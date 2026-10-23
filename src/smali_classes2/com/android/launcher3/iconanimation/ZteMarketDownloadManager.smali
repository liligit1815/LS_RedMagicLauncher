.class public Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;
.super Ljava/lang/Object;
.source "ZteMarketDownloadManager.java"


# static fields
.field public static final ALIVE_CM:Landroid/content/ComponentName;

.field public static DOWNLOAD_TABLE:Ljava/lang/String;

.field public static NUBIA_MARKET_DOWNLOAD_AUTHORITY:Ljava/lang/String;

.field public static ZTE_MARKET_DOWNLOAD_AUTHORITY:Ljava/lang/String;

.field public static sAppId:Ljava/lang/String;

.field public static sDownloadAppBeanList:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static sDownloadAppInfoProjections:[Ljava/lang/String;

.field public static sIcon:Ljava/lang/String;

.field public static sNubiaDownloadAppInfoProjections:[Ljava/lang/String;

.field public static sPaused:Ljava/lang/String;

.field public static sZteDownloadAppInfoProjections:[Ljava/lang/String;


# instance fields
.field public mAppFilter:Lcom/android/launcher3/AppFilter;

.field public mContext:Landroid/content/Context;

.field public mDownloadObserver:Landroid/database/ContentObserver;

.field public final mLock:Ljava/lang/Object;

.field public mNeedRetryGetProviderAndRegister:Z

.field public mPackageUpdaterReceiver:Landroid/content/BroadcastReceiver;

.field public zteMarketInstallService:Lug/a;

.field public zteMarketInstallServiceConnection:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    const-string v1, "com.zte.aliveupdate"

    .line 4
    .line 5
    const-string v2, "com.zte.aliveupdate.service.InstallMartketService"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->ALIVE_CM:Landroid/content/ComponentName;

    .line 11
    .line 12
    const-string/jumbo v0, "zte.com.market.download.task.provider"

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->ZTE_MARKET_DOWNLOAD_AUTHORITY:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "cn.nubia.neostore.download.task.provider"

    .line 18
    .line 19
    sput-object v0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->NUBIA_MARKET_DOWNLOAD_AUTHORITY:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "download"

    .line 22
    .line 23
    sput-object v0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->DOWNLOAD_TABLE:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "app_id"

    .line 26
    .line 27
    sput-object v0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->sAppId:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "icon"

    .line 30
    .line 31
    sput-object v0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->sIcon:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "PAUSE"

    .line 34
    .line 35
    sput-object v0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->sPaused:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->sDownloadAppBeanList:Ljava/util/HashMap;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->mNeedRetryGetProviderAndRegister:Z

    .line 13
    .line 14
    new-instance v0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager$1;-><init>(Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->zteMarketInstallServiceConnection:Landroid/content/ServiceConnection;

    .line 20
    .line 21
    new-instance v0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager$2;

    .line 22
    .line 23
    new-instance v1, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager$2;-><init>(Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;Landroid/os/Handler;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->mDownloadObserver:Landroid/database/ContentObserver;

    .line 36
    .line 37
    new-instance v0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager$3;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager$3;-><init>(Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->mPackageUpdaterReceiver:Landroid/content/BroadcastReceiver;

    .line 43
    .line 44
    new-instance v0, Lcom/android/launcher3/AppFilter;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lcom/android/launcher3/AppFilter;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->mAppFilter:Lcom/android/launcher3/AppFilter;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->initProviderParams(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->mContext:Landroid/content/Context;

    .line 59
    .line 60
    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;)Landroid/database/ContentObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->mDownloadObserver:Landroid/database/ContentObserver;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;)Lug/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->zteMarketInstallService:Lug/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;Lug/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->zteMarketInstallService:Lug/a;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic f(Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;Landroid/content/Context;ILjava/lang/String;Lcom/android/launcher3/IconAnimUtils;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->deleteDownloadTask(Landroid/content/Context;ILjava/lang/String;Lcom/android/launcher3/IconAnimUtils;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->getPackageNameFromId(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getSpecifiedProviderAuthority(Landroid/content/Context;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "getSpecifiedProviderAuthority"

    .line 2
    .line 3
    const-string v1, "ZteMarketServiceManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->isNubiaStore(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    sget-object v2, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->ZTE_MARKET_DOWNLOAD_AUTHORITY:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 33
    .line 34
    const-string v3, "cn.nubia.neostore.download.task.TASK_ENTRY"

    .line 35
    .line 36
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 v3, 0x80

    .line 40
    .line 41
    invoke-virtual {p0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "resolveInfos="

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    if-eqz p0, :cond_b

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_a

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 95
    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v4, "providerInfo="

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    if-nez v2, :cond_5

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    iget-object v3, v2, Landroid/content/pm/ProviderInfo;->metaData:Landroid/os/Bundle;

    .line 120
    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v5, "metaData="

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    if-eqz v3, :cond_3

    .line 142
    .line 143
    const-string v4, "cn.nubia.neostore.download.task.CATEGORY"

    .line 144
    .line 145
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_6

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    const-string v5, ""

    .line 153
    .line 154
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    new-instance v4, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string/jumbo v5, "value="

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_7

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_7
    const-string v4, "apps"

    .line 187
    .line 188
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-nez v4, :cond_8

    .line 193
    .line 194
    const-string v4, "folders"

    .line 195
    .line 196
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-nez v4, :cond_8

    .line 201
    .line 202
    const-string v4, "games"

    .line 203
    .line 204
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_3

    .line 209
    .line 210
    :cond_8
    iget-object v3, v2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_3

    .line 217
    .line 218
    iget-object v3, v2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 219
    .line 220
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_9

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_9
    iget-object v2, v2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 229
    .line 230
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_a
    :goto_1
    return-object v0

    .line 236
    :cond_b
    :goto_2
    const-string p0, "getSpecifiedProviderAuthority: resolve info is null or empty."

    .line 237
    .line 238
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->isHiddenApp(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->DOWNLOAD_TABLE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic j()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->sDownloadAppBeanList:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic k(Landroid/content/Context;Landroid/database/ContentObserver;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->unregisterContentObserver(Landroid/content/Context;Landroid/database/ContentObserver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static unregisterContentObserver(Landroid/content/Context;Landroid/database/ContentObserver;)V
    .locals 2

    .line 1
    const-string v0, "ZteMarketServiceManager"

    .line 2
    .line 3
    :try_start_0
    const-string/jumbo v1, "unregisterContentObserver"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p0

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "unregisterContentObserver: e = "

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public addDownload(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, -0x1

    .line 3
    const-string v1, "add"

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    move-object v0, p0

    .line 7
    move-object v2, p1

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->doDownloadProc(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bindZteMarketInstallService()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "ZteMarketServiceManager"

    .line 6
    .line 7
    const-string v0, "bindZteMarketInstallService failed, reason is LauncherAppState is not init! "

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v1, "com.zte.IInstallMarketService"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->ALIVE_CM:Landroid/content/ComponentName;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->zteMarketInstallServiceConnection:Landroid/content/ServiceConnection;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public deleteDownload(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 6

    .line 1
    const-string v1, "delete"

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->doDownloadProc(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final deleteDownloadTask(Landroid/content/Context;ILjava/lang/String;Lcom/android/launcher3/IconAnimUtils;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->getPackageNameFromId(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, p3, v0}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->isHiddenApp(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p3}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->getWorkspaceShortInfoFromPackageName(Ljava/lang/String;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p4, p3, p0}, Lcom/android/launcher3/IconAnimUtils;->deleteDownloadIcon(Ljava/lang/String;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->sDownloadAppBeanList:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    invoke-static {p1, p5, p0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final doDownloadProc(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "ZteMarketServiceManager"

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->queryNubiaProviderDownloadTaskFromPackage(Ljava/lang/String;)Lcom/android/launcher3/cloudfolder/DownloadAppBean;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    if-nez p4, :cond_2

    .line 26
    .line 27
    const-string p4, "downloadAppBean null use default authority"

    .line 28
    .line 29
    invoke-static {v1, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object p4, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p4}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->isNubiaStore(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-eqz p4, :cond_1

    .line 39
    .line 40
    sget-object p4, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->NUBIA_MARKET_DOWNLOAD_AUTHORITY:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object p4, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->ZTE_MARKET_DOWNLOAD_AUTHORITY:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget p3, p4, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->appId:I

    .line 47
    .line 48
    iget-object p5, p4, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->download_authority:Ljava/lang/String;

    .line 49
    .line 50
    iget p4, p4, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->versionCode:I

    .line 51
    .line 52
    move-object v3, p5

    .line 53
    move p5, p4

    .line 54
    move-object p4, v3

    .line 55
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "---"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    :try_start_0
    iget-object p0, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->mContext:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v1, "content://"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p4, "/"

    .line 113
    .line 114
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    sget-object p4, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->DOWNLOAD_TABLE:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    invoke-virtual {p0, p4}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 131
    .line 132
    .line 133
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    if-eqz p0, :cond_4

    .line 135
    .line 136
    :try_start_1
    new-instance p4, Landroid/os/Bundle;

    .line 137
    .line 138
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v0, "packageName"

    .line 142
    .line 143
    invoke-virtual {p4, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const-string p2, "appId"

    .line 147
    .line 148
    invoke-virtual {p4, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    const-string/jumbo p2, "versionCode"

    .line 152
    .line 153
    .line 154
    invoke-virtual {p4, p2, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    const-string p2, "refer"

    .line 158
    .line 159
    const-string p3, "com.zte.mifavor.launcher"

    .line 160
    .line 161
    invoke-virtual {p4, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string/jumbo p2, "taskManage"

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p2, p1, p4}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :catchall_0
    move-exception p1

    .line 172
    :try_start_2
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :catchall_1
    move-exception p0

    .line 177
    :try_start_3
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :goto_1
    throw p1

    .line 181
    :cond_4
    :goto_2
    if-eqz p0, :cond_5

    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 184
    .line 185
    .line 186
    :cond_5
    return-void

    .line 187
    :catch_0
    move-exception p0

    .line 188
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_6
    :goto_3
    const-string p0, "doDownloadProc context is null"

    .line 193
    .line 194
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final getPackageNameFromId(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string p0, "ZteMarketServiceManager"

    .line 2
    .line 3
    const-string v0, "package_name"

    .line 4
    .line 5
    sget-object v1, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->sDownloadAppBeanList:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "content://"

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p3, "/"

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    sget-object p3, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->DOWNLOAD_TABLE:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    filled-new-array {v0}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object p3, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->sAppId:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p3, "=?"

    .line 73
    .line 74
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string p3, ""

    .line 87
    .line 88
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    filled-new-array {p1}, [Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 104
    .line 105
    .line 106
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    if-eqz p3, :cond_1

    .line 114
    .line 115
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-ltz p3, :cond_0

    .line 120
    .line 121
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    .line 127
    move-object p2, v0

    .line 128
    goto :goto_2

    .line 129
    :cond_0
    :goto_0
    sget-object p3, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->sDownloadAppBeanList:Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p3, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    new-instance p2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string p3, "query provider , packageName = "

    .line 144
    .line 145
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    .line 158
    :goto_1
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :catch_0
    move-exception v0

    .line 163
    move-object p1, v0

    .line 164
    goto :goto_4

    .line 165
    :goto_2
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    move-object p1, v0

    .line 171
    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    :goto_3
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 175
    :cond_1
    if-eqz p1, :cond_2

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string p3, "getPackageNameFromId  e:"

    .line 184
    .line 185
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    :cond_2
    return-object v1
.end method

.method public getWorkspaceShortInfoFromPackageName(Ljava/lang/String;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-class p0, Lcom/android/launcher3/MFVInterfaceProxy;

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getModelCacheData()Lcom/android/launcher3/model/BgDataModel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, v1, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/model/data/WorkspaceData;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/WorkspaceData;->copy()Lcom/android/launcher3/model/data/WorkspaceData;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/WorkspaceData;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 44
    .line 45
    instance-of v2, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    return-object v0

    .line 85
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw p1
.end method

.method public getZteMarketInstallService()Lug/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->zteMarketInstallService:Lug/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->bindZteMarketInstallService()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->zteMarketInstallService:Lug/a;

    .line 9
    .line 10
    return-object p0
.end method

.method public hasDownloadTask(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->queryNubiaProviderDownloadTaskFromPackage(Ljava/lang/String;)Lcom/android/launcher3/cloudfolder/DownloadAppBean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final initProviderParams(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->isNubiaStore(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p1, "request_id"

    .line 8
    .line 9
    :goto_0
    move-object v0, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const-string p1, "app_id"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :goto_1
    sput-object v0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->sAppId:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    const-string p1, "app_icon"

    .line 19
    .line 20
    :goto_2
    move-object v5, p1

    .line 21
    goto :goto_3

    .line 22
    :cond_1
    const-string p1, "icon"

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :goto_3
    sput-object v5, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->sIcon:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    const-string p1, "STATUS_PAUSE"

    .line 30
    .line 31
    goto :goto_4

    .line 32
    :cond_2
    const-string p1, "PAUSE"

    .line 33
    .line 34
    :goto_4
    sput-object p1, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->sPaused:Ljava/lang/String;

    .line 35
    .line 36
    const-string v6, "download_type"

    .line 37
    .line 38
    const-string/jumbo v7, "spread_type"

    .line 39
    .line 40
    .line 41
    const-string v1, "app_name"

    .line 42
    .line 43
    const-string v2, "package_name"

    .line 44
    .line 45
    const-string v3, "progress"

    .line 46
    .line 47
    const-string/jumbo v4, "status"

    .line 48
    .line 49
    .line 50
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sput-object p1, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->sZteDownloadAppInfoProjections:[Ljava/lang/String;

    .line 55
    .line 56
    const-string/jumbo v4, "status"

    .line 57
    .line 58
    .line 59
    const-string/jumbo v6, "version_code"

    .line 60
    .line 61
    .line 62
    const-string v1, "app_name"

    .line 63
    .line 64
    const-string v2, "package_name"

    .line 65
    .line 66
    const-string v3, "progress"

    .line 67
    .line 68
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->sNubiaDownloadAppInfoProjections:[Ljava/lang/String;

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    move-object p1, v0

    .line 77
    :cond_3
    sput-object p1, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->sDownloadAppInfoProjections:[Ljava/lang/String;

    .line 78
    .line 79
    return-void
.end method

.method public final isHiddenApp(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Z
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->mAppFilter:Lcom/android/launcher3/AppFilter;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/android/launcher3/AppFilter;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/android/launcher3/AppFilter;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->mAppFilter:Lcom/android/launcher3/AppFilter;

    .line 19
    .line 20
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->mAppFilter:Lcom/android/launcher3/AppFilter;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance v0, Landroid/content/ComponentName;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, "."

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v0, p2, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p0, v0, p3}, Lcom/android/launcher3/AppFilter;->shouldShowApp(Lcom/android/launcher3/LauncherAppState;Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_2

    .line 55
    .line 56
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string p1, "icon is hidden in LauncherResource, we do not show anim--packageName: "

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string p1, "ZteMarketServiceManager"

    .line 74
    .line 75
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :cond_2
    return v1
.end method

.method public needRetryGetProviderAndRegister()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->mNeedRetryGetProviderAndRegister:Z

    .line 2
    .line 3
    return p0
.end method

.method public pauseDownload(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 6

    .line 1
    const-string v1, "pause"

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->doDownloadProc(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final queryNubiaProviderDownloadTaskFromPackage(Ljava/lang/String;)Lcom/android/launcher3/cloudfolder/DownloadAppBean;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "ZteMarketServiceManager"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    iget-object v0, v1, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->getSpecifiedProviderAuthority(Landroid/content/Context;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v10, v0

    .line 49
    check-cast v10, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v0, v1, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->mContext:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v5, "content://"

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v5, "/"

    .line 78
    .line 79
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    sget-object v5, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->DOWNLOAD_TABLE:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    sget-object v13, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->sDownloadAppInfoProjections:[Ljava/lang/String;

    .line 96
    .line 97
    const-string v14, "package_name=?"

    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v5, ""

    .line 105
    .line 106
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-object/from16 v5, p1

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    filled-new-array {v0}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 125
    .line 126
    .line 127
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    if-eqz v7, :cond_4

    .line 129
    .line 130
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    new-instance v5, Lcom/android/launcher3/cloudfolder/DownloadAppBean;

    .line 137
    .line 138
    iget-object v6, v1, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->mContext:Landroid/content/Context;

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    const/4 v0, 0x2

    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-direct/range {v5 .. v10}, Lcom/android/launcher3/cloudfolder/DownloadAppBean;-><init>(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    .line 153
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 154
    .line 155
    .line 156
    return-object v5

    .line 157
    :catch_0
    move-exception v0

    .line 158
    goto :goto_2

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    move-object v5, v0

    .line 161
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    :try_start_4
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    throw v5

    .line 170
    :cond_4
    if-eqz v7, :cond_2

    .line 171
    .line 172
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v6, "queryNubiaProviderDownloadTaskFromPackage e:"

    .line 183
    .line 184
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_5
    :goto_3
    return-object v3

    .line 200
    :cond_6
    :goto_4
    const-string v0, "queryNubiaProvider context is null"

    .line 201
    .line 202
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    return-object v3
.end method

.method public registerContentObserver()V
    .locals 6

    .line 1
    const-string v0, "ZteMarketServiceManager"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "registerContentObserver download ContentObserver"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "register failed"

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->getSpecifiedProviderAuthority(Landroid/content/Context;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    sget-object v2, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->ZTE_MARKET_DOWNLOAD_AUTHORITY:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    :cond_1
    iput-boolean v3, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->mNeedRetryGetProviderAndRegister:Z

    .line 45
    .line 46
    :cond_2
    iget-object v2, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->mDownloadObserver:Landroid/database/ContentObserver;

    .line 49
    .line 50
    invoke-static {v2, v4}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->unregisterContentObserver(Landroid/content/Context;Landroid/database/ContentObserver;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v5, "content://"

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, "/"

    .line 90
    .line 91
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    sget-object v2, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->DOWNLOAD_TABLE:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v5, "register uri = "

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    iget-object v4, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->mContext:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-object v5, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->mDownloadObserver:Landroid/database/ContentObserver;

    .line 134
    .line 135
    invoke-virtual {v4, v2, v3, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    return-void

    .line 140
    :catch_0
    move-exception p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public registerTargetPackageUpdatedReceiver()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ZteMarketServiceManager"

    .line 6
    .line 7
    const-string v1, "register PackageUpdatedReceiver failed"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 13
    .line 14
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "package"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "com.zte.quickgame"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->mContext:Landroid/content/Context;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->mPackageUpdaterReceiver:Landroid/content/BroadcastReceiver;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-virtual {v1, p0, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public resumeDownload(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 6

    .line 1
    const-string v1, "resume"

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->doDownloadProc(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setNeedRetryGetProviderAndRegister(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->mNeedRetryGetProviderAndRegister:Z

    .line 2
    .line 3
    return-void
.end method

.method public unBindService()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "ZteMarketServiceManager"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p0, "unBindService failed, reason is LauncherAppState is not init! "

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    const-string/jumbo v0, "unBindService unregisterContentObserver"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->mDownloadObserver:Landroid/database/ContentObserver;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->unregisterContentObserver(Landroid/content/Context;Landroid/database/ContentObserver;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->mPackageUpdaterReceiver:Landroid/content/BroadcastReceiver;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
