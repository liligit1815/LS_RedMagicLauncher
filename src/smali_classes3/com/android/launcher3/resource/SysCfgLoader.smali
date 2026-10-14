.class public Lcom/android/launcher3/resource/SysCfgLoader;
.super Ljava/lang/Object;
.source "SysCfgLoader.java"


# static fields
.field static final CFG_DEFAULT_WORKSPACE:Ljava/lang/String; = "default_workspace"

.field static final CFG_SETTING_SHARE_PRERENCE:Ljava/lang/String; = "config_mifavor"

.field static final SYS_CFG_PATH:Ljava/lang/String; = "/system/etc/custom_config/app/LauncherCfg/"

.field private static final TAG:Ljava/lang/String; = "R-Loader"

.field private static volatile isInited:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static copyXml(Landroid/content/Context;)V
    .locals 6

    .line 165
    const-string v0, "R-Loader"

    .line 0
    const-string v1, "/config_mifavor.xml"

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 169
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getDataDir()Ljava/io/File;

    move-result-object p0

    .line 170
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 171
    const-string p0, "copyXml getDataDir not exist!"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 213
    :goto_0
    sput-boolean v2, Lcom/android/launcher3/resource/SysCfgLoader;->isInited:Z

    .line 214
    invoke-static {v3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 215
    invoke-static {v3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    return-void

    .line 174
    :cond_0
    :try_start_1
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v5, "/shared_prefs"

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    .line 176
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    move-result p0

    if-nez p0, :cond_1

    .line 177
    const-string p0, "copyXml sharedDir fail!"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 181
    :cond_1
    new-instance p0, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 183
    const-string p0, "copyXml already exist!"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 188
    :cond_2
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/resource/ResourceManagerProxy;->isDoubleSystem()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 189
    const-string v1, "/system/etc/custom_config/app/LauncherCfg/xml/config_mifavor_domain.xml"

    .line 190
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_4

    .line 192
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    .line 193
    :cond_4
    const-string v1, "/system/etc/custom_config/app/LauncherCfg/xml/config_mifavor.xml"

    .line 194
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 197
    :cond_5
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_6

    .line 198
    const-string p0, "copyXml no sys exist!"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 203
    :cond_6
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 204
    :try_start_2
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 p0, 0x5a4

    .line 205
    :try_start_3
    new-array p0, p0, [B

    .line 206
    :goto_2
    invoke-virtual {v1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_7

    const/4 v5, 0x0

    .line 207
    invoke-virtual {v4, p0, v5, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 213
    :cond_7
    sput-boolean v2, Lcom/android/launcher3/resource/SysCfgLoader;->isInited:Z

    .line 214
    invoke-static {v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v4, v3

    :goto_3
    move-object v3, v1

    goto :goto_7

    :catch_1
    move-exception p0

    move-object v4, v3

    :goto_4
    move-object v3, v1

    goto :goto_5

    :catchall_2
    move-exception p0

    move-object v4, v3

    goto :goto_7

    :catch_2
    move-exception p0

    move-object v4, v3

    .line 211
    :goto_5
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "copyXml exception  "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 213
    sput-boolean v2, Lcom/android/launcher3/resource/SysCfgLoader;->isInited:Z

    .line 214
    invoke-static {v3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 215
    :goto_6
    invoke-static {v4}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    return-void

    :catchall_3
    move-exception p0

    .line 213
    :goto_7
    sput-boolean v2, Lcom/android/launcher3/resource/SysCfgLoader;->isInited:Z

    .line 214
    invoke-static {v3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 215
    invoke-static {v4}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 216
    throw p0
.end method

.method static getCfgBooleanValueFromSys(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 149
    sget-boolean v0, Lcom/android/launcher3/resource/SysCfgLoader;->isInited:Z

    if-nez v0, :cond_0

    .line 150
    invoke-static {p0}, Lcom/android/launcher3/resource/SysCfgLoader;->copyXml(Landroid/content/Context;)V

    .line 153
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/resource/SysCfgLoader;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/ResourceManager;->SYS_CFG_ERROR_BOOLEAN_VALUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static getCfgIntValueFromSys(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 133
    sget-boolean v0, Lcom/android/launcher3/resource/SysCfgLoader;->isInited:Z

    if-nez v0, :cond_0

    .line 134
    invoke-static {p0}, Lcom/android/launcher3/resource/SysCfgLoader;->copyXml(Landroid/content/Context;)V

    .line 137
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/resource/SysCfgLoader;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, -0x1

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method static getCfgStringValueFromSys(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 141
    sget-boolean v0, Lcom/android/launcher3/resource/SysCfgLoader;->isInited:Z

    if-nez v0, :cond_0

    .line 142
    invoke-static {p0}, Lcom/android/launcher3/resource/SysCfgLoader;->copyXml(Landroid/content/Context;)V

    .line 145
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/resource/SysCfgLoader;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, ""

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static getDefaultWorkspaceXmlStream(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 5

    .line 87
    const-string p0, "EMPTY_DATABASE_CREATED"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "default_workspace"

    const-string v1, "R-Loader"

    if-eqz p0, :cond_0

    :goto_0
    move-object p0, v0

    goto :goto_1

    .line 89
    :cond_0
    const-string p0, "DOUBLE_EMPTY_DATABASE_CREATED"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 90
    const-string p0, "default_workspace_double"

    goto :goto_1

    .line 91
    :cond_1
    const-string p0, "NORMAL_EASE_EMPTY_DATABASE_CREATED"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 92
    const-string p0, "default_workspace_ease"

    goto :goto_1

    .line 93
    :cond_2
    const-string p0, "STREAMER_EMPTY_DATABASE_CREATED"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 94
    const-string p0, "default_workspace_streamer"

    goto :goto_1

    .line 97
    :cond_3
    const-string p0, "getDefaultWorkspaceXmlStream, name is error"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 100
    :goto_1
    const-string p1, "getDefaultWorkspaceXmlStream name:"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/resource/ResourceManagerProxy;->isDoubleSystem()Z

    move-result p1

    const/4 v2, 0x0

    const-string v3, "/system/etc/custom_config/app/LauncherCfg/xml/"

    if-eqz p1, :cond_4

    .line 102
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, "_domain.xml"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 103
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v4, v2

    :goto_2
    if-eqz v4, :cond_5

    .line 106
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_6

    .line 107
    :cond_5
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/resource/ResourceManagerProxy;->isPrimaryUser()Z

    move-result p1

    if-nez p1, :cond_6

    .line 108
    const-string p1, "getDefaultWorkspaceXmlStream custom_config default_workspace_guest"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, "_guest.xml"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 110
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_6
    if-eqz v4, :cond_7

    .line 113
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_8

    .line 114
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, ".xml"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 115
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_8
    if-eqz v4, :cond_9

    .line 118
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_a

    :cond_9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 119
    const-string p1, "getDefaultWorkspaceXmlStream, is not find: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    new-instance v4, Ljava/io/File;

    const-string p0, "/system/etc/custom_config/app/LauncherCfg/xml/default_workspace.xml"

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 125
    :cond_a
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 127
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getDefaultWorkspaceXmlStream exception occour "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method static getDrawable(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 74
    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/system/etc/custom_config/app/LauncherCfg/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ".png"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 79
    :try_start_0
    invoke-static {p0, p1}, Lcom/android/launcher3/resource/ResourceOnline;->getWallpaperThumbnailFromUri(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getDrawable exception occour "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "R-Loader"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method static getParserFromSys(Landroid/content/Context;Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParser;
    .locals 4

    .line 47
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getParserFromSys cfgName:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "R-Loader"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceManagerProxy;->isDoubleSystem()Z

    move-result p0

    const-string v1, "/system/etc/custom_config/app/LauncherCfg/xml/"

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    .line 49
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v3, "_domain.xml"

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 50
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 52
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_2

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ".xml"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 54
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    :cond_2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_3

    .line 58
    const-string p0, "getParserFromSys system file not exist"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 63
    :cond_3
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 64
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object p1

    .line 65
    const-string v1, "UTF-8"

    invoke-interface {p1, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getParserFromSys exception occour "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method static getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 40
    const-string v0, "config_mifavor"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method static getRawResPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 157
    const-string v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 158
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 160
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/system/etc/custom_config/app/LauncherCfg/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ".jpg"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
