.class public Lcom/zte/toolsdk/consumer/ToolsCapabilityManager;
.super Ljava/lang/Object;
.source "ToolsCapabilityManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zte/toolsdk/consumer/ToolsCapabilityManager$AppStatus;,
        Lcom/zte/toolsdk/consumer/ToolsCapabilityManager$AppInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ToolsCapability"

.field private static instance:Lcom/zte/toolsdk/consumer/ToolsCapabilityManager;


# instance fields
.field private final mAppStatusManager:Lcom/zte/toolsdk/consumer/AppStatusManager;

.field private mCachedSavedToolNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private mDeletedTools:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIntent:Landroid/content/Intent;

.field private final mPackageName:Ljava/lang/String;

.field private final mPrivacyAppManager:Lcom/zte/toolsdk/consumer/PrivacyAppManager;

.field private final mToolsCapabilityFetcher:Lcom/zte/toolsdk/common/ToolsCapabilityFetcher;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/zte/toolsdk/consumer/ToolsCapabilityManager;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/zte/toolsdk/common/ToolsCapabilityFetcher;->getInstance(Landroid/content/Context;)Lcom/zte/toolsdk/common/ToolsCapabilityFetcher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/zte/toolsdk/consumer/ToolsCapabilityManager;->mToolsCapabilityFetcher:Lcom/zte/toolsdk/common/ToolsCapabilityFetcher;

    .line 15
    .line 16
    new-instance v0, Lcom/zte/toolsdk/consumer/AppStatusManager;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/zte/toolsdk/consumer/AppStatusManager;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/zte/toolsdk/consumer/ToolsCapabilityManager;->mAppStatusManager:Lcom/zte/toolsdk/consumer/AppStatusManager;

    .line 22
    .line 23
    new-instance v0, Lcom/zte/toolsdk/consumer/PrivacyAppManager;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/zte/toolsdk/consumer/PrivacyAppManager;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/zte/toolsdk/consumer/ToolsCapabilityManager;->mPrivacyAppManager:Lcom/zte/toolsdk/consumer/PrivacyAppManager;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/zte/toolsdk/consumer/ToolsCapabilityManager;->mPackageName:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method private getAppNameByPackageName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, ""

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p0

    .line 30
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "Package not found: "

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "ToolsCapability"

    .line 48
    .line 49
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-object p0
.end method

