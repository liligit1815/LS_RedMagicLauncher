.class public Lcom/android/launcher3/resource/IconStatus;
.super Ljava/lang/Object;
.source "IconStatus.java"

# interfaces
.implements Lcom/android/launcher3/resource/IconCallback$UnReadDataChangeCallback;
.implements Lcom/android/launcher3/resource/IconCallback$DynamicShowHiddenAppsChangeCallback;


# instance fields
.field public mAppsSortInfoManager:Lcom/android/launcher3/resource/AppsSortInfoManager;

.field public volatile mChangingIcon:I

.field public mComponentKeyIntegerArrayMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/android/launcher3/util/ComponentKey;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mContext:Landroid/content/Context;

.field public mDynamicShowHiddenAppsCallback:Lcom/android/launcher3/IconUpdateProxy$DynamicShowHiddenAppsCallback;

.field public mDynamicShowHiddenAppsManager:Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager;

.field public mThemeChangeManager:Lcom/android/launcher3/resource/ThemeChangeManager;

.field public mUnReadInfoManager:Lcom/android/launcher3/resource/UnReadInfoManager;

.field public mUnreadCallback:Lcom/android/launcher3/IconUpdateProxy$UnreadNumberCallback;

.field public mUnreadRefreshStatusRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/launcher3/resource/IconStatus;->mChangingIcon:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/launcher3/resource/IconStatus;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/resource/IconStatus;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/resource/IconStatus;->lambda$setDynamicIconRunningStatus$1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/resource/IconStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/resource/IconStatus;->lambda$changeIconFinished$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public changeIconFinished()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceState;->getCfgInstance()Lcom/android/launcher3/resource/ConfigResource;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/resource/ConfigResource;->updateModelDataInfo()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/android/launcher3/resource/o;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/android/launcher3/resource/o;-><init>(Lcom/android/launcher3/resource/IconStatus;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/android/launcher3/resource/ResourceState;->runOnLoaderThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final doUnreadDataChange(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "--"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/resource/IconStatus;->mUnreadCallback:Lcom/android/launcher3/IconUpdateProxy$UnreadNumberCallback;

    .line 4
    .line 5
    const-string v2, "R-Loader-ICON"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string p0, "doUnreadDataChange mUnreadCallback is null, can not connect with model "

    .line 10
    .line 11
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-virtual {v4, v6}, Lcom/android/launcher3/resource/ResourceManagerProxy;->isIconDotShow(Lcom/android/launcher3/util/ComponentKey;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_1
    move v4, v5

    .line 46
    :goto_0
    const-string v6, " switch : "

    .line 47
    .line 48
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v6, "-"

    .line 55
    .line 56
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v6, ";"

    .line 67
    .line 68
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_5

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    check-cast v6, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;

    .line 86
    .line 87
    invoke-virtual {v6}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->getSwitchState()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_2

    .line 92
    .line 93
    new-instance v7, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v8, "doUnreadDataChange close app : "

    .line 99
    .line 100
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->getPkgName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->getUnReadNumber()I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->getDataSrcType()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v8, "\n"

    .line 131
    .line 132
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    :cond_2
    const/4 v7, 0x0

    .line 143
    if-nez v4, :cond_3

    .line 144
    .line 145
    invoke-virtual {v6, v7}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->setSwitchState(I)V

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-virtual {v6}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->getComponentName()Landroid/content/ComponentName;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v6}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->getUser()Landroid/os/UserHandle;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    invoke-virtual {v6}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->getSwitchState()I

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-ne v10, v5, :cond_4

    .line 161
    .line 162
    move v7, v5

    .line 163
    :cond_4
    invoke-static {v8, v9, v7}, Lcom/android/launcher3/nubia/NubiaPushBadgeHelper;->updateSwitchState(Landroid/content/ComponentName;Landroid/os/UserHandle;Z)V

    .line 164
    .line 165
    .line 166
    new-instance v7, Lcom/android/launcher3/util/ComponentKey;

    .line 167
    .line 168
    invoke-virtual {v6}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->getComponentName()Landroid/content/ComponentName;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v6}, Lcom/android/launcher3/resource/UnReadInfoManager$UnreadInfo;->getUser()Landroid/os/UserHandle;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-direct {v7, v8, v9}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v0, "doUnreadDataChange"

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    iget-object p0, p0, Lcom/android/launcher3/resource/IconStatus;->mUnreadCallback:Lcom/android/launcher3/IconUpdateProxy$UnreadNumberCallback;

    .line 204
    .line 205
    invoke-interface {p0, v3}, Lcom/android/launcher3/IconUpdateProxy$UnreadNumberCallback;->onUnreadNumberChanged(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v0, "onUnReadDataChanged exception "

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public getCurIconTheme()Lcom/android/launcher3/resource/IconResource;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/resource/IconStatus;->mThemeChangeManager:Lcom/android/launcher3/resource/ThemeChangeManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/resource/ThemeChangeManager;->getIconResourceCache()Lcom/android/launcher3/resource/IconResource;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "R-Loader-ICON"

    .line 11
    .line 12
    const-string v0, "mThemeChangeManager is null !"

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
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

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/resource/IconStatus;->mDynamicShowHiddenAppsManager:Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager;->getHiddenAppsList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "R-Loader-ICON"

    .line 11
    .line 12
    const-string v0, "getDynamicShowHiddenAppsInfoList is null !"

    .line 13
    .line 14
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public getIconStatus()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/resource/IconStatus;->mChangingIcon:I

    .line 2
    .line 3
    return p0
.end method

.method public getThemeChangeManager()Lcom/android/launcher3/resource/ThemeChangeManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/resource/IconStatus;->mThemeChangeManager:Lcom/android/launcher3/resource/ThemeChangeManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public init()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/resource/IconStatus;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/resource/ThemeChangeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/resource/ThemeChangeManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/android/launcher3/resource/IconStatus;->mThemeChangeManager:Lcom/android/launcher3/resource/ThemeChangeManager;

    .line 8
    .line 9
    invoke-static {}, Lcom/android/launcher3/resource/UnReadInfoManager;->getInstance()Lcom/android/launcher3/resource/UnReadInfoManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/android/launcher3/resource/IconStatus;->mUnReadInfoManager:Lcom/android/launcher3/resource/UnReadInfoManager;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/android/launcher3/resource/UnReadInfoManager;->registerUnReadCallback(Lcom/android/launcher3/resource/IconCallback$UnReadDataChangeCallback;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager;->getInstance()Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/android/launcher3/resource/IconStatus;->mDynamicShowHiddenAppsManager:Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager;->registerDynamicShowHiddenAppsChangeCallback(Lcom/android/launcher3/resource/IconCallback$DynamicShowHiddenAppsChangeCallback;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/android/launcher3/resource/AppsSortInfoManager;->getInstance()Lcom/android/launcher3/resource/AppsSortInfoManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/android/launcher3/resource/IconStatus;->mAppsSortInfoManager:Lcom/android/launcher3/resource/AppsSortInfoManager;

    .line 32
    .line 33
    new-instance v0, Landroid/util/ArrayMap;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/android/launcher3/resource/IconStatus;->mComponentKeyIntegerArrayMap:Landroid/util/ArrayMap;

    .line 39
    .line 40
    return-void
.end method

.method public initIconWithoutLauncher()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/resource/IconStatus;->mThemeChangeManager:Lcom/android/launcher3/resource/ThemeChangeManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/resource/IconStatus;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/android/launcher3/resource/ThemeChangeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/resource/ThemeChangeManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/android/launcher3/resource/IconStatus;->mThemeChangeManager:Lcom/android/launcher3/resource/ThemeChangeManager;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/resource/IconStatus;->mThemeChangeManager:Lcom/android/launcher3/resource/ThemeChangeManager;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lcom/android/launcher3/resource/ThemeChangeManager;->startUpdateIconCache(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public isPackageInUnreadBlackList(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/resource/IconStatus;->mUnReadInfoManager:Lcom/android/launcher3/resource/UnReadInfoManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/resource/UnReadInfoManager;->isPackageInBlackList(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final synthetic lambda$changeIconFinished$0()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "changeIconFinished iconStatus "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/android/launcher3/resource/IconStatus;->mChangingIcon:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "R-Loader-ICON"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/android/launcher3/resource/IconStatus;->mChangingIcon:I

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/android/launcher3/resource/UnReadInfoManager;->getInstanceNoCreate()Lcom/android/launcher3/resource/UnReadInfoManager;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/launcher3/resource/UnReadInfoManager;->onUnreadInfoChange()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iput v1, p0, Lcom/android/launcher3/resource/IconStatus;->mChangingIcon:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/android/launcher3/resource/IconStatus;->updateUIRefInfo()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/android/launcher3/resource/IconStatus;->sendIconLoadCompleted()V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/android/launcher3/resource/MenuResource;->getNoCreateInstance()Lcom/android/launcher3/resource/MenuResource;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {p0, v0}, Lcom/android/launcher3/resource/MenuResource;->onMenuDataChange(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final synthetic lambda$setDynamicIconRunningStatus$1(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/resource/IconStatus;->mUnReadInfoManager:Lcom/android/launcher3/resource/UnReadInfoManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/resource/UnReadInfoManager;->setUnreadRefreshStatus(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "R-Loader-ICON"

    .line 10
    .line 11
    const-string/jumbo p1, "setDynamicIconRunningStatus--mUnReadInfoManager is null"

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void
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

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/resource/IconStatus;->mDynamicShowHiddenAppsCallback:Lcom/android/launcher3/IconUpdateProxy$DynamicShowHiddenAppsCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/IconUpdateProxy$DynamicShowHiddenAppsCallback;->onDynamicShowHiddenAppsChanged(Ljava/util/List;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "R-Loader-ICON"

    .line 10
    .line 11
    const-string p1, "onDynamicHiddenAppsInfosChange mDynamicShowHiddenAppsCallback is null"

    .line 12
    .line 13
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
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

    .line 1
    iget v0, p0, Lcom/android/launcher3/resource/IconStatus;->mChangingIcon:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "onUnReadDataChanged mChangingIcon is "

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget p0, p0, Lcom/android/launcher3/resource/IconStatus;->mChangingIcon:I

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "R-Loader-ICON"

    .line 26
    .line 27
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/resource/IconStatus;->doUnreadDataChange(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onUnreadPkgChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/resource/IconStatus;->mUnreadCallback:Lcom/android/launcher3/IconUpdateProxy$UnreadNumberCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/android/launcher3/IconUpdateProxy$UnreadNumberCallback;->onUnreadPkgChanged()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "R-Loader-ICON"

    .line 10
    .line 11
    const-string v0, "onUnreadPkgChanged mUnreadCallback is null, can not connect with model "

    .line 12
    .line 13
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public registerDynamicHiddenAppsCallback(Lcom/android/launcher3/IconUpdateProxy$DynamicShowHiddenAppsCallback;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "registerDynamicHiddenAppsCallback  is "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "R-Loader-ICON"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/android/launcher3/resource/IconStatus;->mDynamicShowHiddenAppsCallback:Lcom/android/launcher3/IconUpdateProxy$DynamicShowHiddenAppsCallback;

    .line 24
    .line 25
    return-void
.end method

.method public registerUnreadCallback(Lcom/android/launcher3/IconUpdateProxy$UnreadNumberCallback;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "registerUnreadCallback mUnreadCallback is "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "R-Loader-ICON"

    .line 19
    .line 20
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/android/launcher3/resource/IconStatus;->mUnreadCallback:Lcom/android/launcher3/IconUpdateProxy$UnreadNumberCallback;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/launcher3/resource/IconStatus;->mUnReadInfoManager:Lcom/android/launcher3/resource/UnReadInfoManager;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/launcher3/resource/UnReadInfoManager;->onUnreadInfoChange()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p0, "registerUnreadCallback mUnReadInfoManager is null"

    .line 34
    .line 35
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public resetDynamicIconRunningStatus()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/resource/IconStatus;->mUnreadRefreshStatusRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/android/launcher3/resource/ResourceState;->hasCallbacksOnLoaderThread(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/resource/IconStatus;->mUnreadRefreshStatusRunnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/android/launcher3/resource/ResourceState;->removeCallbacksOnLoaderThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public resetLoadedState()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/android/launcher3/resource/IconStatus;->mChangingIcon:I

    .line 3
    .line 4
    return-void
.end method

.method public final sendIconLoadCompleted()V
    .locals 3

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "icon_change_finish"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v1, "R-Loader-ICON"

    .line 18
    .line 19
    const-string/jumbo v2, "sendIconLoadCompleted action icon_change_finish"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public setDynamicIconRunningStatus(ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/resource/IconStatus;->resetDynamicIconRunningStatus()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/android/launcher3/resource/n;

    .line 5
    .line 6
    invoke-direct {p2, p0, p1}, Lcom/android/launcher3/resource/n;-><init>(Lcom/android/launcher3/resource/IconStatus;Z)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/android/launcher3/resource/IconStatus;->mUnreadRefreshStatusRunnable:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/android/launcher3/resource/ResourceState;->runOnLoaderThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public startLoader()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/resource/IconStatus;->mThemeChangeManager:Lcom/android/launcher3/resource/ThemeChangeManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/android/launcher3/resource/ThemeChangeManager;->startUpdateIconCache(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/resource/IconStatus;->mUnReadInfoManager:Lcom/android/launcher3/resource/UnReadInfoManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/resource/UnReadInfoManager;->initUnReadInfoManager()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/launcher3/resource/IconStatus;->mDynamicShowHiddenAppsManager:Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/launcher3/resource/DynamicShowHiddenAppsManager;->initDynamicShowHiddenAppsManager()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/resource/IconStatus;->mAppsSortInfoManager:Lcom/android/launcher3/resource/AppsSortInfoManager;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/resource/AppsSortInfoManager;->initAppsSortInfoManager()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public updateUIRefInfo()V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/android/launcher3/resource/IconStatus;->mUnReadInfoManager:Lcom/android/launcher3/resource/UnReadInfoManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/resource/UnReadInfoManager;->deleteUnreadInfoIfNotExist()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/launcher3/resource/UnReadInfoManager;->getInstanceNoCreate()Lcom/android/launcher3/resource/UnReadInfoManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/resource/UnReadInfoManager;->onUnreadInfoChange()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    invoke-static {}, Lcom/android/launcher3/resource/UnReadInfoManager;->getInstanceNoCreate()Lcom/android/launcher3/resource/UnReadInfoManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/launcher3/resource/UnReadInfoManager;->onUnreadInfoChange()V

    .line 24
    .line 25
    .line 26
    :cond_1
    throw p0
.end method
