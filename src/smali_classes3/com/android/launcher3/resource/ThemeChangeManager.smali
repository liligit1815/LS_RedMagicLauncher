.class public Lcom/android/launcher3/resource/ThemeChangeManager;
.super Ljava/lang/Object;
.source "ThemeChangeManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "R-Loader-ICON"

.field private static sInstance:Lcom/android/launcher3/resource/ThemeChangeManager;


# instance fields
.field private mContext:Landroid/content/Context;

.field private volatile mIconCache:Lcom/android/launcher3/resource/IconResource;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/android/launcher3/resource/ThemeChangeManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method static getInstance(Landroid/content/Context;)Lcom/android/launcher3/resource/ThemeChangeManager;
    .locals 2

    .line 28
    const-class v0, Lcom/android/launcher3/resource/ThemeChangeManager;

    monitor-enter v0

    .line 29
    :try_start_0
    sget-object v1, Lcom/android/launcher3/resource/ThemeChangeManager;->sInstance:Lcom/android/launcher3/resource/ThemeChangeManager;

    if-nez v1, :cond_0

    .line 30
    new-instance v1, Lcom/android/launcher3/resource/ThemeChangeManager;

    invoke-direct {v1, p0}, Lcom/android/launcher3/resource/ThemeChangeManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/launcher3/resource/ThemeChangeManager;->sInstance:Lcom/android/launcher3/resource/ThemeChangeManager;

    .line 32
    :cond_0
    sget-object p0, Lcom/android/launcher3/resource/ThemeChangeManager;->sInstance:Lcom/android/launcher3/resource/ThemeChangeManager;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static getInstanceNoCreate()Lcom/android/launcher3/resource/ThemeChangeManager;
    .locals 2

    .line 37
    const-class v0, Lcom/android/launcher3/resource/ThemeChangeManager;

    monitor-enter v0

    .line 38
    :try_start_0
    sget-object v1, Lcom/android/launcher3/resource/ThemeChangeManager;->sInstance:Lcom/android/launcher3/resource/ThemeChangeManager;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static getThemeInfoById(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getThemePathById resId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "R-Loader-ICON"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 112
    sget-object v3, Lcom/android/launcher3/resource/ResourceOnline;->LOCAL_THEME_AND_ICON:Landroid/net/Uri;

    .line 113
    const-string v0, "com.zte.beautify"

    invoke-static {p0, v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isPkgEnable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    const/4 v4, 0x1

    const-string v8, "getThemePathById Exception:"

    const/4 v9, 0x0

    if-eqz p0, :cond_1

    .line 114
    sget-object v3, Lcom/android/launcher3/resource/ResourceOnline;->ZTE_LOCAL_THEME_AND_ICON:Landroid/net/Uri;

    .line 116
    :try_start_0
    const-string v5, "themeId = ?"

    new-array v6, v4, [Ljava/lang/String;

    aput-object p1, v6, v0

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 123
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 124
    const-string p1, "themePackagePath"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/database/Cursor;)V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/database/Cursor;)V

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object p0, v9

    .line 128
    :goto_1
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v9, p0

    .line 130
    :goto_2
    invoke-static {v9}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/database/Cursor;)V

    .line 131
    throw p1

    .line 134
    :cond_1
    :try_start_3
    const-string v5, "zteResourceId = ?"

    new-array v6, v4, [Ljava/lang/String;

    aput-object p1, v6, v0

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p0, :cond_2

    .line 141
    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 142
    const-string p1, "themePath"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 148
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/database/Cursor;)V

    return-object p1

    :catch_2
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_3
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/database/Cursor;)V

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_6

    :catch_3
    move-exception p1

    move-object p0, v9

    .line 146
    :goto_4
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :goto_5
    return-object v9

    :catchall_3
    move-exception p1

    move-object v9, p0

    .line 148
    :goto_6
    invoke-static {v9}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/database/Cursor;)V

    .line 149
    throw p1
.end method

.method static getThemeType(Ljava/lang/String;)I
    .locals 1

    .line 155
    const-string v0, "default"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method clearCache()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/android/launcher3/resource/ThemeChangeManager;->mIconCache:Lcom/android/launcher3/resource/IconResource;

    if-eqz v0, :cond_0

    .line 48
    iget-object p0, p0, Lcom/android/launcher3/resource/ThemeChangeManager;->mIconCache:Lcom/android/launcher3/resource/IconResource;

    invoke-virtual {p0}, Lcom/android/launcher3/resource/IconResource;->clearCache()V

    :cond_0
    return-void
