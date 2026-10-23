.class public Lcom/android/launcher3/globalsearch/GSearchManager;
.super Ljava/lang/Object;
.source "GSearchManager.java"

# interfaces
.implements Lcom/android/launcher3/globalsearch/IGSearch;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/globalsearch/GSearchManager$GSearchAnimMonitor;
    }
.end annotation


# static fields
.field public static final SEARCH_HANDLER:Landroid/os/Handler;

.field public static final SEARCH_THREAD:Landroid/os/HandlerThread;


# instance fields
.field public volatile hasInit:Z

.field public volatile isLocationAnimRunning:Z

.field public mBgDataCallback:Lcom/android/launcher3/ResourceManager$BackgroundDataChangeCallback;

.field public mContext:Landroid/content/Context;

.field public mGSearchAnimMonitor:Lcom/android/launcher3/globalsearch/GSearchManager$GSearchAnimMonitor;

.field public mGsData:Lcom/android/launcher3/globalsearch/GSAppData;

.field public mLauncherDataCallback:Lcom/android/launcher3/globalsearch/GSearchSupporter$GSLauncherDataChangeCallback;

.field public mLauncherRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/Launcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string/jumbo v1, "search_thread"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/android/launcher3/globalsearch/GSearchManager;->SEARCH_THREAD:Landroid/os/HandlerThread;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/android/launcher3/globalsearch/GSearchManager;->SEARCH_HANDLER:Landroid/os/Handler;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laa/f;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laa/f;-><init>(Lcom/android/launcher3/globalsearch/GSearchManager;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mBgDataCallback:Lcom/android/launcher3/ResourceManager$BackgroundDataChangeCallback;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mLauncherRef:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    new-instance v1, Lcom/android/launcher3/globalsearch/GSearchManager$GSearchAnimMonitor;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/android/launcher3/globalsearch/GSearchManager$GSearchAnimMonitor;-><init>(Laa/m;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mGSearchAnimMonitor:Lcom/android/launcher3/globalsearch/GSearchManager$GSearchAnimMonitor;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->isLocationAnimRunning:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->hasInit:Z

    .line 25
    .line 26
    iput-object p1, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v0, Lcom/android/launcher3/globalsearch/GSAppData;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lcom/android/launcher3/globalsearch/GSAppData;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mGsData:Lcom/android/launcher3/globalsearch/GSAppData;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/globalsearch/GSearchManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/globalsearch/GSearchManager;->lambda$forceReload$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/globalsearch/GSearchManager;[Ljava/lang/String;Landroid/os/UserHandle;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/globalsearch/GSearchManager;->lambda$onPackageChanged$2([Ljava/lang/String;Landroid/os/UserHandle;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/globalsearch/GSearchManager;Landroid/content/Intent;Landroid/os/UserHandle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/globalsearch/GSearchManager;->lambda$updateRecentOpenApp$0(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/globalsearch/GSearchManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/globalsearch/GSearchManager;->lambda$initData$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/globalsearch/GSearchManager;Landroid/content/ComponentName;Landroid/os/UserHandle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/globalsearch/GSearchManager;->lambda$startAppLocationAnim$5(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/android/launcher3/globalsearch/GSearchManager;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/globalsearch/GSearchManager;->onLauncherBGDataChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/android/launcher3/globalsearch/GSearchManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/globalsearch/GSearchManager;->lambda$profileChanged$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getNoCreateInstance()Lcom/android/launcher3/globalsearch/GSearchManager;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/globalsearch/GSearchSupporter;->getNoCreateInstance()Lcom/android/launcher3/globalsearch/GSearchSupporter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/android/launcher3/globalsearch/GSearchSupporter;->getNoCreateInstance()Lcom/android/launcher3/globalsearch/GSearchSupporter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/globalsearch/GSearchSupporter;->getIGSearch()Lcom/android/launcher3/globalsearch/IGSearch;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/android/launcher3/globalsearch/GSearchManager;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public static runOnSearchThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/globalsearch/GSearchManager;->SEARCH_THREAD:Landroid/os/HandlerThread;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lcom/android/launcher3/globalsearch/GSearchManager;->SEARCH_HANDLER:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public clearLauncherCacheData()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string/jumbo v0, "search_settings_preference_category"

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "search_settings_preference_key_quikapp"

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "search_settings_preference_key_app"

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "search_settings_preference_key_contact"

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v0, "search_settings_preference_key_sms"

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v0, "search_settings_preference_key_calendar"

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v0, "search_settings_preference_key_setting"

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    const-string/jumbo v0, "search_settings_preference_key_filemgr"

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    const-string/jumbo v0, "search_settings_preference_key_appstore"

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    const-string/jumbo v0, "search_settings_preference_key_heartyservice"

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    const-string/jumbo v0, "search_settings_preference_key_gallery"

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    const-string/jumbo v0, "search_settings_preference_key_browser"

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x1

    .line 87
    return p0
.end method

.method public doCallAction(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8

    .line 1
    new-instance p2, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "doCallAction method= "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Global_Search_GSearchManager"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x4

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, -0x1

    .line 39
    sparse-switch v0, :sswitch_data_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :sswitch_0
    const-string/jumbo v0, "start_app_location_anim"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_0
    const/16 v5, 0xb

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :sswitch_1
    const-string v0, "clear_old_data"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_1
    const/16 v5, 0xa

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :sswitch_2
    const-string v0, "query_current_gaussian_blur_state"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_2
    const/16 v5, 0x9

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :sswitch_3
    const-string v0, "query_app_detail"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_3
    const/16 v5, 0x8

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :sswitch_4
    const-string v0, "query_recommend_app"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    const/4 v5, 0x7

    .line 111
    goto :goto_0

    .line 112
    :sswitch_5
    const-string v0, "get_app_icon"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_5

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    const/4 v5, 0x6

    .line 122
    goto :goto_0

    .line 123
    :sswitch_6
    const-string v0, "query_current_color"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_6

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    const/4 v5, 0x5

    .line 133
    goto :goto_0

    .line 134
    :sswitch_7
    const-string v0, "get_switch_data"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_7

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_7
    move v5, v2

    .line 144
    goto :goto_0

    .line 145
    :sswitch_8
    const-string/jumbo v0, "start_recent_aty"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_8

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_8
    const/4 v5, 0x3

    .line 156
    goto :goto_0

    .line 157
    :sswitch_9
    const-string v0, "get_processed_icon"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_9

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_9
    const/4 v5, 0x2

    .line 167
    goto :goto_0

    .line 168
    :sswitch_a
    const-string/jumbo v0, "support_app_location_anim"

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_a

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_a
    move v5, v3

    .line 179
    goto :goto_0

    .line 180
    :sswitch_b
    const-string v0, "query_app"

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_b

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_b
    move v5, v4

    .line 190
    :goto_0
    const-string p1, "="

    .line 191
    .line 192
    const-string v0, "query_app_search_key"

    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    const-string v7, "gs_items"

    .line 196
    .line 197
    packed-switch v5, :pswitch_data_0

    .line 198
    .line 199
    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :pswitch_0
    const-string/jumbo p1, "start_app_location_anim_res"

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, p1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/android/launcher3/globalsearch/GSearchManager;->supportAppLocationAnim()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_c

    .line 213
    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :cond_c
    if-eqz p3, :cond_e

    .line 217
    .line 218
    const-string/jumbo v0, "start_app_location_anim_cm"

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const-string/jumbo v1, "start_app_location_anim_user"

    .line 226
    .line 227
    .line 228
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result p3

    .line 232
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {}, Lcom/zte/mifavor/launcher/adapter/compat/c;->c()Lcom/zte/mifavor/launcher/adapter/compat/c;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1, p3}, Lcom/zte/mifavor/launcher/adapter/compat/c;->i(I)Landroid/os/UserHandle;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    if-eqz v0, :cond_18

    .line 245
    .line 246
    if-nez p3, :cond_d

    .line 247
    .line 248
    goto/16 :goto_3

    .line 249
    .line 250
    :cond_d
    invoke-virtual {p0, v0, p3}, Lcom/android/launcher3/globalsearch/GSearchManager;->startAppLocationAnim(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 251
    .line 252
    .line 253
    :cond_e
    invoke-virtual {p2, p1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 254
    .line 255
    .line 256
    return-object p2

    .line 257
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/launcher3/globalsearch/GSearchManager;->clearLauncherCacheData()Z

    .line 258
    .line 259
    .line 260
    const-string p0, "clear_old_data_res"

    .line 261
    .line 262
    invoke-virtual {p2, p0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 263
    .line 264
    .line 265
    return-object p2

    .line 266
    :pswitch_2
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getDisplayGaussianBlurState()Z

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    new-instance p1, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string p3, "doCallAction: GS_METHOD_QUERY_DISPLAY_GAUSSIAN_BLUR_STATE guassianBlurState="

    .line 276
    .line 277
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    const-string p1, "query_current_gaussian_blur_state_result"

    .line 291
    .line 292
    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 293
    .line 294
    .line 295
    return-object p2

    .line 296
    :pswitch_3
    if-eqz p3, :cond_f

    .line 297
    .line 298
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    :cond_f
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-eqz p1, :cond_10

    .line 307
    .line 308
    goto/16 :goto_3

    .line 309
    .line 310
    :cond_10
    invoke-virtual {p0, v6}, Lcom/android/launcher3/globalsearch/GSearchManager;->queryAppsDetail(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    invoke-virtual {p2, v7, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 315
    .line 316
    .line 317
    return-object p2

    .line 318
    :pswitch_4
    const-string p1, "recommend_app_size"

    .line 319
    .line 320
    if-eqz p3, :cond_11

    .line 321
    .line 322
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_11

    .line 331
    .line 332
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    const-string v3, "recentTaskSize = "

    .line 346
    .line 347
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v3, ", extras = "

    .line 354
    .line 355
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    if-nez p3, :cond_12

    .line 359
    .line 360
    const-string p1, "null"

    .line 361
    .line 362
    goto :goto_1

    .line 363
    :cond_12
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    iget-object p1, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mContext:Landroid/content/Context;

    .line 378
    .line 379
    invoke-virtual {p0, p1, v2}, Lcom/android/launcher3/globalsearch/GSearchManager;->queryRecommendApp(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    invoke-virtual {p2, v7, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 384
    .line 385
    .line 386
    return-object p2

    .line 387
    :pswitch_5
    const-string v0, "get_app_icon_res"

    .line 388
    .line 389
    invoke-virtual {p2, v0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 390
    .line 391
    .line 392
    if-eqz p3, :cond_18

    .line 393
    .line 394
    const-string v2, "get_app_icon_intent"

    .line 395
    .line 396
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    const-string v3, "get_app_icon_user"

    .line 401
    .line 402
    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result p3

    .line 406
    invoke-static {}, Lcom/zte/mifavor/launcher/adapter/compat/c;->c()Lcom/zte/mifavor/launcher/adapter/compat/c;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v3, p3}, Lcom/zte/mifavor/launcher/adapter/compat/c;->i(I)Landroid/os/UserHandle;

    .line 411
    .line 412
    .line 413
    move-result-object p3

    .line 414
    :try_start_0
    invoke-static {v2, v4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    if-eqz v3, :cond_18

    .line 419
    .line 420
    if-nez p3, :cond_13

    .line 421
    .line 422
    goto/16 :goto_3

    .line 423
    .line 424
    :cond_13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    .line 428
    .line 429
    const-string v5, "intent   ===="

    .line 430
    .line 431
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0, v3, p3}, Lcom/android/launcher3/globalsearch/GSearchManager;->getAppIcon(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    if-nez p0, :cond_14

    .line 459
    .line 460
    goto/16 :goto_3

    .line 461
    .line 462
    :cond_14
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->drawable2Bytes(Landroid/graphics/drawable/Drawable;)[B

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 467
    .line 468
    .line 469
    return-object p2

    .line 470
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 471
    .line 472
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 473
    .line 474
    .line 475
    const-string p1, "Failed to parse intent "

    .line 476
    .line 477
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    .line 489
    .line 490
    return-object p2

    .line 491
    :pswitch_6
    new-instance p1, Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 494
    .line 495
    .line 496
    iget-object p3, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mContext:Landroid/content/Context;

    .line 497
    .line 498
    invoke-static {p3}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 499
    .line 500
    .line 501
    move-result-object p3

    .line 502
    invoke-virtual {p3}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 503
    .line 504
    .line 505
    move-result-object p3

    .line 506
    invoke-virtual {p3}, Lcom/android/launcher3/ResourceManager;->getMenuState()Lcom/android/launcher3/ResourceManager$MenuStateInfo;

    .line 507
    .line 508
    .line 509
    move-result-object p3

    .line 510
    invoke-virtual {p3}, Lcom/android/launcher3/ResourceManager$MenuStateInfo;->getForeColor()I

    .line 511
    .line 512
    .line 513
    move-result p3

    .line 514
    iget-object p0, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mContext:Landroid/content/Context;

    .line 515
    .line 516
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 517
    .line 518
    .line 519
    move-result-object p0

    .line 520
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    invoke-virtual {p0}, Lcom/android/launcher3/ResourceManager;->getMenuState()Lcom/android/launcher3/ResourceManager$MenuStateInfo;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    invoke-virtual {p0}, Lcom/android/launcher3/ResourceManager$MenuStateInfo;->getStatusForeColor()I

    .line 529
    .line 530
    .line 531
    move-result p0

    .line 532
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {p1, v4, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {p1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    new-instance v0, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 549
    .line 550
    .line 551
    const-string v2, "doCallAction: GS_METHOD_QUERY_CURRENT_COLOR foreColor="

    .line 552
    .line 553
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-static {p3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object p3

    .line 560
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    const-string p3, ",   statusBarColor = "

    .line 564
    .line 565
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object p0

    .line 572
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 580
    .line 581
    .line 582
    const-string p0, "query_current_color_result"

    .line 583
    .line 584
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 585
    .line 586
    .line 587
    return-object p2

    .line 588
    :pswitch_7
    invoke-virtual {p0}, Lcom/android/launcher3/globalsearch/GSearchManager;->getSwitchData()Ljava/util/Map;

    .line 589
    .line 590
    .line 591
    move-result-object p0

    .line 592
    new-instance p3, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 595
    .line 596
    .line 597
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-eqz v1, :cond_15

    .line 610
    .line 611
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    check-cast v1, Ljava/lang/String;

    .line 616
    .line 617
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    const-string v1, "#"

    .line 631
    .line 632
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    goto :goto_2

    .line 636
    :cond_15
    const-string p0, "get_switch_data_parcel_data"

    .line 637
    .line 638
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    return-object p2

    .line 646
    :pswitch_8
    if-eqz p3, :cond_18

    .line 647
    .line 648
    const-string/jumbo p1, "start_recent_aty_intent"

    .line 649
    .line 650
    .line 651
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    const-string/jumbo v0, "start_recent_aty_user"

    .line 656
    .line 657
    .line 658
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 659
    .line 660
    .line 661
    move-result p3

    .line 662
    invoke-static {}, Lcom/zte/mifavor/launcher/adapter/compat/c;->c()Lcom/zte/mifavor/launcher/adapter/compat/c;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-virtual {v0, p3}, Lcom/zte/mifavor/launcher/adapter/compat/c;->i(I)Landroid/os/UserHandle;

    .line 667
    .line 668
    .line 669
    move-result-object p3

    .line 670
    new-instance v0, Ljava/lang/StringBuilder;

    .line 671
    .line 672
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 673
    .line 674
    .line 675
    const-string v2, "doCallAction: GS_METHOD_START_RECENT_ATY"

    .line 676
    .line 677
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    const-string v2, "///"

    .line 684
    .line 685
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 696
    .line 697
    .line 698
    :try_start_1
    invoke-static {}, Lcom/android/launcher3/globalsearch/GSearchSupporter;->getNoCreateInstance()Lcom/android/launcher3/globalsearch/GSearchSupporter;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    iget-object p0, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mContext:Landroid/content/Context;

    .line 703
    .line 704
    invoke-static {p1, v4}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    invoke-virtual {v0, p0, p1, p3}, Lcom/android/launcher3/globalsearch/GSearchSupporter;->startRecentTasks(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 709
    .line 710
    .line 711
    return-object p2

    .line 712
    :catch_1
    const-string p0, "doCallAction: GS_METHOD_START_RECENT_ATY URISyntaxException "

    .line 713
    .line 714
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 715
    .line 716
    .line 717
    return-object p2

    .line 718
    :pswitch_9
    if-eqz p3, :cond_18

    .line 719
    .line 720
    :try_start_2
    const-string p1, "get_processed_icon_input"

    .line 721
    .line 722
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->byte2Bitmap([B)Landroid/graphics/Bitmap;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    invoke-virtual {p0, p1}, Lcom/android/launcher3/globalsearch/GSearchManager;->getProcessedIcon(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 731
    .line 732
    .line 733
    move-result-object p0

    .line 734
    if-eqz p0, :cond_18

    .line 735
    .line 736
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 737
    .line 738
    .line 739
    move-result p1

    .line 740
    if-eqz p1, :cond_16

    .line 741
    .line 742
    goto :goto_3

    .line 743
    :cond_16
    const-string p1, "get_processed_icon_res"

    .line 744
    .line 745
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->bitmap2Bytes(Landroid/graphics/Bitmap;)[B

    .line 746
    .line 747
    .line 748
    move-result-object p0

    .line 749
    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 750
    .line 751
    .line 752
    return-object p2

    .line 753
    :catchall_0
    move-exception p0

    .line 754
    const-string p1, "doCallAction GS_METHOD_GET_PROCESSED_ICON error"

    .line 755
    .line 756
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 757
    .line 758
    .line 759
    return-object p2

    .line 760
    :pswitch_a
    invoke-virtual {p0}, Lcom/android/launcher3/globalsearch/GSearchManager;->supportAppLocationAnim()Z

    .line 761
    .line 762
    .line 763
    move-result p0

    .line 764
    const-string/jumbo p1, "support_app_location_anim_res"

    .line 765
    .line 766
    .line 767
    invoke-virtual {p2, p1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 768
    .line 769
    .line 770
    return-object p2

    .line 771
    :pswitch_b
    if-eqz p3, :cond_17

    .line 772
    .line 773
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    :cond_17
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 778
    .line 779
    .line 780
    move-result p1

    .line 781
    if-eqz p1, :cond_19

    .line 782
    .line 783
    :cond_18
    :goto_3
    return-object p2

    .line 784
    :cond_19
    invoke-virtual {p0, v6, v4}, Lcom/android/launcher3/globalsearch/GSearchManager;->queryApps(Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 785
    .line 786
    .line 787
    move-result-object p0

    .line 788
    invoke-virtual {p2, v7, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 789
    .line 790
    .line 791
    return-object p2

    .line 792
    nop

    .line 793
    :sswitch_data_0
    .sparse-switch
        -0x6bade1d6 -> :sswitch_b
        -0x6b4b69b3 -> :sswitch_a
        -0x6126ed2d -> :sswitch_9
        -0x566b5541 -> :sswitch_8
        -0x4f081194 -> :sswitch_7
        -0x37e2821a -> :sswitch_6
        -0x2d08d560 -> :sswitch_5
        -0x152e1719 -> :sswitch_4
        0xb7b9406 -> :sswitch_3
        0x310ec8c0 -> :sswitch_2
        0x45b4fc74 -> :sswitch_1
        0x4e99fc20 -> :sswitch_0
    .end sparse-switch

    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public forceReload()V
    .locals 1

    .line 1
    new-instance v0, Laa/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laa/j;-><init>(Lcom/android/launcher3/globalsearch/GSearchManager;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/android/launcher3/globalsearch/GSearchManager;->runOnSearchThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getAppIcon(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/globalsearch/GSearchManager;->getIcon(Landroid/content/Intent;Landroid/os/UserHandle;)Ly5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p2, p1, Ly5/d;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    check-cast p2, Landroid/graphics/Bitmap;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    iget-object p1, p1, Ly5/d;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroid/graphics/Bitmap;

    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->bitmap2Drawable(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public getGSContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public declared-synchronized getIcon(Landroid/content/Intent;Landroid/os/UserHandle;)Ly5/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Landroid/os/UserHandle;",
            ")",
            "Ly5/d<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getIconUpdateProxy()Lcom/android/launcher3/IconUpdateProxy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/IconUpdateProxy;->getIcon(Landroid/content/Intent;Landroid/os/UserHandle;)Ly5/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/android/launcher3/IconUpdateProxy;->getDefaultIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v1, p1, p2, v0}, Lcom/android/launcher3/IconUpdateProxy;->getIconForce(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;Landroid/graphics/Bitmap;)Ly5/d;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    monitor-exit p0

    .line 49
    return-object p1

    .line 50
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw p1
.end method

.method public getProcessedIcon(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/ResourceManager;->getProcessedShortcutIcon(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public getSwitchData()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "search_settings_preference_category"

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, "search_settings_preference_key_quikapp"

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, "search_settings_preference_key_app"

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string/jumbo v1, "search_settings_preference_key_contact"

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v1, "search_settings_preference_key_sms"

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string/jumbo v1, "search_settings_preference_key_calendar"

    .line 84
    .line 85
    .line 86
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string/jumbo v1, "search_settings_preference_key_setting"

    .line 98
    .line 99
    .line 100
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string/jumbo v1, "search_settings_preference_key_filemgr"

    .line 112
    .line 113
    .line 114
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string/jumbo v1, "search_settings_preference_key_appstore"

    .line 126
    .line 127
    .line 128
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string/jumbo v1, "search_settings_preference_key_heartyservice"

    .line 140
    .line 141
    .line 142
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    const-string/jumbo v1, "search_settings_preference_key_gallery"

    .line 154
    .line 155
    .line 156
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const-string/jumbo v1, "search_settings_preference_key_browser"

    .line 168
    .line 169
    .line 170
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    return-object v0
.end method

.method public initData(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "initData foreInit "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " hasInit "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->hasInit:Z

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "Global_Search_GSearchManager"

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    iget-boolean p1, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->hasInit:Z

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p1, Laa/k;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Laa/k;-><init>(Lcom/android/launcher3/globalsearch/GSearchManager;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/android/launcher3/globalsearch/GSearchManager;->runOnSearchThread(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public isAppLocationAnimRunning()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->isLocationAnimRunning:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSearchAppInstalled()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "com.zte.mifavor.zsearch"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final synthetic lambda$forceReload$4()V
    .locals 2

    .line 1
    const-string v0, "Global_Search_GSearchManager"

    .line 2
    .line 3
    const-string v1, "forceReload"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mGsData:Lcom/android/launcher3/globalsearch/GSAppData;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/android/launcher3/globalsearch/GSAppData;->mRecommendAppInstance:Lcom/android/launcher3/globalsearch/GSRecommendApp;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/launcher3/globalsearch/GSRecommendApp;->initDataInstance()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mGsData:Lcom/android/launcher3/globalsearch/GSAppData;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/globalsearch/GSAppData;->localeChanged()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic lambda$initData$1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mGsData:Lcom/android/launcher3/globalsearch/GSAppData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/globalsearch/GSAppData;->initDataInstance()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/launcher3/globalsearch/GSearchManager;->setHasInit(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic lambda$onPackageChanged$2([Ljava/lang/String;Landroid/os/UserHandle;Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mGsData:Lcom/android/launcher3/globalsearch/GSAppData;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/android/launcher3/globalsearch/GSAppData;->mRecommendAppInstance:Lcom/android/launcher3/globalsearch/GSRecommendApp;

    .line 8
    .line 9
    aget-object v2, p1, v0

    .line 10
    .line 11
    invoke-virtual {v1, v2, p2, p3}, Lcom/android/launcher3/globalsearch/GSRecommendApp;->appPackageChanged(Ljava/lang/String;Landroid/os/UserHandle;Z)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public final synthetic lambda$profileChanged$3()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mGsData:Lcom/android/launcher3/globalsearch/GSAppData;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/globalsearch/GSAppData;->mRecommendAppInstance:Lcom/android/launcher3/globalsearch/GSRecommendApp;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/globalsearch/GSRecommendApp;->profileChanged()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic lambda$startAppLocationAnim$5(Landroid/content/ComponentName;Landroid/os/UserHandle;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "startAppLocationAnim begin"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Global_Search_GSearchManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mGSearchAnimMonitor:Lcom/android/launcher3/globalsearch/GSearchManager$GSearchAnimMonitor;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->setGSLocationAnimCallback(Lcom/android/launcher3/globalsearch/GSearchSupporter$GSLocationAnimCallback;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->showAppLocationAnimate(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final synthetic lambda$updateRecentOpenApp$0(Landroid/content/Intent;Landroid/os/UserHandle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mGsData:Lcom/android/launcher3/globalsearch/GSAppData;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/globalsearch/GSAppData;->mRecommendAppInstance:Lcom/android/launcher3/globalsearch/GSRecommendApp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/globalsearch/GSRecommendApp;->updateOpenFlag(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onLauncherBGDataChanged(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onLauncherBGDataChanged: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "Global_Search_GSearchManager"

    .line 19
    .line 20
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mLauncherDataCallback:Lcom/android/launcher3/globalsearch/GSearchSupporter$GSLauncherDataChangeCallback;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Lcom/android/launcher3/globalsearch/GSearchSupporter$GSLauncherDataChangeCallback;->onLauncherDataChange()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onLauncherCreate(Lcom/android/launcher3/Launcher;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mLauncherRef:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onLauncherDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mLauncherRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mLauncherRef:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public varargs onPackageChanged(Landroid/os/UserHandle;Z[Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    array-length v0, p3

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Laa/i;

    .line 8
    .line 9
    invoke-direct {v0, p0, p3, p1, p2}, Laa/i;-><init>(Lcom/android/launcher3/globalsearch/GSearchManager;[Ljava/lang/String;Landroid/os/UserHandle;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/android/launcher3/globalsearch/GSearchManager;->runOnSearchThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    const-string p0, "Global_Search_GSearchManager"

    .line 17
    .line 18
    const-string p1, "onPackageChanged pkgs is null, no need to update"

    .line 19
    .line 20
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public profileChanged()V
    .locals 1

    .line 1
    new-instance v0, Laa/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laa/l;-><init>(Lcom/android/launcher3/globalsearch/GSearchManager;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/android/launcher3/globalsearch/GSearchManager;->runOnSearchThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public queryApps(Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 0
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

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mGsData:Lcom/android/launcher3/globalsearch/GSAppData;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/globalsearch/GSAppData;->queryApps(Ljava/lang/String;Z)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public queryAppsDetail(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0
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

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mGsData:Lcom/android/launcher3/globalsearch/GSAppData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/globalsearch/GSAppData;->getAppDetailInfo(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public queryRecommendApp(Landroid/content/Context;I)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/globalsearch/GSearchItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mGsData:Lcom/android/launcher3/globalsearch/GSAppData;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/android/launcher3/globalsearch/GSAppData;->queryRecommendApp(I)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public setGSLauncherDataChangeCallback(Lcom/android/launcher3/globalsearch/GSearchSupporter$GSLauncherDataChangeCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mBgDataCallback:Lcom/android/launcher3/ResourceManager$BackgroundDataChangeCallback;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/android/launcher3/ResourceManager;->hasBackgroundDataChangeCallback(Lcom/android/launcher3/ResourceManager$BackgroundDataChangeCallback;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mBgDataCallback:Lcom/android/launcher3/ResourceManager$BackgroundDataChangeCallback;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/android/launcher3/ResourceManager;->addBackgroundDataChangeCallback(Lcom/android/launcher3/ResourceManager$BackgroundDataChangeCallback;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mLauncherDataCallback:Lcom/android/launcher3/globalsearch/GSearchSupporter$GSLauncherDataChangeCallback;

    .line 31
    .line 32
    return-void
.end method

.method public setHasInit(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "setHasInit: "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Global_Search_GSearchManager"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    iput-boolean p1, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->hasInit:Z

    .line 25
    .line 26
    return-void
.end method

.method public setLocationAnimRunning(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->isLocationAnimRunning:Z

    .line 2
    .line 3
    return-void
.end method

.method public startAppLocationAnim(Landroid/content/ComponentName;Landroid/os/UserHandle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mLauncherRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Global_Search_GSearchManager"

    .line 13
    .line 14
    const-string/jumbo v1, "startAppLocationAnim,start home "

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mLauncherRef:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 27
    .line 28
    new-instance v1, Laa/g;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, p2}, Laa/g;-><init>(Lcom/android/launcher3/globalsearch/GSearchManager;Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->setAppLocationAnimRunnable(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mLauncherRef:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/android/launcher3/Launcher;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p1, p2}, Lcom/android/launcher3/Launcher;->closeOverlay(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    new-instance p2, Landroid/content/Intent;

    .line 51
    .line 52
    const-string v0, "android.intent.action.MAIN"

    .line 53
    .line 54
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mContext:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string v0, "android.intent.category.HOME"

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const/high16 v0, 0x10000000

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mLauncherRef:Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lcom/android/launcher3/Launcher;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    sget-object p1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    :goto_0
    return-void
.end method

.method public supportAppLocationAnim()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mLauncherRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "supportAppLocationAnim: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/android/launcher3/ResourceManager;->isMFVDefaultHome()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, "="

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/android/launcher3/ResourceManager;->isSingleLayer()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v2, "Global_Search_GSearchManager"

    .line 62
    .line 63
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->isMFVDefaultHome()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Lcom/android/launcher3/ResourceManager;->isSingleLayer()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    const/4 p0, 0x1

    .line 87
    return p0

    .line 88
    :cond_1
    :goto_0
    return v1
.end method

.method public updateRecentOpenApp(Landroid/content/Intent;Landroid/os/UserHandle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Laa/h;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1, p2}, Laa/h;-><init>(Lcom/android/launcher3/globalsearch/GSearchManager;Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/android/launcher3/globalsearch/GSearchManager;->runOnSearchThread(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :goto_0
    const-string p0, "Global_Search_GSearchManager"

    .line 20
    .line 21
    const-string/jumbo p1, "updateRecentOpenApp intent is null, no need to update"

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void
.end method
