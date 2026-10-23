.class public Lcom/android/launcher3/resource/MenuResource;
.super Ljava/lang/Object;
.source "MenuResource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/resource/MenuResource$Menu;,
        Lcom/android/launcher3/resource/MenuResource$MenuState;,
        Lcom/android/launcher3/resource/MenuResource$MenuTab;,
        Lcom/android/launcher3/resource/MenuResource$MenuTabItem;,
        Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;,
        Lcom/android/launcher3/resource/MenuResource$MenuItemSortComparator;
    }
.end annotation


# static fields
.field public static sInstance:Lcom/android/launcher3/resource/MenuResource;


# instance fields
.field public volatile isLoadBasicMenu:Z

.field public final mCallBackLock:Ljava/lang/Object;

.field public mCallback:Lcom/android/launcher3/ResourceManager$MenuResourceCallback;

.field public mContext:Landroid/content/Context;

.field public volatile mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

.field public mResStateRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/resource/ResourceState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/resource/MenuResource$Menu;Lcom/android/launcher3/resource/ResourceState;)V
    .locals 1

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
    iput-object v0, p0, Lcom/android/launcher3/resource/MenuResource;->mCallBackLock:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/android/launcher3/resource/MenuResource;->isLoadBasicMenu:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/android/launcher3/resource/MenuResource;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/android/launcher3/resource/MenuResource;->mResStateRef:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->computeAndUpdateColorOfWallpaper(Landroid/graphics/Bitmap;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/resource/MenuResource;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/resource/MenuResource;->lambda$onMenuDataChange$5(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/resource/MenuResource;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/resource/MenuResource;->lambda$onMenuDataChange$6(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/resource/MenuResource;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/resource/MenuResource;->lambda$computeColorOfWallpaperOnRunnable$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/resource/MenuResource;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/resource/MenuResource;->lambda$checkOnlineSrcValidity$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/android/launcher3/resource/MenuResource;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/resource/MenuResource;->lambda$startComputeColorOfWallpaper$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/android/launcher3/resource/MenuResource;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/resource/MenuResource;->lambda$startLoaderDataOnRunnable$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getFileInZip(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "R-Loader"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    const-string v0, "../"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string p0, "getFileInZip src not exist "

    .line 32
    .line 33
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    new-array p0, v2, [B

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :try_start_0
    new-instance v3, Ljava/util/zip/ZipInputStream;

    .line 41
    .line 42
    new-instance v4, Ljava/io/FileInputStream;

    .line 43
    .line 44
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    .line 50
    :try_start_1
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    if-eqz p0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    const/4 v0, -0x1

    .line 65
    if-eq p0, v0, :cond_3

    .line 66
    .line 67
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 68
    .line 69
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 70
    .line 71
    .line 72
    const/16 p1, 0x64

    .line 73
    .line 74
    new-array v0, p1, [B

    .line 75
    .line 76
    :goto_1
    invoke-virtual {v3, v0, v2, p1}, Ljava/util/zip/ZipInputStream;->read([BII)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-lez v4, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0, v0, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    move-object v0, v3

    .line 88
    goto :goto_6

    .line 89
    :catch_0
    move-exception p0

    .line 90
    move-object v0, v3

    .line 91
    goto :goto_2

    .line 92
    :catch_1
    move-exception p0

    .line 93
    move-object v0, v3

    .line 94
    goto :goto_4

    .line 95
    :cond_2
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 96
    .line 97
    .line 98
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    invoke-static {v3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_3
    :try_start_2
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 104
    .line 105
    .line 106
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-static {v3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :catchall_1
    move-exception p0

    .line 113
    goto :goto_6

    .line 114
    :catch_2
    move-exception p0

    .line 115
    goto :goto_2

    .line 116
    :catch_3
    move-exception p0

    .line 117
    goto :goto_4

    .line 118
    :goto_2
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v3, "getFileInZip Exception: "

    .line 124
    .line 125
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :goto_4
    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v3, "getFileInZip IOException: "

    .line 152
    .line 153
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :goto_5
    new-array p0, v2, [B

    .line 172
    .line 173
    return-object p0

    .line 174
    :goto_6
    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :cond_5
    :goto_7
    const-string p0, " getFileInZip path is empty "

    .line 179
    .line 180
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    new-array p0, v2, [B

    .line 184
    .line 185
    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;Lcom/android/launcher3/resource/MenuResource$Menu;Lcom/android/launcher3/resource/ResourceState;)Lcom/android/launcher3/resource/MenuResource;
    .locals 2

    .line 1
    const-class v0, Lcom/android/launcher3/resource/MenuResource;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/android/launcher3/resource/MenuResource;->sInstance:Lcom/android/launcher3/resource/MenuResource;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v1, v1, Lcom/android/launcher3/resource/MenuResource;->mResStateRef:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eq p2, v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object p0, Lcom/android/launcher3/resource/MenuResource;->sInstance:Lcom/android/launcher3/resource/MenuResource;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lcom/android/launcher3/resource/MenuResource;->sInstance:Lcom/android/launcher3/resource/MenuResource;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/android/launcher3/resource/MenuResource$Menu;->mMenuTabs:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lcom/android/launcher3/resource/MenuResource;->sInstance:Lcom/android/launcher3/resource/MenuResource;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    iput-object p2, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    :goto_0
    sget-object p0, Lcom/android/launcher3/resource/MenuResource;->sInstance:Lcom/android/launcher3/resource/MenuResource;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    new-instance v1, Lcom/android/launcher3/resource/MenuResource;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher3/resource/MenuResource;-><init>(Landroid/content/Context;Lcom/android/launcher3/resource/MenuResource$Menu;Lcom/android/launcher3/resource/ResourceState;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, Lcom/android/launcher3/resource/MenuResource;->sInstance:Lcom/android/launcher3/resource/MenuResource;

    .line 53
    .line 54
    :goto_2
    sget-object p0, Lcom/android/launcher3/resource/MenuResource;->sInstance:Lcom/android/launcher3/resource/MenuResource;

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-object p0

    .line 58
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw p0
.end method

.method public static getNoCreateInstance()Lcom/android/launcher3/resource/MenuResource;
    .locals 2

    .line 1
    const-class v0, Lcom/android/launcher3/resource/MenuResource;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/android/launcher3/resource/MenuResource;->sInstance:Lcom/android/launcher3/resource/MenuResource;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public static shallowLoader(Landroid/content/Context;)Lcom/android/launcher3/resource/MenuResource$MenuState;
    .locals 2

    .line 1
    const-string v0, "R-Loader"

    .line 2
    .line 3
    const-string/jumbo v1, "shallowLoader start"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/android/launcher3/resource/MenuResource;->syncMenuState(Landroid/content/Context;)Lcom/android/launcher3/resource/MenuResource$MenuState;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static syncMenuState(Landroid/content/Context;)Lcom/android/launcher3/resource/MenuResource$MenuState;
    .locals 9

    .line 1
    new-instance v0, Lcom/android/launcher3/resource/MenuResource$MenuState;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/resource/MenuResource$MenuState;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/android/launcher3/resource/ResourceState;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-string v4, "MiFavor_current_theme"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v8, 0x0

    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v4, v8}, Lcom/android/launcher3/resource/MenuResource$MenuState;->setSelectedTheme(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getCurrentThemeIdFromSys()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v0, v4, v7}, Lcom/android/launcher3/resource/MenuResource$MenuState;->setSelectedTheme(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    :goto_0
    const-string v4, "MiFavor_selected_wallpaper"

    .line 43
    .line 44
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v4, v8}, Lcom/android/launcher3/resource/MenuResource$MenuState;->setSelectedWallpaper(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string/jumbo v6, "syncMenuState-- MIFAVOR_SELECTED_WALLPAPER "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, "R-Loader"

    .line 76
    .line 77
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string v4, "MiFavor_is_current_wallpaper"

    .line 95
    .line 96
    invoke-interface {p0, v4, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-virtual {v0, p0, v8}, Lcom/android/launcher3/resource/MenuResource$MenuState;->setIsDefaultWallpaper(ZZ)V

    .line 101
    .line 102
    .line 103
    :cond_2
    const-string p0, "MiFavor_current_forecolor"

    .line 104
    .line 105
    invoke-interface {v1, p0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0, p0, v8}, Lcom/android/launcher3/resource/MenuResource$MenuState;->setForeColor(IZ)V

    .line 112
    .line 113
    .line 114
    new-instance p0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string/jumbo v4, "syncMenuState-- getForeColor "

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/android/launcher3/resource/MenuResource$MenuState;->getForeColor()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    :cond_3
    const-string p0, "MiFavor_current_maincolor"

    .line 140
    .line 141
    invoke-interface {v1, p0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_4

    .line 146
    .line 147
    invoke-virtual {v0, p0, v8}, Lcom/android/launcher3/resource/MenuResource$MenuState;->setMainColor(IZ)V

    .line 148
    .line 149
    .line 150
    :cond_4
    const-string p0, "MiFavor_current_statusforecolor"

    .line 151
    .line 152
    invoke-interface {v1, p0, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_5

    .line 157
    .line 158
    invoke-virtual {v0, p0, v8}, Lcom/android/launcher3/resource/MenuResource$MenuState;->setStatusForeColor(IZ)V

    .line 159
    .line 160
    .line 161
    new-instance p0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string/jumbo v1, "syncMenuState-- setStatusForeColor "

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/android/launcher3/resource/MenuResource$MenuState;->getStatusForeColor()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v1, "loadMenuState finish "

    .line 192
    .line 193
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    sub-long/2addr v6, v2

    .line 201
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    :cond_6
    return-object v0
.end method


# virtual methods
.method public varargs checkMenuItem([Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    .line 2
    .line 3
    const-string v1, "R-Loader"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "checkMenuItem, mMenu is null"

    .line 8
    .line 9
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    .line 14
    .line 15
    const-string/jumbo v2, "wallpaper"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/android/launcher3/resource/MenuResource$Menu;->get(Ljava/lang/String;)Lcom/android/launcher3/resource/MenuResource$MenuTab;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string p0, "checkMenuItem wallpaperTab is null"

    .line 25
    .line 26
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/android/launcher3/resource/MenuResource$MenuTab;->getMenuTabItems()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    move v4, v3

    .line 45
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v6, 0x1

    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->getSrcType()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    const/4 v8, 0x2

    .line 63
    if-ne v7, v8, :cond_2

    .line 64
    .line 65
    invoke-static {v5}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->a(Lcom/android/launcher3/resource/MenuResource$MenuTabItem;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v7, p1}, Lcom/android/launcher3/resource/ResourceState;->isChanged(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move v4, v6

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lcom/android/launcher3/resource/MenuResource$MenuTab;->deleteMenuItem(Lcom/android/launcher3/resource/MenuResource$MenuTabItem;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/resource/MenuResource;->loadMenuItemFromSys()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    or-int/2addr v0, v4

    .line 111
    iget-object v1, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    .line 112
    .line 113
    invoke-static {v1}, Lcom/android/launcher3/resource/MenuResource$Menu;->c(Lcom/android/launcher3/resource/MenuResource$Menu;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/4 v2, 0x0

    .line 122
    if-nez v1, :cond_7

    .line 123
    .line 124
    iget-object v1, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    .line 125
    .line 126
    invoke-static {v1}, Lcom/android/launcher3/resource/MenuResource$Menu;->c(Lcom/android/launcher3/resource/MenuResource$Menu;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1, p1}, Lcom/android/launcher3/resource/ResourceState;->isChanged(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    iget-object p1, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/android/launcher3/resource/MenuResource$Menu;->mIsShow:Ljava/lang/Boolean;

    .line 139
    .line 140
    if-nez p1, :cond_5

    .line 141
    .line 142
    move p1, v6

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/android/launcher3/resource/MenuResource$Menu;->mIsShow:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object v1, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    .line 157
    .line 158
    invoke-static {v1}, Lcom/android/launcher3/resource/MenuResource$Menu;->c(Lcom/android/launcher3/resource/MenuResource$Menu;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v4, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    .line 163
    .line 164
    invoke-virtual {v4}, Lcom/android/launcher3/resource/MenuResource$Menu;->isShowOnLineEntry()Z

    .line 165
    .line 166
    .line 167
    iget-object v4, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    .line 168
    .line 169
    iget-object v4, v4, Lcom/android/launcher3/resource/MenuResource$Menu;->mIsShow:Ljava/lang/Boolean;

    .line 170
    .line 171
    if-eq p1, v4, :cond_6

    .line 172
    .line 173
    move p1, v6

    .line 174
    goto :goto_3

    .line 175
    :cond_6
    move p1, v3

    .line 176
    :goto_3
    iget-object v4, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    .line 177
    .line 178
    invoke-static {v4}, Lcom/android/launcher3/resource/MenuResource$Menu;->c(Lcom/android/launcher3/resource/MenuResource$Menu;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    xor-int/2addr v1, v6

    .line 187
    or-int/2addr p1, v1

    .line 188
    or-int/2addr v0, p1

    .line 189
    iget-object p1, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    .line 190
    .line 191
    iput-object v2, p1, Lcom/android/launcher3/resource/MenuResource$Menu;->mIsShow:Ljava/lang/Boolean;

    .line 192
    .line 193
    :cond_7
    iget-object p1, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    .line 194
    .line 195
    invoke-static {p1}, Lcom/android/launcher3/resource/MenuResource$Menu;->b(Lcom/android/launcher3/resource/MenuResource$Menu;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_b

    .line 204
    .line 205
    iget-object p1, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    .line 206
    .line 207
    iget-object p1, p1, Lcom/android/launcher3/resource/MenuResource$Menu;->mIsGalleryShow:Ljava/lang/Boolean;

    .line 208
    .line 209
    if-nez p1, :cond_8

    .line 210
    .line 211
    move p1, v6

    .line 212
    goto :goto_4

    .line 213
    :cond_8
    iget-object p1, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    .line 214
    .line 215
    iget-object p1, p1, Lcom/android/launcher3/resource/MenuResource$Menu;->mIsGalleryShow:Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    :goto_4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iget-object v1, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    .line 226
    .line 227
    invoke-static {v1}, Lcom/android/launcher3/resource/MenuResource$Menu;->b(Lcom/android/launcher3/resource/MenuResource$Menu;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v4, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    .line 232
    .line 233
    invoke-virtual {v4}, Lcom/android/launcher3/resource/MenuResource$Menu;->isShowGalleryEntry()Z

    .line 234
    .line 235
    .line 236
    iget-object v4, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    .line 237
    .line 238
    iget-object v4, v4, Lcom/android/launcher3/resource/MenuResource$Menu;->mIsGalleryShow:Ljava/lang/Boolean;

    .line 239
    .line 240
    if-ne p1, v4, :cond_9

    .line 241
    .line 242
    iget-object p1, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    .line 243
    .line 244
    invoke-static {p1}, Lcom/android/launcher3/resource/MenuResource$Menu;->b(Lcom/android/launcher3/resource/MenuResource$Menu;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-nez p1, :cond_a

    .line 253
    .line 254
    :cond_9
    move v3, v6

    .line 255
    :cond_a
    or-int/2addr v0, v3

    .line 256
    iget-object p1, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    .line 257
    .line 258
    iput-object v2, p1, Lcom/android/launcher3/resource/MenuResource$Menu;->mIsGalleryShow:Ljava/lang/Boolean;

    .line 259
    .line 260
    :cond_b
    if-eqz v0, :cond_c

    .line 261
    .line 262
    invoke-virtual {p0, v6}, Lcom/android/launcher3/resource/MenuResource;->onMenuDataChange(Z)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceManagerProxy;->getWallpaperManager()Lcom/android/launcher3/resource/WallpaperManagerMFV;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-virtual {p0}, Lcom/android/launcher3/resource/WallpaperManagerMFV;->syncWallpaperStatus()V

    .line 274
    .line 275
    .line 276
    :cond_c
    return-void
.end method

.method public checkOnlineSrcValidity()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

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
    invoke-virtual {v0}, Lcom/android/launcher3/resource/ConfigResource;->isThirdAppWallpaperEntrance()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string p0, "R-Loader"

    .line 16
    .line 17
    const-string v0, "checkOnlineSrcValidity, no need check online"

    .line 18
    .line 19
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, Lcom/android/launcher3/util/Executors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 24
    .line 25
    new-instance v1, Lcom/android/launcher3/resource/r;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/android/launcher3/resource/r;-><init>(Lcom/android/launcher3/resource/MenuResource;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public computeColorOfWallpaperOnRunnable()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/resource/q;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/launcher3/resource/q;-><init>(Lcom/android/launcher3/resource/MenuResource;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/android/launcher3/resource/ResourceState;->runOnLoaderThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getMenuTabConfig()Lcom/android/launcher3/resource/MenuResource$Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    .line 2
    .line 3
    return-object p0
.end method

.method public initWallpaper()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceManagerProxy;->getWallpaperManager()Lcom/android/launcher3/resource/WallpaperManagerMFV;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/android/launcher3/resource/WallpaperManagerMFV;->initBlurredCacheWallpaper(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final isZteThemeProcessExists()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object p0, p0, Lcom/android/launcher3/resource/MenuResource;->mContext:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "activity"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroid/app/ActivityManager;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 31
    .line 32
    iget-object v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "com.zte.beautify"

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    return v0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :goto_0
    const-string v1, "R-Loader"

    .line 48
    .line 49
    const-string v2, "isZteThemeProcessExists: get theme process failed. "

    .line 50
    .line 51
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    .line 53
    .line 54
    return v0
.end method

.method public final synthetic lambda$checkOnlineSrcValidity$2()V
    .locals 7

    .line 1
    const-string v0, "checkOnlineSrcValidity ----entre!"

    .line 2
    .line 3
    const-string v1, "R-Loader"

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
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const-string p0, "checkOnlineSrcValidity, mMenu is null"

    .line 23
    .line 24
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v3, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    .line 29
    .line 30
    const-string/jumbo v4, "wallpaper"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lcom/android/launcher3/resource/MenuResource$Menu;->get(Ljava/lang/String;)Lcom/android/launcher3/resource/MenuResource$MenuTab;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    const-string p0, "checkOnlineSrcValidity wallpaperTab is null"

    .line 40
    .line 41
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {v3}, Lcom/android/launcher3/resource/MenuResource$MenuTab;->getMenuTabItems()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v5, 0x1

    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;

    .line 68
    .line 69
    invoke-static {v3}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->b(Lcom/android/launcher3/resource/MenuResource$MenuTabItem;)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eq v6, v5, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    instance-of v5, v3, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;

    .line 77
    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    move-object v5, v3

    .line 81
    check-cast v5, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;

    .line 82
    .line 83
    invoke-static {v5}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->c(Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_2

    .line 92
    .line 93
    const-string v6, "../"

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    new-instance v6, Ljava/io/File;

    .line 103
    .line 104
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-nez v5, :cond_2

    .line 112
    .line 113
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    iget-object v2, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    .line 124
    .line 125
    invoke-virtual {v2, v4}, Lcom/android/launcher3/resource/MenuResource$Menu;->get(Ljava/lang/String;)Lcom/android/launcher3/resource/MenuResource$MenuTab;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v4, "checkOnlineSrcValidity --removeWallpapers--"

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, Lcom/android/launcher3/resource/MenuResource$MenuTab;->deleteMenuItems(Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v5}, Lcom/android/launcher3/resource/MenuResource;->onMenuDataChange(Z)V

    .line 157
    .line 158
    .line 159
    :cond_6
    return-void
.end method

.method public final synthetic lambda$computeColorOfWallpaperOnRunnable$1()V
    .locals 2

    .line 1
    const-string v0, "R-Loader"

    .line 2
    .line 3
    const-string v1, "computeColorOfWallpaperOnRunnable start"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceState;->getCfgInstance()Lcom/android/launcher3/resource/ConfigResource;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/android/launcher3/resource/ConfigResource;->initTheme()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/resource/MenuResource;->initWallpaper()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/launcher3/resource/MenuResource;->startComputeColorOfWallpaper()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/launcher3/resource/MenuResource;->syncMenuItems()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/launcher3/resource/MenuResource;->checkOnlineSrcValidity()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final synthetic lambda$onMenuDataChange$5(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/resource/MenuResource;->mCallback:Lcom/android/launcher3/ResourceManager$MenuResourceCallback;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/android/launcher3/ResourceManager$MenuResourceCallback;->onMenuDataChanged(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic lambda$onMenuDataChange$6(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/resource/MenuResource;->mResStateRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher3/resource/ResourceState;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/launcher3/resource/MenuResource;->mCallBackLock:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceState;->getIconStatus()Lcom/android/launcher3/resource/IconStatus;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/android/launcher3/resource/IconStatus;->getIconStatus()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v3, v2, :cond_0

    .line 24
    .line 25
    monitor-exit v1

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v2, "R-Loader"

    .line 30
    .line 31
    const-string v3, "onMenuDataChange"

    .line 32
    .line 33
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceState;->getCallback()Lcom/android/launcher3/ResourceManager$ResourceCallback;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance v2, Lcom/android/launcher3/resource/w;

    .line 47
    .line 48
    invoke-direct {v2, p0, p1}, Lcom/android/launcher3/resource/w;-><init>(Lcom/android/launcher3/resource/MenuResource;Z)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2}, Lcom/android/launcher3/ResourceManager$ResourceCallback;->onRunOnMainThread(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    monitor-exit v1

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p0
.end method

.method public final synthetic lambda$startComputeColorOfWallpaper$4()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/launcher3/resource/MenuResource;->isLoadBasicMenu:Z

    .line 2
    .line 3
    const-string v1, "R-Loader"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p0, "startComputeColorOfWallpaper-- loadBasicMenu is not ready! "

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
    iget-object v0, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string/jumbo p0, "startComputeColorOfWallpaper, mMenu is null"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    .line 26
    .line 27
    const-string/jumbo v2, "wallpaper"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/android/launcher3/resource/MenuResource$Menu;->get(Ljava/lang/String;)Lcom/android/launcher3/resource/MenuResource$MenuTab;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-static {v0}, Lcom/android/launcher3/resource/MenuResource$MenuTab;->a(Lcom/android/launcher3/resource/MenuResource$MenuTab;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;

    .line 55
    .line 56
    instance-of v2, v1, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    check-cast v1, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;

    .line 61
    .line 62
    new-instance v2, Lcom/android/launcher3/resource/v;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Lcom/android/launcher3/resource/v;-><init>(Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lcom/android/launcher3/resource/ResourceState;->runOnLoaderThread(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string/jumbo v0, "startComputeColorOfWallpaper-- MenuResource.MenuTab is null"

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceManagerProxy;->getWallpaperManager()Lcom/android/launcher3/resource/WallpaperManagerMFV;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/android/launcher3/resource/WallpaperManagerMFV;->syncWallpaperStatus()V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p0, v0}, Lcom/android/launcher3/resource/MenuResource;->onMenuDataChange(Z)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final synthetic lambda$startLoaderDataOnRunnable$0()V
    .locals 3

    .line 1
    const-string/jumbo v0, "startLoaderDataOnRunnable start"

    .line 2
    .line 3
    .line 4
    const-string v1, "R-Loader"

    .line 5
    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceState;->getCfgInstance()Lcom/android/launcher3/resource/ConfigResource;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/android/launcher3/resource/ConfigResource;->initTheme()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/launcher3/resource/MenuResource;->initWallpaper()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/android/launcher3/resource/MenuResource$Menu;->isShowOnLineEntry()Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/android/launcher3/resource/MenuResource$Menu;->isShowGalleryEntry()Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/android/launcher3/resource/MenuResource$Menu;->getGalleryBackground()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/resource/MenuResource;->isZteThemeProcessExists()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p0}, Lcom/android/launcher3/resource/MenuResource;->loadMenuItemFromOnline()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/android/launcher3/resource/MenuResource;->loadMenuItemFromTheme()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/android/launcher3/resource/MenuResource;->loadMenuItemFromSys()Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/android/launcher3/resource/MenuResource;->loadCustomWallpaper()V

    .line 56
    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const-string/jumbo v0, "startLoaderDataOnRunnable: clear zte theme process."

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v2, "com.zte.beautify"

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lcom/android/launcher3/resource/ResourceManagerProxy;->forceStopPackage(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    const-string/jumbo v2, "startLoaderDataOnRunnable: stop zte theme process failed. "

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/resource/MenuResource;->syncMenuItems()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/android/launcher3/resource/MenuResource;->startComputeColorOfWallpaper()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/android/launcher3/resource/MenuResource;->checkOnlineSrcValidity()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final loadCustomWallpaper()V
    .locals 7

    .line 1
    const-string/jumbo v0, "wallpaper"

    .line 2
    .line 3
    .line 4
    const-string v1, "/persist/factoryinfo/customfolder/desktop_wallpaper_thumbnail.jpg"

    .line 5
    .line 6
    const-string v2, "/persist/factoryinfo/customfolder/desktop_wallpaper.jpg"

    .line 7
    .line 8
    iget-object v3, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    .line 9
    .line 10
    const-string v4, "R-Loader"

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const-string p0, "loadCustomWallpaper mMenu is null"

    .line 15
    .line 16
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcom/android/launcher3/resource/ResourceManagerProxy;->isDoubleSystem()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const-string v3, "loadCustomWallpaper"

    .line 31
    .line 32
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :try_start_0
    new-instance v3, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Ljava/io/File;

    .line 41
    .line 42
    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    const-string v3, "loadCustomWallpaper file exit"

    .line 58
    .line 59
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Lcom/android/launcher3/resource/MenuResource$Menu;->get(Ljava/lang/String;)Lcom/android/launcher3/resource/MenuResource$MenuTab;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    new-instance v5, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;

    .line 71
    .line 72
    invoke-direct {v5}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v6, p0, Lcom/android/launcher3/resource/MenuResource;->mContext:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v6, v1}, Lcom/android/launcher3/resource/ResourceOnline;->getWallpaperThumbnailFromUri(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v6, "custom_wallpaper"

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->setItemId(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, v0}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->setItemType(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-virtual {v5, v0}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->setSrcType(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v2}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->setWallpaperSrcUri(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v1}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    const-wide/16 v1, 0x0

    .line 100
    .line 101
    invoke-virtual {v5, v1, v2}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->setDownTime(J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v5}, Lcom/android/launcher3/resource/MenuResource$MenuTab;->add(Lcom/android/launcher3/resource/MenuResource$MenuTabItem;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lcom/android/launcher3/resource/MenuResource;->onMenuDataChange(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catch_0
    move-exception p0

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v1, "loadCustomWallpaper error:"

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    :cond_1
    return-void
.end method

.method public final loadMenuItemFromOnline()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/resource/MenuResource$Menu;->isShowOnLineEntry()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/android/launcher3/resource/ResourceOnline;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/launcher3/resource/MenuResource;->mResStateRef:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/android/launcher3/resource/ResourceState;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/android/launcher3/resource/ResourceOnline;-><init>(Lcom/android/launcher3/resource/ResourceState;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/launcher3/resource/MenuResource;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/resource/ResourceOnline;->loadOnlineWallpaperSrc(Landroid/content/Context;Lcom/android/launcher3/resource/MenuResource$Menu;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {p0, v0}, Lcom/android/launcher3/resource/MenuResource;->onMenuDataChange(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    :goto_0
    const-string p0, "R-Loader"

    .line 43
    .line 44
    const-string v0, "abroad no online source to load!"

    .line 45
    .line 46
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final loadMenuItemFromSys()Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceManagerProxy;->supportDynamicWallpaper()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object v0, v1, Lcom/android/launcher3/resource/MenuResource;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    const-string v6, "android.service.wallpaper.WallpaperService"

    .line 28
    .line 29
    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 v7, 0x80

    .line 33
    .line 34
    invoke-virtual {v5, v0, v7}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-nez v7, :cond_2

    .line 45
    .line 46
    :cond_1
    move/from16 v16, v2

    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_2
    iget-object v7, v1, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    .line 51
    .line 52
    const-string v8, "R-Loader"

    .line 53
    .line 54
    if-nez v7, :cond_3

    .line 55
    .line 56
    const-string v0, "loadMenuItemFromSys, mMenu is null"

    .line 57
    .line 58
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    return v2

    .line 62
    :cond_3
    iget-object v7, v1, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    .line 63
    .line 64
    const-string/jumbo v9, "wallpaper"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v9}, Lcom/android/launcher3/resource/MenuResource$Menu;->get(Ljava/lang/String;)Lcom/android/launcher3/resource/MenuResource$MenuTab;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    if-eqz v7, :cond_8

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    move v12, v2

    .line 78
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v13, v0

    .line 89
    check-cast v13, Landroid/content/pm/ResolveInfo;

    .line 90
    .line 91
    :try_start_0
    new-instance v0, Landroid/app/WallpaperInfo;

    .line 92
    .line 93
    iget-object v14, v1, Lcom/android/launcher3/resource/MenuResource;->mContext:Landroid/content/Context;

    .line 94
    .line 95
    invoke-direct {v0, v14, v13}, Landroid/app/WallpaperInfo;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v5}, Landroid/app/WallpaperInfo;->loadThumbnail(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    new-instance v15, Landroid/content/Intent;

    .line 103
    .line 104
    invoke-direct {v15, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/app/WallpaperInfo;->getPackageName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v0}, Landroid/app/WallpaperInfo;->getServiceName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v15, v10, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/app/WallpaperInfo;->getComponent()Landroid/content/ComponentName;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v10, v1, Lcom/android/launcher3/resource/MenuResource;->mResStateRef:Ljava/lang/ref/WeakReference;

    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, Lcom/android/launcher3/resource/ResourceState;

    .line 129
    .line 130
    if-eqz v10, :cond_4

    .line 131
    .line 132
    invoke-virtual {v10}, Lcom/android/launcher3/resource/ResourceState;->getCfgInstance()Lcom/android/launcher3/resource/ConfigResource;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {v10, v2}, Lcom/android/launcher3/resource/ConfigResource;->isLiveWallpaperHiddenApp(Landroid/content/ComponentName;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    goto :goto_1

    .line 141
    :cond_4
    const/4 v10, 0x0

    .line 142
    :goto_1
    if-eqz v10, :cond_5

    .line 143
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v2, "Skipping wallpaper this one should be filtered Out "

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v2, v13, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :cond_5
    new-instance v10, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;

    .line 169
    .line 170
    invoke-direct {v10}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;-><init>()V

    .line 171
    .line 172
    .line 173
    if-nez v14, :cond_6

    .line 174
    .line 175
    invoke-static {}, Lcom/android/launcher3/resource/IconResource;->getFullResDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    :cond_6
    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v10, v2}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->setItemId(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v14}, Lcom/android/launcher3/resource/MenuResource;->processThumb(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v10, v2}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 191
    .line 192
    .line 193
    const/4 v2, 0x2

    .line 194
    invoke-virtual {v10, v2}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->setSrcType(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10, v9}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->setItemType(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v5}, Landroid/app/WallpaperInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v10, v2}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->setTitle(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :try_start_1
    invoke-virtual {v0}, Landroid/app/WallpaperInfo;->getPackageName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const/4 v2, 0x0

    .line 216
    invoke-virtual {v5, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-wide v14, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 221
    .line 222
    invoke-virtual {v10, v14, v15}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->setDownTime(J)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :catch_0
    move-exception v0

    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v12, "can not get wallpaper apk\'s install time "

    .line 233
    .line 234
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    iget-object v12, v13, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 238
    .line 239
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 257
    .line 258
    .line 259
    move-result-wide v12

    .line 260
    invoke-virtual {v10, v12, v13}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->setDownTime(J)V

    .line 261
    .line 262
    .line 263
    :goto_2
    invoke-virtual {v10}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->syncColor()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v10}, Lcom/android/launcher3/resource/MenuResource$MenuTab;->add(Lcom/android/launcher3/resource/MenuResource$MenuTabItem;)Z

    .line 267
    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    const/4 v12, 0x1

    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :catch_1
    move-exception v0

    .line 274
    new-instance v2, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string v10, "Skipping wallpaper "

    .line 280
    .line 281
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    iget-object v10, v13, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 285
    .line 286
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v8, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 294
    .line 295
    .line 296
    :goto_3
    const/4 v2, 0x0

    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_7
    move v2, v12

    .line 300
    goto :goto_4

    .line 301
    :cond_8
    const/4 v2, 0x0

    .line 302
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string v5, "Time spent on loadMenuItemFromSys is "

    .line 308
    .line 309
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 313
    .line 314
    .line 315
    move-result-wide v5

    .line 316
    sub-long/2addr v5, v3

    .line 317
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v3, "/"

    .line 321
    .line 322
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    if-eqz v2, :cond_9

    .line 336
    .line 337
    const/4 v2, 0x1

    .line 338
    invoke-virtual {v1, v2}, Lcom/android/launcher3/resource/MenuResource;->onMenuDataChange(Z)V

    .line 339
    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_9
    const/4 v2, 0x1

    .line 343
    :goto_5
    return v2

    .line 344
    :goto_6
    return v16
.end method

.method public final loadMenuItemFromTheme()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/resource/MenuResource$Menu;->isShowOnLineEntry()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/android/launcher3/resource/ResourceOnline;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/launcher3/resource/MenuResource;->mResStateRef:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/android/launcher3/resource/ResourceState;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/android/launcher3/resource/ResourceOnline;-><init>(Lcom/android/launcher3/resource/ResourceState;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/launcher3/resource/MenuResource;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/resource/ResourceOnline;->loadOnlineThemeWallpaperSrc(Landroid/content/Context;Lcom/android/launcher3/resource/MenuResource$Menu;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceManagerProxy;->updateTintFlag()V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p0, v0}, Lcom/android/launcher3/resource/MenuResource;->onMenuDataChange(Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :cond_3
    :goto_0
    const-string p0, "R-Loader"

    .line 56
    .line 57
    const-string v0, "abroad no online source to load!"

    .line 58
    .line 59
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onIdpChanged()V
    .locals 12

    .line 1
    const-string v0, "R-Loader"

    .line 2
    .line 3
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/android/launcher3/resource/ResourceManagerProxy;->isThirdAppWallpaperEntrance()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/resource/MenuResource;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Landroid/content/Intent;

    .line 22
    .line 23
    const-string v3, "android.service.wallpaper.WallpaperService"

    .line 24
    .line 25
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v4, 0x80

    .line 29
    .line 30
    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_9

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v4, 0x0

    .line 49
    move v5, v4

    .line 50
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    const/4 v7, 0x1

    .line 55
    if-eqz v6, :cond_8

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 62
    .line 63
    :try_start_0
    new-instance v8, Landroid/app/WallpaperInfo;

    .line 64
    .line 65
    iget-object v9, p0, Lcom/android/launcher3/resource/MenuResource;->mContext:Landroid/content/Context;

    .line 66
    .line 67
    invoke-direct {v8, v9, v6}, Landroid/app/WallpaperInfo;-><init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    new-instance v9, Landroid/content/Intent;

    .line 71
    .line 72
    invoke-direct {v9, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, Landroid/app/WallpaperInfo;->getPackageName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v8}, Landroid/app/WallpaperInfo;->getServiceName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-virtual {v9, v10, v11}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Landroid/app/WallpaperInfo;->getComponent()Landroid/content/ComponentName;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    iget-object v10, p0, Lcom/android/launcher3/resource/MenuResource;->mResStateRef:Ljava/lang/ref/WeakReference;

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    check-cast v10, Lcom/android/launcher3/resource/ResourceState;

    .line 97
    .line 98
    if-eqz v10, :cond_3

    .line 99
    .line 100
    invoke-virtual {v10}, Lcom/android/launcher3/resource/ResourceState;->getCfgInstance()Lcom/android/launcher3/resource/ConfigResource;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v10, v9}, Lcom/android/launcher3/resource/ConfigResource;->isLiveWallpaperHiddenApp(Landroid/content/ComponentName;)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move v10, v4

    .line 110
    :goto_1
    if-eqz v10, :cond_4

    .line 111
    .line 112
    new-instance v7, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v8, "Skipping wallpaper this one should be filtered Out "

    .line 118
    .line 119
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 123
    .line 124
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    invoke-virtual {v8, v1}, Landroid/app/WallpaperInfo;->loadThumbnail(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-nez v6, :cond_5

    .line 140
    .line 141
    invoke-static {}, Lcom/android/launcher3/resource/IconResource;->getFullResDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    :cond_5
    iget-object v8, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    .line 146
    .line 147
    if-eqz v8, :cond_2

    .line 148
    .line 149
    iget-object v8, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    .line 150
    .line 151
    const-string/jumbo v10, "wallpaper"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v10}, Lcom/android/launcher3/resource/MenuResource$Menu;->get(Ljava/lang/String;)Lcom/android/launcher3/resource/MenuResource$MenuTab;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    if-nez v8, :cond_6

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_6
    iget-object v8, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    .line 162
    .line 163
    invoke-virtual {v8, v10}, Lcom/android/launcher3/resource/MenuResource$Menu;->get(Ljava/lang/String;)Lcom/android/launcher3/resource/MenuResource$MenuTab;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v9}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v8, v9}, Lcom/android/launcher3/resource/MenuResource$MenuTab;->getMenuItem(Ljava/lang/String;)Lcom/android/launcher3/resource/MenuResource$MenuTabItem;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    if-nez v8, :cond_7

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_7
    invoke-virtual {p0, v6}, Lcom/android/launcher3/resource/MenuResource;->processThumb(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v8, v5}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 183
    .line 184
    .line 185
    move v5, v7

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :catch_0
    move-exception v7

    .line 189
    new-instance v8, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    const-string v9, "Skipping wallpaper "

    .line 195
    .line 196
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 200
    .line 201
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v0, v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_8
    if-eqz v5, :cond_9

    .line 214
    .line 215
    invoke-virtual {p0, v7}, Lcom/android/launcher3/resource/MenuResource;->onMenuDataChange(Z)V

    .line 216
    .line 217
    .line 218
    :cond_9
    :goto_2
    return-void
.end method

.method public onMenuDataChange(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/resource/s;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/resource/s;-><init>(Lcom/android/launcher3/resource/MenuResource;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/android/launcher3/resource/ResourceState;->runOnMainThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final processThumb(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/resource/MenuResource;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/high16 v1, 0x428a0000    # 69.0f

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/android/launcher3/resource/MenuResource;->mResStateRef:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/android/launcher3/resource/ResourceState;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v3, 0x7f081beb

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v2, v1, v3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->scaleBitMap(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x1

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 56
    .line 57
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_1
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 75
    .line 76
    invoke-virtual {v4, p1, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1, v1, v3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->scaleBitMap(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1, v2}, Lcom/android/launcher3/resource/IconProcess;->maskProcessedIcon(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v2, p0, Lcom/android/launcher3/resource/MenuResource;->mContext:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {v2, p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->bitmap2Drawable(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p0, p0, Lcom/android/launcher3/resource/MenuResource;->mContext:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const v2, 0x7f080e76

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    filled-new-array {p1, p0}, [Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const/high16 p1, 0x41a00000    # 20.0f

    .line 112
    .line 113
    invoke-static {p1, v0}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    const/high16 v2, 0x40000000    # 2.0f

    .line 118
    .line 119
    invoke-static {v2, v0}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    .line 124
    .line 125
    invoke-direct {v3, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    sub-int/2addr v1, p1

    .line 129
    sub-int v5, v1, v7

    .line 130
    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v13, 0x0

    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    const/4 v11, 0x0

    .line 136
    move-object v8, v3

    .line 137
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 138
    .line 139
    .line 140
    const/4 v4, 0x1

    .line 141
    move v6, v5

    .line 142
    move v8, v7

    .line 143
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v0, "processThumb, bitmap is null or recycled, bitmap: "

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const-string v0, "R-Loader"

    .line 165
    .line 166
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    return-object p1
.end method

.method public setMenuChangeCallback(Lcom/android/launcher3/ResourceManager$MenuResourceCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/resource/MenuResource;->mCallBackLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/resource/MenuResource;->mCallback:Lcom/android/launcher3/ResourceManager$MenuResourceCallback;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    const-string v1, "R-Loader"

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "getMenuTabConfig-- add callback! --"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/android/launcher3/resource/MenuResource;->mCallback:Lcom/android/launcher3/ResourceManager$MenuResourceCallback;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method

.method public startComputeColorOfWallpaper()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/resource/t;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/launcher3/resource/t;-><init>(Lcom/android/launcher3/resource/MenuResource;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/android/launcher3/resource/ResourceState;->runOnLoaderThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public startLoaderDataOnRunnable()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/resource/u;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/launcher3/resource/u;-><init>(Lcom/android/launcher3/resource/MenuResource;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/android/launcher3/resource/ResourceState;->runOnLoaderThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final syncMenuItems()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    .line 2
    .line 3
    const-string v1, "R-Loader"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p0, "syncMenuItems, mMenu is null"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/resource/MenuResource;->mMenu:Lcom/android/launcher3/resource/MenuResource$Menu;

    .line 15
    .line 16
    const-string/jumbo v0, "wallpaper"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/android/launcher3/resource/MenuResource$Menu;->get(Ljava/lang/String;)Lcom/android/launcher3/resource/MenuResource$MenuTab;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const-string/jumbo p0, "syncMenuItems no item to sync "

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/resource/MenuResource$MenuTab;->getMenuTabItems()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;

    .line 51
    .line 52
    :try_start_0
    invoke-virtual {v0}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->getItemFromDb()Landroid/database/Cursor;

    .line 53
    .line 54
    .line 55
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    :try_start_1
    check-cast v0, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->addToDb()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    check-cast v0, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->restore(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-static {v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/database/Cursor;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_1
    move-exception p0

    .line 76
    const/4 v1, 0x0

    .line 77
    :goto_2
    invoke-static {v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/database/Cursor;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_3
    return-void
.end method