.end method

.method getIconResourceCache()Lcom/android/launcher3/resource/IconResource;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/android/launcher3/resource/ThemeChangeManager;->mIconCache:Lcom/android/launcher3/resource/IconResource;

    return-object p0
.end method

.method onIconChange(Z)V
    .locals 2

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onIconChange isIconLoaded:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "R-Loader-ICON"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    invoke-virtual {p0}, Lcom/android/launcher3/resource/ThemeChangeManager;->resetLoadedState()V

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Lcom/android/launcher3/resource/ThemeChangeManager;->mIconCache:Lcom/android/launcher3/resource/IconResource;

    const/4 v0, 0x0

    .line 101
    invoke-virtual {p0, v0}, Lcom/android/launcher3/resource/ThemeChangeManager;->startUpdateIconCache(Z)V

    .line 102
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getCallback()Lcom/android/launcher3/ResourceManager$ResourceCallback;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 104
    invoke-interface {p0, p1}, Lcom/android/launcher3/ResourceManager$ResourceCallback;->onIconChanged(Z)V

    :cond_0
    return-void
.end method

.method onThemeChange(Z)V
    .locals 4

    .line 78
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getCurrentThemeIdFromSys()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {}, Lcom/android/launcher3/resource/MenuResource;->getNoCreateInstance()Lcom/android/launcher3/resource/MenuResource;

    move-result-object v1

    const-string v2, "R-Loader-ICON"

    if-nez v1, :cond_0

    .line 80
    const-string p0, "onThemeChange menu instance is null "

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 84
    :cond_0
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/resource/ResourceState;->getMenuState()Lcom/android/launcher3/resource/MenuResource$MenuState;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lcom/android/launcher3/resource/MenuResource$MenuState;->setSelectedTheme(Ljava/lang/String;Z)V

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onThemeChange curThemeId "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    invoke-virtual {p0}, Lcom/android/launcher3/resource/ThemeChangeManager;->resetLoadedState()V

    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lcom/android/launcher3/resource/ThemeChangeManager;->mIconCache:Lcom/android/launcher3/resource/IconResource;

    const/4 v0, 0x0

    .line 89
    invoke-virtual {p0, v0}, Lcom/android/launcher3/resource/ThemeChangeManager;->startUpdateIconCache(Z)V

    .line 90
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceState;->getCallback()Lcom/android/launcher3/ResourceManager$ResourceCallback;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 92
    invoke-interface {p0, p1}, Lcom/android/launcher3/ResourceManager$ResourceCallback;->onThemeChanged(Z)V

    :cond_1
    return-void
.end method

.method resetLoadedState()V
    .locals 0

    return-void
.end method

.method declared-synchronized startUpdateIconCache(Z)V
    .locals 5

    const-string v0, "updateCurIconCache new need to reload icon theme id is "

    const-string v1, "startUpdateIconCache ----enter "

    monitor-enter p0

    .line 60
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/resource/ResourceState;->getMenuState()Lcom/android/launcher3/resource/MenuResource$MenuState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/resource/MenuResource$MenuState;->getSelectedTheme()Ljava/lang/String;

    move-result-object v2

    .line 61
    const-string v3, "R-Loader-ICON"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 63
    monitor-exit p0

    return-void

    .line 66
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/android/launcher3/resource/ThemeChangeManager;->mIconCache:Lcom/android/launcher3/resource/IconResource;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/resource/ThemeChangeManager;->mIconCache:Lcom/android/launcher3/resource/IconResource;

    invoke-virtual {v1}, Lcom/android/launcher3/resource/IconResource;->getCurThemeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_3

    .line 67
    :cond_1
    const-string p1, "R-Loader-ICON"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    iget-object p1, p0, Lcom/android/launcher3/resource/ThemeChangeManager;->mIconCache:Lcom/android/launcher3/resource/IconResource;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Lcom/android/launcher3/resource/ThemeChangeManager;->mIconCache:Lcom/android/launcher3/resource/IconResource;

    .line 72
    :cond_2
    new-instance p1, Lcom/android/launcher3/resource/IconResource;

    iget-object v0, p0, Lcom/android/launcher3/resource/ThemeChangeManager;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0, v2}, Lcom/android/launcher3/resource/IconResource;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/resource/ThemeChangeManager;->mIconCache:Lcom/android/launcher3/resource/IconResource;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
