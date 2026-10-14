.class Lcom/android/launcher3/resource/IconStatus;
.super Ljava/lang/Object;
.source "IconStatus.java"

# interfaces
.implements Lcom/android/launcher3/resource/IconCallback$UnReadDataChangeCallback;
.implements Lcom/android/launcher3/resource/IconCallback$ThemeResourceChangeCallback;
.implements Lcom/android/launcher3/resource/IconCallback$DynamicShowHiddenAppsChangeCallback;


# static fields
.field private static final ICON_STATUS_INIT:I = -0x1

.field private static final ICON_STATUS_LOADED:I = 0x1

.field static final ICON_STATUS_LOADED_UI:I = 0x2

.field private static final ICON_STATUS_LOADING:I = 0x0

.field private static final TAG:Ljava/lang/String; = "R-Loader-ICON"

.field private static volatile sLastTimeTick:J


# instance fields
.field private mAppsSortInfoManager:Lcom/android/launcher3/resource/AppsSortInfoManager;

.field private volatile mChangingIcon:I

.field private mComponentKeyIntegerArrayMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/android/launcher3/util/ComponentKey;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mDynamicShowHiddenAppsCallback:Lcom/android/launcher3/IconUpdateProxy$DynamicShowHiddenAppsCallback;

.field private mDynamicShowHiddenAppsManager:Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager;

.field private mThemeChangeManager:Lcom/android/launcher3/resource/ThemeChangeManager;

.field private mUnReadInfoManager:Lcom/android/launcher3/resource/UnReadInfoManager;

.field private mUnreadCallback:Lcom/android/launcher3/IconUpdateProxy$UnreadNumberCallback;

