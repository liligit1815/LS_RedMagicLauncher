.class public Lcom/android/launcher3/ZLauncherUpgrade;
.super Ljava/lang/Object;
.source "ZLauncherUpgrade.java"


# static fields
.field protected static final DIR_PATH:Ljava/lang/String; = "/storage/emulated/0/Documents/nubiaLauncher/cn.nubia.launcher/databases/"

.field protected static final LAUNCHER_UPGRADE:Ljava/lang/String; = "launcher_upgrade"

.field protected static final NUBIA_LAUNCHER_DATABASE:Ljava/lang/String; = "launcher.db"

.field protected static final NUBIA_LAUNCHER_DATABASE_JOURNAL:Ljava/lang/String; = "launcher.db-journal"

.field protected static final NUBIA_LAUNCHER_DATABASE_SHM:Ljava/lang/String; = "launcher.db-shm"

.field protected static final NUBIA_LAUNCHER_DATABASE_WAL:Ljava/lang/String; = "launcher.db-wal"

.field private static final TAG:Ljava/lang/String; = "ZLauncherUpgrade"

.field public static upgrading:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyFile(Ljava/io/File;Ljava/io/File;)V
    .locals 4

    .line 96
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v1, "ZLauncherUpgrade"

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 100
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 106
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 107
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 p1, 0x400

    .line 108
    new-array p1, p1, [B

    .line 110
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    if-lez v2, :cond_2

    const/4 v3, 0x0

    .line 111
    invoke-virtual {p0, p1, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 114
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "copyFile: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    .line 97
    :cond_3
    :goto_2
    const-string p0, "copyFile: sourceFile wrong"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static shouldUpgrade(Landroid/content/Context;)Z
    .locals 5

    .line 28
    invoke-static {}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->isNubiaRedMagic()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ZLauncherUpgrade"

    if-nez v0, :cond_0

    .line 29
    const-string/jumbo p0, "shouldUpgrade false"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 32
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v3, "/storage/emulated/0/Documents/nubiaLauncher/cn.nubia.launcher/databases/"

    const-string v4, "launcher.db"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "launcher_upgrade"

    const/4 v3, 0x1

    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 34
    const-string/jumbo p0, "shouldUpgrade true"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 37
    :cond_1
    const-string/jumbo p0, "shouldUpgrade false,user locked or db not exist or has upgraded."

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public static upgradeLauncherData(Landroid/content/Context;)V
    .locals 8

    .line 43
    const-string/jumbo v0, "upgradeLauncherData"

    const-string v1, "ZLauncherUpgrade"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    new-instance v0, Ljava/io/File;

    const-string v2, "launcher.db"

    const-string v3, "/storage/emulated/0/Documents/nubiaLauncher/cn.nubia.launcher/databases/"

    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const-string/jumbo v4, "temp.db"

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    .line 48
    invoke-virtual {p0, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 49
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    const-string/jumbo v2, "sourceDBFile exist!"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    invoke-static {v0, v6}, Lcom/android/launcher3/ZLauncherUpgrade;->copyFile(Ljava/io/File;Ljava/io/File;)V

    .line 52
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    sput-boolean v5, Lcom/android/launcher3/ZLauncherUpgrade;->upgrading:Z

    .line 57
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v2, "launcher.db-wal"

    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 59
    const-string/jumbo v2, "sourceWalFile exist!"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    const-string/jumbo v2, "temp.db-wal"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 61
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-static {v0, v6}, Lcom/android/launcher3/ZLauncherUpgrade;->copyFile(Ljava/io/File;Ljava/io/File;)V

    .line 65
    :cond_1
    new-instance v0, Ljava/io/File;

    const-string v2, "launcher.db-shm"

    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 67
    const-string/jumbo v2, "sourceShmFile exist!"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    const-string/jumbo v2, "temp.db-shm"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 69
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-static {v0, v6}, Lcom/android/launcher3/ZLauncherUpgrade;->copyFile(Ljava/io/File;Ljava/io/File;)V

    .line 73
    :cond_2
    new-instance v0, Ljava/io/File;

    const-string v2, "launcher.db-journal"

    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 75
    const-string/jumbo v2, "sourceJournalFile exist!"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    const-string/jumbo v2, "temp.db-journal"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 78
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-static {v0, v6}, Lcom/android/launcher3/ZLauncherUpgrade;->copyFile(Ljava/io/File;Ljava/io/File;)V

    move v0, v5

    goto :goto_0

    :cond_3
    move v0, v3

    .line 82
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "upgradeLauncherData: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v6, Lcom/android/launcher3/ZLauncherUpgrade;->upgrading:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    sget-boolean v2, Lcom/android/launcher3/ZLauncherUpgrade;->upgrading:Z

    if-eqz v2, :cond_4

    .line 84
    invoke-virtual {p0, v4}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-static {p0, v2, v5, v0}, Lcom/android/launcher3/ZBackupRecoverData;->recover(Landroid/content/Context;Ljava/lang/String;ZZ)Z

    move-result v0

    .line 86
    sput-boolean v3, Lcom/android/launcher3/ZLauncherUpgrade;->upgrading:Z

    if-nez v0, :cond_4

    .line 88
    const-string/jumbo v0, "upgradeLauncherData: fail"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "launcher_upgrade"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 90
    sget-object v0, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/InvariantDeviceProfile;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/InvariantDeviceProfile;->forceChangeConfig(Landroid/content/Context;ZZZZZ)V

    :cond_4
    return-void
.end method