.method private getAppStatus(Ljava/lang/String;)Lcom/zte/toolsdk/consumer/ToolsCapabilityManager$AppStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zte/toolsdk/consumer/ToolsCapabilityManager;->mAppStatusManager:Lcom/zte/toolsdk/consumer/AppStatusManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/zte/toolsdk/consumer/AppStatusManager;->isAppInstalled(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zte/toolsdk/consumer/ToolsCapabilityManager;->mPrivacyAppManager:Lcom/zte/toolsdk/consumer/PrivacyAppManager;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/zte/toolsdk/consumer/PrivacyAppManager;->isAppHidden(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lcom/zte/toolsdk/consumer/ToolsCapabilityManager$AppStatus;->PRIVATE:Lcom/zte/toolsdk/consumer/ToolsCapabilityManager$AppStatus;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/zte/toolsdk/consumer/ToolsCapabilityManager;->mAppStatusManager:Lcom/zte/toolsdk/consumer/AppStatusManager;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/zte/toolsdk/consumer/AppStatusManager;->isAppEnabled(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lcom/zte/toolsdk/consumer/ToolsCapabilityManager$AppStatus;->INSTALLED_ENABLED:Lcom/zte/toolsdk/consumer/ToolsCapabilityManager$AppStatus;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object p0, Lcom/zte/toolsdk/consumer/ToolsCapabilityManager$AppStatus;->INSTALLED_DISABLED:Lcom/zte/toolsdk/consumer/ToolsCapabilityManager$AppStatus;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object p0, Lcom/zte/toolsdk/consumer/ToolsCapabilityManager$AppStatus;->UNINSTALLED:Lcom/zte/toolsdk/consumer/ToolsCapabilityManager$AppStatus;

    .line 35
    .line 36
    return-object p0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/zte/toolsdk/consumer/ToolsCapabilityManager;
    .locals 2

    .line 1
    const-class v0, Lcom/zte/toolsdk/consumer/ToolsCapabilityManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/zte/toolsdk/consumer/ToolsCapabilityManager;->instance:Lcom/zte/toolsdk/consumer/ToolsCapabilityManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/zte/toolsdk/consumer/ToolsCapabilityManager;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/zte/toolsdk/consumer/ToolsCapabilityManager;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/zte/toolsdk/consumer/ToolsCapabilityManager;->instance:Lcom/zte/toolsdk/consumer/ToolsCapabilityManager;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/zte/toolsdk/consumer/ToolsCapabilityManager;->instance:Lcom/zte/toolsdk/consumer/ToolsCapabilityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method

.method private getToolsCapabilityHandler()Lcom/zte/toolsdk/common/ToolsCapabilityHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zte/toolsdk/consumer/ToolsCapabilityManager;->mToolsCapabilityFetcher:Lcom/zte/toolsdk/common/ToolsCapabilityFetcher;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zte/toolsdk/common/ToolsCapabilityFetcher;->getToolsCapabilityHandler()Lcom/zte/toolsdk/common/ToolsCapabilityHandler;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public declared-synchronized call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/zte/toolsdk/consumer/ToolsCapabilityManager$AppInfo;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/zte/toolsdk/consumer/ToolsCapabilityManager;->getToolsCapabilityHandler()Lcom/zte/toolsdk/common/ToolsCapabilityHandler;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, Lcom/zte/toolsdk/common/ToolsCapabilityHandler;->getToolSdkInfo(Ljava/lang/String;)Lcom/zte/toolsdk/entity/SdkInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, ""

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string p1, "ToolsCapability"

    .line 15
    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " not found in tool capability json!"

    .line 25
    .line 26
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p1, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/zte/toolsdk/consumer/ToolsCapabilityManager;->mToolsCapabilityFetcher:Lcom/zte/toolsdk/common/ToolsCapabilityFetcher;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/zte/toolsdk/common/ToolsCapabilityFetcher;->getToolsInfoByToolsName(Ljava/lang/String;)Lcom/zte/toolsmanager/ToolsInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p2, p1, Lcom/zte/toolsmanager/ToolsInfo;->packageName:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/zte/toolsmanager/ToolsInfo;->appName:Ljava/lang/String;

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_0
    const/4 p2, 0x0

    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_1
    invoke-direct {p0}, Lcom/zte/toolsdk/consumer/ToolsCapabilityManager;->getToolsCapabilityHandler()Lcom/zte/toolsdk/common/ToolsCapabilityHandler;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p2}, Lcom/zte/toolsdk/common/ToolsCapabilityHandler;->getToolPackage(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/zte/toolsdk/consumer/ToolsCapabilityManager;->mContext:Landroid/content/Context;

    .line 65
    .line 66
    invoke-direct {p0, v1, v0}, Lcom/zte/toolsdk/consumer/ToolsCapabilityManager;->getAppNameByPackageName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    iget-object v2, p0, Lcom/zte/toolsdk/consumer/ToolsCapabilityManager;->mToolsCapabilityFetcher:Lcom/zte/toolsdk/common/ToolsCapabilityFetcher;

    .line 77
    .line 78
    invoke-virtual {v2, p2}, Lcom/zte/toolsdk/common/ToolsCapabilityFetcher;->getToolsInfoByToolsName(Ljava/lang/String;)Lcom/zte/toolsmanager/ToolsInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object v0, v2, Lcom/zte/toolsmanager/ToolsInfo;->packageName:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, v2, Lcom/zte/toolsmanager/ToolsInfo;->appName:Ljava/lang/String;

    .line 87
    .line 88
    :cond_2
    iget-object v2, p0, Lcom/zte/toolsdk/consumer/ToolsCapabilityManager;->mToolsCapabilityFetcher:Lcom/zte/toolsdk/common/ToolsCapabilityFetcher;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lcom/zte/toolsdk/common/ToolsCapabilityFetcher;->addAiToolsPkg(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v2, "ToolsCapability"

    .line 94
    .line 95
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v4, "Add ai tools pkg:"

    .line 101
    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    new-instance v2, Landroid/content/Intent;

    .line 116
    .line 117
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v2, p0, Lcom/zte/toolsdk/consumer/ToolsCapabilityManager;->mIntent:Landroid/content/Intent;

    .line 121
    .line 122
    new-instance v2, Landroid/content/ComponentName;

    .line 123
    .line 124
    const-string v3, "com.zte.toolsdk.producer.ToolsReceiver"

    .line 125
    .line 126
    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, Lcom/zte/toolsdk/consumer/ToolsCapabilityManager;->mIntent:Landroid/content/Intent;

    .line 130
    .line 131
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lcom/zte/toolsdk/consumer/ToolsCapabilityManager;->mIntent:Landroid/content/Intent;

    .line 135
    .line 136
    const-string v3, "command"

    .line 137
    .line 138
    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    iget-object p3, p0, Lcom/zte/toolsdk/consumer/ToolsCapabilityManager;->mIntent:Landroid/content/Intent;

    .line 142
    .line 143
    const-string v2, "packageName"

    .line 144
    .line 145
    iget-object v3, p0, Lcom/zte/toolsdk/consumer/ToolsCapabilityManager;->mPackageName:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p3, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    iget-object p3, p0, Lcom/zte/toolsdk/consumer/ToolsCapabilityManager;->mIntent:Landroid/content/Intent;

    .line 151
    .line 152
    const-string v2, "agentId"

    .line 153
    .line 154
    invoke-virtual {p3, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/zte/toolsdk/consumer/ToolsCapabilityManager;->mIntent:Landroid/content/Intent;

    .line 158
    .line 159
    const-string p3, "toolsName"

    .line 160
    .line 161
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/zte/toolsdk/consumer/ToolsCapabilityManager;->mIntent:Landroid/content/Intent;

    .line 165
    .line 166
    const-string p2, "messenger"

    .line 167
    .line 168
    iget-object p3, p0, Lcom/zte/toolsdk/consumer/ToolsCapabilityManager;->mToolsCapabilityFetcher:Lcom/zte/toolsdk/common/ToolsCapabilityFetcher;

    .line 169
    .line 170
    invoke-virtual {p3}, Lcom/zte/toolsdk/common/ToolsCapabilityFetcher;->getMessenger()Landroid/os/Messenger;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/zte/toolsdk/consumer/ToolsCapabilityManager;->mIntent:Landroid/content/Intent;

    .line 178
    .line 179
    const/16 p2, 0x20

    .line 180
    .line 181
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    const-string p1, "ToolsCapability"

    .line 185
    .line 186
    new-instance p2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string p3, "sendBroadcast "

    .line 192
    .line 193
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-object p3, p0, Lcom/zte/toolsdk/consumer/ToolsCapabilityManager;->mIntent:Landroid/content/Intent;

    .line 197
    .line 198
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/zte/toolsdk/consumer/ToolsCapabilityManager;->mContext:Landroid/content/Context;

    .line 209
    .line 210
    iget-object p2, p0, Lcom/zte/toolsdk/consumer/ToolsCapabilityManager;->mIntent:Landroid/content/Intent;

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 213
    .line 214
    .line 215
    move-object p2, v0

    .line 216
    :goto_0
    invoke-direct {p0, p2}, Lcom/zte/toolsdk/consumer/ToolsCapabilityManager;->getAppStatus(Ljava/lang/String;)Lcom/zte/toolsdk/consumer/ToolsCapabilityManager$AppStatus;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance p3, Lcom/zte/toolsdk/consumer/ToolsCapabilityManager$AppInfo;

    .line 221
    .line 222
    invoke-direct {p3, p2, v1, p1}, Lcom/zte/toolsdk/consumer/ToolsCapabilityManager$AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/zte/toolsdk/consumer/ToolsCapabilityManager$AppStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    .line 224
    .line 225
    monitor-exit p0

    .line 226
    return-object p3

    .line 227
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    throw p1
.end method

.method public cancel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/zte/toolsdk/consumer/ToolsCapabilityManager;->getToolsCapabilityHandler()Lcom/zte/toolsdk/common/ToolsCapabilityHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/zte/toolsdk/common/ToolsCapabilityHandler;->getToolSdkInfo(Ljava/lang/String;)Lcom/zte/toolsdk/entity/SdkInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/zte/toolsdk/consumer/ToolsCapabilityManager;->mToolsCapabilityFetcher:Lcom/zte/toolsdk/common/ToolsCapabilityFetcher;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lcom/zte/toolsdk/common/ToolsCapabilityFetcher;->getToolsInfoByToolsName(Ljava/lang/String;)Lcom/zte/toolsmanager/ToolsInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/zte/toolsmanager/ToolsInfo;->packageName:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/zte/toolsdk/consumer/ToolsCapabilityManager;->getToolsCapabilityHandler()Lcom/zte/toolsdk/common/ToolsCapabilityHandler;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p2}, Lcom/zte/toolsdk/common/ToolsCapabilityHandler;->getToolPackage(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    const-string v1, "ToolsCapability"

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string p1, "cancel: cannot find package for tool "

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    new-instance v2, Landroid/content/Intent;

    .line 58
    .line 59
    const-string v3, "com.zte.toolsdk.action.CANCEL_TOOL"

    .line 60
    .line 61
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Landroid/content/ComponentName;

    .line 65
    .line 66
    const-string v4, "com.zte.toolsdk.producer.ToolsReceiver"

    .line 67
    .line 68
    invoke-direct {v3, v0, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    const-string v0, "agentId"

    .line 75
    .line 76
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    const-string p1, "toolsName"

    .line 80
    .line 81
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    const/16 p1, 0x20

    .line 85
    .line 86
    invoke-virtual {v2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string p2, "sendBroadcast cancel "

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lcom/zte/toolsdk/consumer/ToolsCapabilityManager;->mContext:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public destroy()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zte/toolsdk/consumer/ToolsCapabilityManager;->mToolsCapabilityFetcher:Lcom/zte/toolsdk/common/ToolsCapabilityFetcher;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zte/toolsdk/common/ToolsCapabilityFetcher;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public declared-synchronized getAllToolsName()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/zte/toolsdk/consumer/ToolsCapabilityManager;->getToolsCapabilityHandler()Lcom/zte/toolsdk/common/ToolsCapabilityHandler;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/zte/toolsdk/common/ToolsCapabilityHandler;->getAllFunction()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/zte/toolsdk/consumer/ToolsCapabilityManager;->mCachedSavedToolNames:Ljava/util/List;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/zte/toolsdk/consumer/ToolsCapabilityManager;->mToolsCapabilityFetcher:Lcom/zte/toolsdk/common/ToolsCapabilityFetcher;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/zte/toolsdk/common/ToolsCapabilityFetcher;->getAllToolsName()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lcom/zte/toolsdk/consumer/ToolsCapabilityManager;->mCachedSavedToolNames:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/zte/toolsdk/consumer/ToolsCapabilityManager;->mDeletedTools:Ljava/util/Set;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/zte/toolsdk/consumer/ToolsCapabilityManager;->mCachedSavedToolNames:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    iget-object v3, p0, Lcom/zte/toolsdk/consumer/ToolsCapabilityManager;->mDeletedTools:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/zte/toolsdk/consumer/ToolsCapabilityManager;->mDeletedTools:Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-object v1

    .line 79
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw v0
.end method

.method public declared-synchronized init()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/zte/toolsdk/consumer/ToolsCapabilityManager;->mToolsCapabilityFetcher:Lcom/zte/toolsdk/common/ToolsCapabilityFetcher;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/zte/toolsdk/common/ToolsCapabilityFetcher;->init()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public setFunctionCallback(Lcom/zte/toolsdk/consumer/FunctionCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zte/toolsdk/consumer/ToolsCapabilityManager;->mToolsCapabilityFetcher:Lcom/zte/toolsdk/common/ToolsCapabilityFetcher;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/zte/toolsdk/common/ToolsCapabilityFetcher;->setFunctionCallback(Lcom/zte/toolsdk/consumer/FunctionCallback;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setToolsCallback(Lcom/zte/toolsdk/consumer/ToolsCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zte/toolsdk/consumer/ToolsCapabilityManager;->mToolsCapabilityFetcher:Lcom/zte/toolsdk/common/ToolsCapabilityFetcher;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/zte/toolsdk/common/ToolsCapabilityFetcher;->setToolsCallback(Lcom/zte/toolsdk/consumer/ToolsCallback;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
