.class public Lcom/android/launcher3/resource/ReplaceAppIconManager;
.super Ljava/lang/Object;
.source "ReplaceAppIconManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ReplaceAppIconManager"


# instance fields
.field private mHideComponentName:Landroid/content/ComponentName;

.field private mIsHideAndReplace:Z

.field private mIsRestoreShowAndReplace:Z

.field private mReplaceComponentName:Landroid/content/ComponentName;

.field private mUserHandle:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;Landroid/content/ComponentName;ZZ)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/resource/ReplaceAppIconManager;->mUserHandle:Landroid/os/UserHandle;

    .line 65
    iput-object p1, p0, Lcom/android/launcher3/resource/ReplaceAppIconManager;->mHideComponentName:Landroid/content/ComponentName;

    .line 66
    iput-object p2, p0, Lcom/android/launcher3/resource/ReplaceAppIconManager;->mReplaceComponentName:Landroid/content/ComponentName;

    .line 67
    iput-boolean p3, p0, Lcom/android/launcher3/resource/ReplaceAppIconManager;->mIsHideAndReplace:Z

    .line 68
    iput-boolean p4, p0, Lcom/android/launcher3/resource/ReplaceAppIconManager;->mIsRestoreShowAndReplace:Z

    .line 69
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "mHideComponentName:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/launcher3/resource/ReplaceAppIconManager;->mHideComponentName:Landroid/content/ComponentName;

    invoke-virtual {p2}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " mReplaceComponentName:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/android/launcher3/resource/ReplaceAppIconManager;->mReplaceComponentName:Landroid/content/ComponentName;

    invoke-virtual {p2}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ",mIsHideAndReplace="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p2, p0, Lcom/android/launcher3/resource/ReplaceAppIconManager;->mIsHideAndReplace:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ",mIsRestoreShowAndReplace="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p0, p0, Lcom/android/launcher3/resource/ReplaceAppIconManager;->mIsRestoreShowAndReplace:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ReplaceAppIconManager"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static addIconToDesktop(Landroid/content/Context;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 10

    .line 137
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p0

    .line 138
    iget v0, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->container:I

    const/16 v1, -0x64

    const-string v2, "ReplaceAppIconManager"

    if-ne v0, v1, :cond_3

    .line 139
    const-string v0, "addIconToDesktop icon container is desktop"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getModelCacheData()Lcom/android/launcher3/model/BgDataModel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 142
    const-string p0, "addIconToDesktop--bgDataModel is null"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 145
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/model/BgDataModel;->collectWorkspaceScreens()Lcom/android/launcher3/util/IntArray;

    move-result-object v0

    .line 146
    new-instance v1, Lcom/android/launcher3/util/IntArray;

    invoke-direct {v1}, Lcom/android/launcher3/util/IntArray;-><init>()V

    .line 147
    iget v3, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->screenId:I

    invoke-virtual {v0, v3}, Lcom/android/launcher3/util/IntArray;->contains(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 148
    const-string v0, "addIconToDesktop screenid is not invalid!!"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    iget v0, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->screenId:I

    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/IntArray;->add(I)V

    .line 151
    :cond_1
    sget-object v0, Lcom/android/launcher3/celllayout/CellPosMapper;->DEFAULT:Lcom/android/launcher3/celllayout/CellPosMapper;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0, v2}, Lcom/android/launcher3/LauncherModel;->getWriter(ZLcom/android/launcher3/celllayout/CellPosMapper;Lcom/android/launcher3/model/BgDataModel$Callbacks;)Lcom/android/launcher3/model/ModelWriter;

    move-result-object v4

    iget v6, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->container:I

    iget v7, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->screenId:I

    iget v8, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->cellX:I

    iget v9, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->cellY:I

    move-object v5, p2

    invoke-virtual/range {v4 .. v9}, Lcom/android/launcher3/model/ModelWriter;->addItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    if-eqz p1, :cond_2

    .line 155
    new-instance p0, Lcom/android/launcher3/resource/ReplaceAppIconManager$$ExternalSyntheticLambda0;

    invoke-direct {p0, p2, v1}, Lcom/android/launcher3/resource/ReplaceAppIconManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/util/IntArray;)V

    invoke-virtual {p1, p0}, Lcom/android/launcher3/model/ModelTaskController;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    goto :goto_0

    .line 163
    :cond_2
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 165
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 167
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    invoke-virtual {p0, v1, v0, p1}, Lcom/android/launcher3/Launcher;->bindAppsAdded(Lcom/android/launcher3/util/IntArray;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 173
    :cond_3
    const-string p0, "addIconToDesktop icon container is not desktop"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic lambda$addIconToDesktop$0(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/util/IntArray;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 2

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 157
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 158
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    invoke-interface {p2, p1, v1, v0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindAppsAdded(Lcom/android/launcher3/util/IntArray;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public getShortcutInfo(Landroid/content/Context;Landroid/content/ComponentName;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 0

    .line 193
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/resource/ReplaceAppIconManager;->makeShortcutInfo(Landroid/content/Context;Landroid/content/ComponentName;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p0

    return-object p0
.end method

.method public makeShortcutInfo(Landroid/content/Context;Landroid/content/ComponentName;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 6

    .line 198
    const-string p0, "ReplaceAppIconManager"

    new-instance v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>()V

    const/4 v1, 0x0

    .line 199
    iput v1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->itemType:I

    .line 200
    iget v2, p3, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iput v2, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->cellX:I

    .line 201
    iget v2, p3, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iput v2, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->cellY:I

    const/4 v2, 0x1

    .line 202
    iput v2, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->spanX:I

    .line 203
    iput v2, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->spanY:I

    .line 204
    iget v2, p3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iput v2, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->screenId:I

    .line 205
    iget p3, p3, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iput p3, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->container:I

    .line 206
    new-instance p3, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    const/4 v3, 0x0

    invoke-direct {p3, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 207
    const-string v4, "android.intent.category.LAUNCHER"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    const/high16 v5, 0x10200000

    .line 208
    invoke-virtual {p3, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p3

    .line 209
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p3

    iput-object p3, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 210
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object p3

    iput-object p3, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->user:Landroid/os/UserHandle;

    .line 212
    new-instance p3, Landroid/content/Intent;

    invoke-direct {p3, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 213
    invoke-virtual {p3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 215
    const-class p2, Landroid/content/pm/LauncherApps;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/LauncherApps;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {p2, p3, v2}, Landroid/content/pm/LauncherApps;->resolveActivity(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/pm/LauncherActivityInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 217
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object p3

    invoke-virtual {p3, v0, p2, v1}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/LauncherActivityInfo;Z)V

    .line 220
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    .line 222
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 225
    :try_start_0
    const-class p3, Landroid/content/pm/LauncherApps;

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/LauncherApps;

    .line 226
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p3

    iget-object v2, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->user:Landroid/os/UserHandle;

    .line 225
    invoke-virtual {p1, p3, v1, v2}, Landroid/content/pm/LauncherApps;->getApplicationInfo(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/pm/ApplicationInfo;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 228
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "makeShortcutInfo: "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-eqz v3, :cond_1

    .line 233
    invoke-virtual {v3, p2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    iget-object p1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->user:Landroid/os/UserHandle;

    .line 232
    invoke-virtual {p2, p0, p1}, Landroid/content/pm/PackageManager;->getUserBadgedLabel(Ljava/lang/CharSequence;Landroid/os/UserHandle;)Ljava/lang/CharSequence;

    move-result-object p0

    iput-object p0, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->contentDescription:Ljava/lang/CharSequence;

    goto :goto_1

    .line 235
    :cond_1
    const-string p1, "Failed to get title "

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-object v0
.end method

.method public onReplacedAppInstalledCompleted(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;)V
    .locals 3

    .line 73
    iget-boolean v0, p0, Lcom/android/launcher3/resource/ReplaceAppIconManager;->mIsHideAndReplace:Z

    if-eqz v0, :cond_3

    .line 74
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 75
    iget-object v1, p0, Lcom/android/launcher3/resource/ReplaceAppIconManager;->mHideComponentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v1, p0, Lcom/android/launcher3/resource/ReplaceAppIconManager;->mUserHandle:Landroid/os/UserHandle;

    invoke-static {v0, v1}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofComponents(Ljava/util/HashSet;Landroid/os/UserHandle;)Ljava/util/function/Predicate;

    move-result-object v0

    .line 77
    iget-object p3, p3, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {p3}, Lcom/android/launcher3/util/IntSparseArrayMap;->spliterator()Ljava/util/Spliterator;

    move-result-object p3

    const/4 v1, 0x0

    invoke-static {p3, v1}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object p3

    .line 78
    invoke-interface {p3, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p3

    .line 79
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    .line 80
    const-string v0, "ReplaceAppIconManager"

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 87
    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v2, :cond_1

    .line 88
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "execute, itemInfo:"

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    invoke-virtual {p2}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/android/launcher3/resource/ReplaceAppIconManager;->uninstallHiddenApp(Landroid/content/Context;)V

    .line 91
    iget p3, v1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v0, -0x64

    if-ne p3, v0, :cond_3

    .line 92
    invoke-virtual {p2}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v0, p0, Lcom/android/launcher3/resource/ReplaceAppIconManager;->mReplaceComponentName:Landroid/content/ComponentName;

    invoke-virtual {p0, p3, v0, v1}, Lcom/android/launcher3/resource/ReplaceAppIconManager;->getShortcutInfo(Landroid/content/Context;Landroid/content/ComponentName;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p3

    .line 93
    invoke-virtual {p2}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, p3}, Lcom/android/launcher3/resource/ReplaceAppIconManager;->addIconToDesktop(Landroid/content/Context;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 94
    invoke-virtual {p0}, Lcom/android/launcher3/resource/ReplaceAppIconManager;->updateOtherModeReplacedPositionIfNeeded()V

    goto :goto_1

    .line 81
    :cond_2
    :goto_0
    const-string p1, "execute tmpHideComponentNames == null"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    invoke-virtual {p0}, Lcom/android/launcher3/resource/ReplaceAppIconManager;->updateOtherModeReplacedPositionIfNeeded()V

    :cond_3
    :goto_1
    return-void
.end method

.method public uninstallAndCreateDownloadNewItem(Landroid/content/Context;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 4

    .line 103
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 104
    iget-object v1, p0, Lcom/android/launcher3/resource/ReplaceAppIconManager;->mHideComponentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getModelCacheData()Lcom/android/launcher3/model/BgDataModel;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 109
    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v2

    .line 113
    :cond_1
    iget-object v3, p0, Lcom/android/launcher3/resource/ReplaceAppIconManager;->mUserHandle:Landroid/os/UserHandle;

    invoke-static {v0, v3}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofComponents(Ljava/util/HashSet;Landroid/os/UserHandle;)Ljava/util/function/Predicate;

    move-result-object v0

    .line 114
    iget-object v1, v1, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v1}, Lcom/android/launcher3/util/IntSparseArrayMap;->spliterator()Ljava/util/Spliterator;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object v1

    .line 115
    invoke-interface {v1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 116
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    .line 117
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 122
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 123
    iget v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v3, :cond_3

    .line 124
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/resource/ReplaceAppIconManager;->uninstallHiddenApp(Landroid/content/Context;)V

    .line 126
    iget v0, v1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v3, -0x64

    if-ne v0, v3, :cond_4

    .line 127
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/resource/ReplaceAppIconManager;->mReplaceComponentName:Landroid/content/ComponentName;

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/resource/ReplaceAppIconManager;->getShortcutInfo(Landroid/content/Context;Landroid/content/ComponentName;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v2

    .line 118
    :cond_5
    :goto_0
    const-string p0, "ReplaceAppIconManager"

    const-string p1, "execute tmpHideComponentNames == null"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method public uninstallHiddenApp(Landroid/content/Context;)V
    .locals 5

    .line 178
    iget-object v0, p0, Lcom/android/launcher3/resource/ReplaceAppIconManager;->mHideComponentName:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.zte.mifavor.miboard"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Lcom/android/launcher3/model/PackageUpdatedTask;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/android/launcher3/resource/ReplaceAppIconManager;->mHideComponentName:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/model/PackageUpdatedTask;-><init>(ILandroid/os/UserHandle;[Ljava/lang/String;)V

    .line 180
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 182
    new-instance v1, Lcom/android/launcher3/util/ComponentKey;

    iget-object p0, p0, Lcom/android/launcher3/resource/ReplaceAppIconManager;->mHideComponentName:Landroid/content/ComponentName;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/ResourceManager;->uninstallApps(Landroid/content/Context;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 185
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 186
    iget-object v1, p0, Lcom/android/launcher3/resource/ReplaceAppIconManager;->mHideComponentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 187
    iget-object p0, p0, Lcom/android/launcher3/resource/ReplaceAppIconManager;->mUserHandle:Landroid/os/UserHandle;

    invoke-static {v0, p0}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofComponents(Ljava/util/HashSet;Landroid/os/UserHandle;)Ljava/util/function/Predicate;

    move-result-object p0

    .line 188
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/launcher3/LauncherModel;->removedWorkspaceItems(Ljava/util/function/Predicate;)V

    :goto_0
    return-void
.end method

.method public updateAppInfosDataInDb(Ljava/lang/String;)V
    .locals 12

    .line 250
    const-string v0, "ReplaceAppIconManager"

    .line 0
    const-string v1, "updateAppInfosDataInDb update result = "

    const-string v2, "%"

    .line 250
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    .line 253
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "content://com.zte.mifavor.launcher.settings/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 254
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v10, 0x1

    new-array v6, v10, [Ljava/lang/String;

    const-string v5, "_id"

    const/4 v11, 0x0

    aput-object v5, v6, v11

    const-string v7, "itemType = ? AND intent LIKE ? "

    const/4 v5, 0x2

    new-array v8, v5, [Ljava/lang/String;

    .line 255
    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v11

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, p0, Lcom/android/launcher3/resource/ReplaceAppIconManager;->mHideComponentName:Landroid/content/ComponentName;

    invoke-virtual {v9}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v10

    const/4 v9, 0x0

    move-object v5, v3

    .line 254
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    :try_start_1
    new-instance v5, Landroid/content/Intent;

    const-string v6, "android.intent.action.MAIN"

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 257
    const-string v6, "android.intent.category.LAUNCHER"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    iget-object v6, p0, Lcom/android/launcher3/resource/ReplaceAppIconManager;->mReplaceComponentName:Landroid/content/ComponentName;

    invoke-virtual {v6}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 259
    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 260
    const-string v7, "intent"

    invoke-virtual {v5, v11}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    .line 261
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_1

    .line 262
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v7, "intent LIKE ? "

    new-array v8, v10, [Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/resource/ReplaceAppIconManager;->mHideComponentName:Landroid/content/ComponentName;

    .line 264
    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v8, v11

    .line 262
    invoke-virtual {v5, v3, v6, v7, v8}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    .line 267
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ", tableName = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    if-eqz v4, :cond_3

    .line 269
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p0

    if-eqz v4, :cond_2

    .line 254
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 270
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "updateAppInfosDataInDb Exception = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method

.method public updateOtherModeReplacedPositionIfNeeded()V
    .locals 1

    .line 242
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    const-string v0, "favorites"

    invoke-virtual {p0, v0}, Lcom/android/launcher3/resource/ReplaceAppIconManager;->updateAppInfosDataInDb(Ljava/lang/String;)V

    goto :goto_0

    .line 244
    :cond_0
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isSingleMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    const-string v0, "easeFavorites"

    invoke-virtual {p0, v0}, Lcom/android/launcher3/resource/ReplaceAppIconManager;->updateAppInfosDataInDb(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
