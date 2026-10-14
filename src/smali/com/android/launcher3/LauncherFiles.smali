.class public Lcom/android/launcher3/LauncherFiles;
.super Ljava/lang/Object;
.source "LauncherFiles.java"


# static fields
.field public static final ALL_FILES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final APP_ICONS_DB:Ljava/lang/String; = "app_icons.db"

.field public static final BACKUP_DB:Ljava/lang/String; = "backup.db"

.field public static final DEVICE_PREFERENCES_KEY:Ljava/lang/String; = "com.android.launcher3.device.prefs"

.field public static final GRID_DB_FILES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LAUNCHER_2_BY_2_DB:Ljava/lang/String; = "launcher_2_by_2.db"

.field public static final LAUNCHER_3_BY_3_DB:Ljava/lang/String; = "launcher_3_by_3.db"

.field public static final LAUNCHER_4_BY_4_DB:Ljava/lang/String; = "launcher_4_by_4.db"

.field public static final LAUNCHER_4_BY_5_DB:Ljava/lang/String; = "launcher_4_by_5.db"

.field public static final LAUNCHER_6_BY_5_DB:Ljava/lang/String; = "launcher_6_by_5.db"

.field public static final LAUNCHER_DB:Ljava/lang/String; = "launcher.db"

.field public static final MANAGED_USER_PREFERENCES_KEY:Ljava/lang/String; = "com.android.launcher3.managedusers.prefs"

.field public static final OTHER_FILES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static SHARED_PREFERENCES_KEY:Ljava/lang/String; = null

.field public static final WIDGET_PREVIEWS_DB:Ljava/lang/String; = "widgetpreviews.db"

.field private static final XML:Ljava/lang/String; = ".xml"


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 25
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getDataSelectorInfo()Lcom/android/launcher3/ResourceManager$DataSelectorInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager$DataSelectorInfo;->getLauncherSharedFileKey()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/LauncherFiles;->SHARED_PREFERENCES_KEY:Ljava/lang/String;

    const/4 v0, 0x6

    .line 34
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "launcher.db"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "launcher_6_by_5.db"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "launcher_4_by_5.db"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "launcher_4_by_4.db"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "launcher_3_by_3.db"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "launcher_2_by_2.db"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/android/launcher3/LauncherFiles;->GRID_DB_FILES:Ljava/util/List;

    .line 42
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "backup.db"

    aput-object v1, v0, v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/android/launcher3/LauncherFiles;->SHARED_PREFERENCES_KEY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".xml"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const-string/jumbo v1, "widgetpreviews.db"

    aput-object v1, v0, v5

    const-string v1, "com.android.launcher3.managedusers.prefs.xml"

    aput-object v1, v0, v6

    const-string v1, "com.android.launcher3.device.prefs.xml"

    aput-object v1, v0, v7

    const-string v1, "app_icons.db"

    aput-object v1, v0, v8

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/LauncherFiles;->OTHER_FILES:Ljava/util/List;

    .line 57
    invoke-static {}, Lcom/android/launcher3/LauncherFiles;->createAllFiles()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/LauncherFiles;->ALL_FILES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createAllFiles()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    sget-object v1, Lcom/android/launcher3/LauncherFiles;->GRID_DB_FILES:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    sget-object v1, Lcom/android/launcher3/LauncherFiles;->OTHER_FILES:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 54
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static updateStaticParas()V
    .locals 1

    .line 62
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getDataSelectorInfo()Lcom/android/launcher3/ResourceManager$DataSelectorInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager$DataSelectorInfo;->getLauncherSharedFileKey()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/LauncherFiles;->SHARED_PREFERENCES_KEY:Ljava/lang/String;

    return-void
.end method