.field private mUnreadRefreshStatusRunnable:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$6rUWWaFXZbBu08aE13mteE_5Dhg(Lcom/android/launcher3/resource/IconStatus;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/resource/IconStatus;->lambda$setDynamicIconRunningStatus$1(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$lC6a_YF3W40Lddbks8gqatA5i6M(Lcom/android/launcher3/resource/IconStatus;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/resource/IconStatus;->lambda$changeIconFinished$0()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 43
    iput v0, p0, Lcom/android/launcher3/resource/IconStatus;->mChangingIcon:I

    .line 49
    iput-object p1, p0, Lcom/android/launcher3/resource/IconStatus;->mContext:Landroid/content/Context;

    return-void
.end method

.method private doUnreadDataChange(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;",
            ">;)V"
        }
    .end annotation

    .line 147
    const-string v0, "-"

    .line 0
    const-string v1, " switch : "

    .line 147
    iget-object v2, p0, Lcom/android/launcher3/resource/IconStatus;->mUnreadCallback:Lcom/android/launcher3/IconUpdateProxy$UnreadNumberCallback;

    const-string v3, "R-Loader-ICON"

    if-nez v2, :cond_0

    .line 148
    const-string p0, "doUnreadDataChange mUnreadCallback is null, can not connect with model "

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 152
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 155
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    move-result-object v5

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Lcom/android/launcher3/resource/ResourceManagerProxy;->isIconDotShow(Lcom/android/launcher3/util/ComponentKey;)Z

    move-result v5

    goto :goto_0

    :cond_1
    move v5, v6

    .line 156
    :goto_0
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/resource/ResourceManagerProxy;->isZenForbidBadge()Z

    move-result v7

    goto :goto_1

    :cond_2
    move v7, v8

    .line 157
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;

    .line 159
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/resource/ResourceManagerProxy;->getCurrentCornerMode()Lcom/android/launcher3/ResourceManager$CornerMode;

    move-result-object v1

    sget-object v9, Lcom/android/launcher3/ResourceManager$CornerMode;->NUMBERIC_CORNER:Lcom/android/launcher3/ResourceManager$CornerMode;

    if-ne v1, v9, :cond_3

    if-eqz v5, :cond_3

    if-nez v7, :cond_3

    .line 160
    invoke-virtual {v0}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->getSwitchState()I

    move-result v1

    if-ne v1, v6, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->getUnReadNumber()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v8

    .line 161
    :goto_3
    invoke-virtual {v0}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->getSwitchState()I

    move-result v9

    if-nez v9, :cond_4

    .line 162
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "doUnreadDataChange close app : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->getPkgName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "--"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->getUnReadNumber()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    :cond_4
    invoke-virtual {v0}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v9

    invoke-virtual {v0}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v10

    invoke-virtual {v0}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->getSwitchState()I

    move-result v11

    if-ne v11, v6, :cond_5

    move v11, v6

    goto :goto_4

    :cond_5
    move v11, v8

    :goto_4
    invoke-static {v9, v10, v11}, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper;->updateSwitchState(Landroid/content/ComponentName;Landroid/os/UserHandle;Z)V

    .line 165
    new-instance v9, Lcom/android/launcher3/util/ComponentKey;

    invoke-virtual {v0}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v10

    invoke-virtual {v0}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    invoke-direct {v9, v10, v0}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 168
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "doUnreadDataChange"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    iget-object p0, p0, Lcom/android/launcher3/resource/IconStatus;->mUnreadCallback:Lcom/android/launcher3/IconUpdateProxy$UnreadNumberCallback;

    invoke-interface {p0, v4}, Lcom/android/launcher3/IconUpdateProxy$UnreadNumberCallback;->onUnreadNumberChanged(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    .line 171
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onUnReadDataChanged exception "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    return-void
.end method

.method private synthetic lambda$changeIconFinished$0()V
    .locals 2

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeIconFinished iconStatus "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/launcher3/resource/IconStatus;->mChangingIcon:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "R-Loader-ICON"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    iget v0, p0, Lcom/android/launcher3/resource/IconStatus;->mChangingIcon:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 184
    invoke-static {}, Lcom/android/launcher3/resource/UnReadInfoManager;->getInstanceNoCreate()Lcom/android/launcher3/resource/UnReadInfoManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 186
    invoke-virtual {p0}, Lcom/android/launcher3/resource/UnReadInfoManager;->onUnreadInfoChange()V

    :cond_0
    return-void

    .line 190
    :cond_1
    iput v1, p0, Lcom/android/launcher3/resource/IconStatus;->mChangingIcon:I

    .line 191
    iget-object v0, p0, Lcom/android/launcher3/resource/IconStatus;->mThemeChangeManager:Lcom/android/launcher3/resource/ThemeChangeManager;

    invoke-virtual {v0}, Lcom/android/launcher3/resource/ThemeChangeManager;->clearCache()V

    .line 192
    invoke-virtual {p0}, Lcom/android/launcher3/resource/IconStatus;->updateUIRefInfo()V

    .line 193
    invoke-direct {p0}, Lcom/android/launcher3/resource/IconStatus;->sendIconLoadCompleted()V

    .line 194
    invoke-static {}, Lcom/android/launcher3/resource/MenuResource;->getNoCreateInstance()Lcom/android/launcher3/resource/MenuResource;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    .line 196
    invoke-virtual {p0, v0}, Lcom/android/launcher3/resource/MenuResource;->onMenuDataChange(Z)V

    :cond_2
    return-void
.end method

.method private synthetic lambda$setDynamicIconRunningStatus$1(Z)V
    .locals 0

    .line 225
    iget-object p0, p0, Lcom/android/launcher3/resource/IconStatus;->mUnReadInfoManager:Lcom/android/launcher3/resource/UnReadInfoManager;

    if-eqz p0, :cond_0

    .line 226
    invoke-virtual {p0, p1}, Lcom/android/launcher3/resource/UnReadInfoManager;->setUnreadRefreshStatus(Z)V

    goto :goto_0

    .line 228
    :cond_0
    const-string p0, "R-Loader-ICON"

    const-string p1, "setDynamicIconRunningStatus--mUnReadInfoManager is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private sendIconLoadCompleted()V
    .locals 3

    .line 213
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 214
    const-string v0, "icon_change_finish"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 217
    const-string v1, "R-Loader-ICON"

    const-string v2, "sendIconLoadCompleted action icon_change_finish"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    invoke-virtual {v0, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method changeIconFinished()V
    .locals 1

    .line 180
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceState;->getCfgInstance()Lcom/android/launcher3/resource/ConfigResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/ConfigResource;->updateModelDataInfo()V

    .line 181
    new-instance v0, Lcom/android/launcher3/resource/IconStatus$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/resource/IconStatus$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/resource/IconStatus;)V

    invoke-static {v0}, Lcom/android/launcher3/resource/ResourceState;->runOnLoaderThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method getCurIconTheme()Lcom/android/launcher3/resource/IconResource;
    .locals 1

    .line 75
    iget-object p0, p0, Lcom/android/launcher3/resource/IconStatus;->mThemeChangeManager:Lcom/android/launcher3/resource/ThemeChangeManager;

    if-eqz p0, :cond_0

    .line 76
    invoke-virtual {p0}, Lcom/android/launcher3/resource/ThemeChangeManager;->getIconResourceCache()Lcom/android/launcher3/resource/IconResource;

    move-result-object p0

    return-object p0

    .line 78
    :cond_0
    const-string p0, "R-Loader-ICON"

    const-string v0, "mThemeChangeManager is null !"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method public getDynamicShowHiddenAppsInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/util/ComponentKey;",
            ">;"
        }
    .end annotation

    .line 259
    iget-object p0, p0, Lcom/android/launcher3/resource/IconStatus;->mDynamicShowHiddenAppsManager:Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager;

    if-eqz p0, :cond_0

    .line 260
    invoke-virtual {p0}, Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager;->getHiddenAppsList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 262
    :cond_0
    const-string p0, "R-Loader-ICON"

    const-string v0, "getDynamicShowHiddenAppsInfoList is null !"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 263
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method getIconStatus()I
    .locals 0

    .line 176
    iget p0, p0, Lcom/android/launcher3/resource/IconStatus;->mChangingIcon:I

    return p0
.end method

.method public getThemeChangeManager()Lcom/android/launcher3/resource/ThemeChangeManager;
    .locals 0

    .line 268
    iget-object p0, p0, Lcom/android/launcher3/resource/IconStatus;->mThemeChangeManager:Lcom/android/launcher3/resource/ThemeChangeManager;

    return-object p0
.end method

.method init()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/android/launcher3/resource/IconStatus;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/resource/ThemeChangeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/resource/ThemeChangeManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/resource/IconStatus;->mThemeChangeManager:Lcom/android/launcher3/resource/ThemeChangeManager;

    .line 55
    invoke-static {}, Lcom/android/launcher3/resource/UnReadInfoManager;->getInstance()Lcom/android/launcher3/resource/UnReadInfoManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/resource/IconStatus;->mUnReadInfoManager:Lcom/android/launcher3/resource/UnReadInfoManager;

    .line 56
    invoke-virtual {v0, p0}, Lcom/android/launcher3/resource/UnReadInfoManager;->registerUnReadCallback(Lcom/android/launcher3/resource/IconCallback$UnReadDataChangeCallback;)V

    .line 58
    invoke-static {}, Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager;->getInstance()Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/resource/IconStatus;->mDynamicShowHiddenAppsManager:Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager;

    .line 59
    invoke-virtual {v0, p0}, Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager;->registerDynamicShowHiddenAppsChangeCallback(Lcom/android/launcher3/resource/IconCallback$DynamicShowHiddenAppsChangeCallback;)V

    .line 62
    invoke-static {}, Lcom/android/launcher3/resource/AppsSortInfoManager;->getInstance()Lcom/android/launcher3/resource/AppsSortInfoManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/resource/IconStatus;->mAppsSortInfoManager:Lcom/android/launcher3/resource/AppsSortInfoManager;

    .line 64
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/resource/IconStatus;->mComponentKeyIntegerArrayMap:Landroid/util/ArrayMap;

    return-void
.end method

.method initIconWithoutLauncher()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/android/launcher3/resource/IconStatus;->mThemeChangeManager:Lcom/android/launcher3/resource/ThemeChangeManager;

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/android/launcher3/resource/IconStatus;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/resource/ThemeChangeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/resource/ThemeChangeManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/resource/IconStatus;->mThemeChangeManager:Lcom/android/launcher3/resource/ThemeChangeManager;

    .line 71
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/resource/IconStatus;->mThemeChangeManager:Lcom/android/launcher3/resource/ThemeChangeManager;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/resource/ThemeChangeManager;->startUpdateIconCache(Z)V

    return-void
.end method

.method public isPackageInUnreadBlackList(Ljava/lang/String;)Z
    .locals 0

    .line 272
    iget-object p0, p0, Lcom/android/launcher3/resource/IconStatus;->mUnReadInfoManager:Lcom/android/launcher3/resource/UnReadInfoManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/resource/UnReadInfoManager;->isPackageInBlackList(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onDynamicHiddenAppsInfosChange(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/util/ComponentKey;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 251
    iget-object p0, p0, Lcom/android/launcher3/resource/IconStatus;->mDynamicShowHiddenAppsCallback:Lcom/android/launcher3/IconUpdateProxy$DynamicShowHiddenAppsCallback;

    if-eqz p0, :cond_0

    .line 252
    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/IconUpdateProxy$DynamicShowHiddenAppsCallback;->onDynamicShowHiddenAppsChanged(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    .line 254
    :cond_0
    const-string p0, "R-Loader-ICON"

    const-string p1, "onDynamicHiddenAppsInfosChange mDynamicShowHiddenAppsCallback is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onIconThemeChanged(Ljava/lang/String;)V
    .locals 4

    .line 109
    iget v0, p0, Lcom/android/launcher3/resource/IconStatus;->mChangingIcon:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 110
    iput v0, p0, Lcom/android/launcher3/resource/IconStatus;->mChangingIcon:I

    .line 113
    :cond_0
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/resource/ResourceState;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "MiFavor_iconcache_theme_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onIconThemeChanged ----enter "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "-"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " iconStatus "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget p0, p0, Lcom/android/launcher3/resource/IconStatus;->mChangingIcon:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "R-Loader-ICON"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 118
    :cond_1
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0, v2, p1}, Lcom/android/launcher3/resource/ResourceState;->saveConfigToPrefs(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onUnReadDataChanged(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;",
            ">;)V"
        }
    .end annotation

    .line 126
    iget v0, p0, Lcom/android/launcher3/resource/IconStatus;->mChangingIcon:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 127
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onUnReadDataChanged mChangingIcon is "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/launcher3/resource/IconStatus;->mChangingIcon:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "R-Loader-ICON"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 130
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/resource/IconStatus;->doUnreadDataChange(Ljava/util/List;)V

    return-void
.end method

.method public onUnreadPkgChanged()V
    .locals 1

    .line 135
    iget-object p0, p0, Lcom/android/launcher3/resource/IconStatus;->mUnreadCallback:Lcom/android/launcher3/IconUpdateProxy$UnreadNumberCallback;

    if-eqz p0, :cond_0

    .line 136
    invoke-interface {p0}, Lcom/android/launcher3/IconUpdateProxy$UnreadNumberCallback;->onUnreadPkgChanged()V

    goto :goto_0

    .line 138
    :cond_0
    const-string p0, "R-Loader-ICON"

    const-string v0, "onUnreadPkgChanged mUnreadCallback is null, can not connect with model "

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method registerDynamicHiddenAppsCallback(Lcom/android/launcher3/IconUpdateProxy$DynamicShowHiddenAppsCallback;)V
    .locals 2

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "registerDynamicHiddenAppsCallback  is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "R-Loader-ICON"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 246
    iput-object p1, p0, Lcom/android/launcher3/resource/IconStatus;->mDynamicShowHiddenAppsCallback:Lcom/android/launcher3/IconUpdateProxy$DynamicShowHiddenAppsCallback;

    return-void
.end method

.method registerUnreadCallback(Lcom/android/launcher3/IconUpdateProxy$UnreadNumberCallback;)V
    .locals 2

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "registerUnreadCallback mUnreadCallback is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "R-Loader-ICON"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    iput-object p1, p0, Lcom/android/launcher3/resource/IconStatus;->mUnreadCallback:Lcom/android/launcher3/IconUpdateProxy$UnreadNumberCallback;

    .line 99
    iget-object p0, p0, Lcom/android/launcher3/resource/IconStatus;->mUnReadInfoManager:Lcom/android/launcher3/resource/UnReadInfoManager;

    if-eqz p0, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/android/launcher3/resource/UnReadInfoManager;->onUnreadInfoChange()V

    goto :goto_0

    .line 103
    :cond_0
    const-string p0, "registerUnreadCallback mUnReadInfoManager is null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method resetDynamicIconRunningStatus()V
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/android/launcher3/resource/IconStatus;->mUnreadRefreshStatusRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/android/launcher3/resource/ResourceState;->hasCallbacksOnLoaderThread(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    iget-object p0, p0, Lcom/android/launcher3/resource/IconStatus;->mUnreadRefreshStatusRunnable:Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/android/launcher3/resource/ResourceState;->removeCallbacksOnLoaderThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method resetLoadedState()V
    .locals 1

    const/4 v0, -0x1

    .line 84
    iput v0, p0, Lcom/android/launcher3/resource/IconStatus;->mChangingIcon:I

    return-void
.end method

.method setDynamicIconRunningStatus(ZZ)V
    .locals 0

    .line 223
    invoke-virtual {p0}, Lcom/android/launcher3/resource/IconStatus;->resetDynamicIconRunningStatus()V

    .line 224
    new-instance p2, Lcom/android/launcher3/resource/IconStatus$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1}, Lcom/android/launcher3/resource/IconStatus$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/resource/IconStatus;Z)V

    iput-object p2, p0, Lcom/android/launcher3/resource/IconStatus;->mUnreadRefreshStatusRunnable:Ljava/lang/Runnable;

    .line 232
    invoke-static {p2}, Lcom/android/launcher3/resource/ResourceState;->runOnLoaderThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method startLoader()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/android/launcher3/resource/IconStatus;->mThemeChangeManager:Lcom/android/launcher3/resource/ThemeChangeManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/resource/ThemeChangeManager;->startUpdateIconCache(Z)V

    .line 89
    iget-object v0, p0, Lcom/android/launcher3/resource/IconStatus;->mUnReadInfoManager:Lcom/android/launcher3/resource/UnReadInfoManager;

    invoke-virtual {v0}, Lcom/android/launcher3/resource/UnReadInfoManager;->initUnReadInfoManager()V

    .line 90
    iget-object v0, p0, Lcom/android/launcher3/resource/IconStatus;->mDynamicShowHiddenAppsManager:Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {v0}, Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager;->initDynamicShowHiddenAppsManager()V

    .line 93
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/resource/IconStatus;->mAppsSortInfoManager:Lcom/android/launcher3/resource/AppsSortInfoManager;

    invoke-virtual {p0}, Lcom/android/launcher3/resource/AppsSortInfoManager;->initAppsSortInfoManager()V

    return-void
.end method

.method updateUIRefInfo()V
    .locals 1

    .line 203
    :try_start_0
    iget-object p0, p0, Lcom/android/launcher3/resource/IconStatus;->mUnReadInfoManager:Lcom/android/launcher3/resource/UnReadInfoManager;

    invoke-virtual {p0}, Lcom/android/launcher3/resource/UnReadInfoManager;->deleteUnreadInfoIfNotExist()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    invoke-static {}, Lcom/android/launcher3/resource/UnReadInfoManager;->getInstanceNoCreate()Lcom/android/launcher3/resource/UnReadInfoManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 207
    invoke-virtual {p0}, Lcom/android/launcher3/resource/UnReadInfoManager;->onUnreadInfoChange()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 205
    invoke-static {}, Lcom/android/launcher3/resource/UnReadInfoManager;->getInstanceNoCreate()Lcom/android/launcher3/resource/UnReadInfoManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 207
    invoke-virtual {v0}, Lcom/android/launcher3/resource/UnReadInfoManager;->onUnreadInfoChange()V

    .line 209
    :cond_1
    throw p0
.end method
