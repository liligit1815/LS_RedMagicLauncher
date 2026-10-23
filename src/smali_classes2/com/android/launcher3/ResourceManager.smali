.class public abstract Lcom/android/launcher3/ResourceManager;
.super Ljava/lang/Object;
.source "ResourceManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/ResourceManager$DataSelectorInfo;,
        Lcom/android/launcher3/ResourceManager$UnreadDisplayInfo;,
        Lcom/android/launcher3/ResourceManager$AppLocation;,
        Lcom/android/launcher3/ResourceManager$MenuStateInfo;,
        Lcom/android/launcher3/ResourceManager$ResourceItem;,
        Lcom/android/launcher3/ResourceManager$BackgroundDataChangeCallback;,
        Lcom/android/launcher3/ResourceManager$DotModeChangeCallback;,
        Lcom/android/launcher3/ResourceManager$QuickStepResourceCallback;,
        Lcom/android/launcher3/ResourceManager$ResourceCallback;,
        Lcom/android/launcher3/ResourceManager$MenuResourceCallback;,
        Lcom/android/launcher3/ResourceManager$CornerMode;
    }
.end annotation


# static fields
.field public static volatile sInstance:Lcom/android/launcher3/ResourceManager;

.field public static final sInstanceLock:Ljava/lang/Object;

.field public static volatile sLayoutDataSelector:Lcom/android/launcher3/resource/LayoutDataSelector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/ResourceManager;->sInstanceLock:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static earlyInitContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/resource/ResourceState;->setApplicationContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getDataSelectorInfo()Lcom/android/launcher3/ResourceManager$DataSelectorInfo;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->getDataSelectorInfo()Lcom/android/launcher3/ResourceManager$DataSelectorInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher3/ResourceManager;->sInstance:Lcom/android/launcher3/ResourceManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/android/launcher3/ResourceManager;->sInstanceLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/android/launcher3/ResourceManager;->sInstance:Lcom/android/launcher3/ResourceManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "R-Loader"

    .line 13
    .line 14
    const-string v2, "ResourceManager instance "

    .line 15
    .line 16
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager(Landroid/content/Context;)Lcom/android/launcher3/resource/ResourceManagerProxy;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sput-object p0, Lcom/android/launcher3/ResourceManager;->sInstance:Lcom/android/launcher3/ResourceManager;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_2
    sget-object p0, Lcom/android/launcher3/ResourceManager;->sInstance:Lcom/android/launcher3/ResourceManager;

    .line 33
    .line 34
    return-object p0
.end method

.method public static getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/ResourceManager;->sInstanceLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/android/launcher3/ResourceManager;->sInstance:Lcom/android/launcher3/ResourceManager;

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

.method public static getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/ResourceManager;->sLayoutDataSelector:Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/android/launcher3/ResourceManager;->sLayoutDataSelector:Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/android/launcher3/resource/LayoutDataSelector;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/android/launcher3/ResourceManager;->sLayoutDataSelector:Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/android/launcher3/ResourceManager;->sLayoutDataSelector:Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 27
    .line 28
    return-object v0
.end method

.method public static getShortcutExtraInfo(Landroid/content/pm/ShortcutInfo;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, -0x59b4c91a

    .line 10
    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const v1, -0x4b53f950

    .line 15
    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "needShowBadge"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v0, "isCustomApp"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 38
    :goto_1
    if-nez p0, :cond_3

    .line 39
    .line 40
    return v0

    .line 41
    :cond_3
    invoke-virtual {p0, p1, v0}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public static pendShortcutExtraInfo(Landroid/content/pm/ShortcutInfo;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const-string v0, "R-Loader"

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "pendShortcutExtraInfo shortcutInfo is null!!!!"

    .line 6
    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Landroid/os/PersistableBundle;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "mExtras"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    const-string v2, "pendShortcutExtraInfo IllegalAccessException to mExtras"

    .line 41
    .line 42
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_1
    const-string v2, "pendShortcutExtraInfo no mExtras field"

    .line 47
    .line 48
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-virtual {v1, p1, p2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "pendShortcutExtraInfo value "

    .line 60
    .line 61
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, "-"

    .line 72
    .line 73
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static transUserHandle(Landroid/content/Context;Landroid/os/UserHandle;)J
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/launcher3/pm/UserCache;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/launcher3/pm/UserCache;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-wide p0

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "transUserHandle exception:"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "R-Loader"

    .line 42
    .line 43
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    const-wide/16 p0, 0x0

    .line 47
    .line 48
    return-wide p0
.end method


# virtual methods
.method public abstract addBackgroundDataChangeCallback(Lcom/android/launcher3/ResourceManager$BackgroundDataChangeCallback;)V
.end method

.method public abstract addCanNotDeleteWidget(Landroid/content/ComponentName;)V
.end method

.method public abstract addColorPickerRecentColor(I)V
.end method

.method public abstract addCurLockList(Ljava/lang/String;)V
.end method

.method public abstract appCanDisable(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)Z
.end method

.method public abstract changeCornerMode(Lcom/android/launcher3/ResourceManager$CornerMode;)V
.end method

.method public abstract changeEaseMode(I)V
.end method

.method public abstract changeIconFinished()V
.end method

.method public abstract changeNotificationAccessState(Z)Z
.end method

.method public abstract changeUnreadState(Lcom/android/launcher3/util/ComponentKey;I)Z
.end method

.method public abstract checkFontIfNeedChanged()V
.end method

.method public abstract checkIconIfNeedChanged()V
.end method

.method public abstract checkThemeIfNeedChanged()V
.end method

.method public abstract clearCanNotDeleteWidgetList()V
.end method

.method public abstract deleteCurrentModeShortCut(Lcom/android/launcher3/shortcuts/ShortcutKey;)V
.end method

.method public abstract deleteOtherModeShortCut(Ljava/lang/String;Lcom/android/launcher3/shortcuts/ShortcutKey;)V
.end method

.method public abstract forceStopPackage(Ljava/lang/String;)V
.end method

.method public abstract getAppCanShowOnOtherApp(Ljava/lang/String;)I
.end method

.method public abstract getAppLocationInfo(Lcom/android/launcher3/util/ComponentKey;Z)Lcom/android/launcher3/ResourceManager$AppLocation;
.end method

.method public abstract getBlurredWallpaperCache()Landroid/graphics/Bitmap;
.end method

.method public abstract getCanNotDeleteWidgetListFromPref(Landroid/content/Context;)V
.end method

.method public abstract getCfgStringValueFromSys(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getCfgValueFromSys(Ljava/lang/String;)I
.end method

.method public abstract getColorPickerRecentColors()[I
.end method

.method public abstract getConciseModePrevious()Z
.end method

.method public abstract getCurLockList()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrentCornerMode()Lcom/android/launcher3/ResourceManager$CornerMode;
.end method

.method public abstract getCurrentModeShortCuts()Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/android/launcher3/shortcuts/ShortcutKey;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCurrentThemeId()Ljava/lang/String;
.end method

.method public abstract getDefaultWorkspaceResouceId()Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDefaultWorkspaceStream(Ljava/lang/String;)Ljava/io/InputStream;
.end method

.method public abstract getDesktopGrid()Lcom/android/launcher3/DesktopGrid;
.end method

.method public abstract getDynamicShowHiddenAppsInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/util/ComponentKey;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEaseModePrevious()Z
.end method

.method public abstract getFakeAppDrawable(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getFakeAppTitle(Landroid/content/ComponentName;Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getFolderAddIcon()Landroid/graphics/Bitmap;
.end method

.method public abstract getFolderIcon()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getFolderLayoutInfo()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFolderTitle(I)Ljava/lang/String;
.end method

.method public abstract getFolderTitle(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getGalleryBackground()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getGalleryEntrance()Landroid/content/Intent;
.end method

.method public abstract getKeyguardShowing()Z
.end method

.method public abstract getLockedAppString()Ljava/lang/String;
.end method

.method public abstract getMenuState()Lcom/android/launcher3/ResourceManager$MenuStateInfo;
.end method

.method public abstract getOnlineEntrance(Ljava/lang/String;)Landroid/content/Intent;
.end method

.method public abstract getOtherModeShortCuts()Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lcom/android/launcher3/shortcuts/ShortcutKey;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProcessedShortcutIcon(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
.end method

.method public abstract getProcessedShortcutIcon(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
.end method

.method public abstract getQuickCallAllAppsIconDrawable()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getResourceItems(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/launcher3/ResourceManager$ResourceItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRestoredAppIcon()Landroid/graphics/Bitmap;
.end method

.method public abstract getRotationDefaultValue()Z
.end method

.method public abstract getScreenShoot(Ljava/lang/String;)Landroid/graphics/Bitmap;
.end method

.method public abstract getScreenShootNoDock(Ljava/lang/String;)Landroid/graphics/Bitmap;
.end method

.method public abstract getShowLongClickTextView()Z
.end method

.method public abstract getSimCardAppLayout()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/stk/SimCardAppLayoutBean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSingleLayerPrevious()Z
.end method

.method public abstract getThirdHiddenAppsManagerInstance()Lcom/android/launcher3/resource/ThirdHiddenAppsManager;
.end method

.method public abstract getTotalUnreadState()I
.end method

.method public abstract getUnreadInfos()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/ResourceManager$UnreadDisplayInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWidgetOrderDataClsMap()Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWorkspacePadding()Landroid/graphics/Rect;
.end method

.method public abstract getZteMarketServiceManagerInstace()Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;
.end method

.method public abstract hasBackgroundDataChangeCallback(Lcom/android/launcher3/ResourceManager$BackgroundDataChangeCallback;)Z
.end method

.method public abstract initIconStatus()V
.end method

.method public abstract initLockedAppString()V
.end method

.method public abstract isAppLimited(Ljava/lang/String;)Z
.end method

.method public abstract isConciseMode()Z
.end method

.method public abstract isDoubleSystem()Z
.end method

.method public abstract isHiddenApp(Lcom/android/launcher3/LauncherAppState;Landroid/content/ComponentName;Landroid/os/UserHandle;)Z
.end method

.method public abstract isHiddenTask(Landroid/content/ComponentName;)Z
.end method

.method public abstract isInCanNotDeleteWidgetList(Landroid/content/ComponentName;)Z
.end method

.method public abstract isMFVDefaultHome()Z
.end method

.method public abstract isMainLauncherEntrance(Lcom/android/launcher3/LauncherAppState;Landroid/content/ComponentName;)Z
.end method

.method public abstract isNotificationAccessStateOpen()Z
.end method

.method public abstract isPackageInUnreadBlackList(Ljava/lang/String;)Z
.end method

.method public abstract isPrimaryUser()Z
.end method

.method public abstract isShowCustomPage()Z
.end method

.method public abstract isShowGalleryEntry()Z
.end method

.method public abstract isShowGoogleCustomPage()Z
.end method

.method public abstract isShowInternalCustomPage()Z
.end method

.method public abstract isShowOnLineEntry()Z
.end method

.method public abstract isSingleLayer()Z
.end method

.method public abstract isStreamerMode()Z
.end method

.method public abstract isSupportReorderScreen()Z
.end method

.method public abstract isSupportRotation()Z
.end method

.method public abstract isThirdAppWallpaperEntrance()Z
.end method

.method public abstract isZenForbidBadge()Z
.end method

.method public abstract loadSimCardAppLayout()V
.end method

.method public abstract loaderOnlineData()V
.end method

.method public abstract markCheckAppDualEntranceStatus(Landroid/content/Context;)V
.end method

.method public abstract markNotificationHasMsg(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/os/UserHandle;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract needCheckAppDualEntrance()Z
.end method

.method public abstract needShowAllAppSortMenu()Z
.end method

.method public abstract onIdpChanged()V
.end method

.method public varargs abstract onPackagedChange(Landroid/os/UserHandle;[Ljava/lang/String;)V
.end method

.method public abstract putFakeAppTitleInMap(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract reGetZenForbidBadge()V
.end method

.method public abstract removeCurLockList(Ljava/lang/String;)V
.end method

.method public abstract resetDynamicIconRunningStatus()V
.end method

.method public abstract resetLoadedState(I)V
.end method

.method public abstract saveCanNotDeleteWidgetToPref(Landroid/content/Context;)V
.end method

.method public abstract saveConciseMode()V
.end method

.method public abstract saveCurrentModeShortCut(Ljava/util/HashSet;Landroid/os/UserHandle;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/android/launcher3/shortcuts/ShortcutKey;",
            ">;",
            "Landroid/os/UserHandle;",
            ")V"
        }
    .end annotation
.end method

.method public abstract saveStreamerMode(Z)V
.end method

.method public abstract setAppLocationInfo(Lcom/android/launcher3/ResourceManager$AppLocation;)V
.end method

.method public abstract setConciseMode(Z)V
.end method

.method public abstract setDotModeChangeCallback(Lcom/android/launcher3/ResourceManager$DotModeChangeCallback;)V
.end method

.method public abstract setDynamicIconRunningStatus(ZZ)V
.end method

.method public abstract setDynamicShowHiddenAppsInfoCallback(Lcom/android/launcher3/IconUpdateProxy$DynamicShowHiddenAppsCallback;)V
.end method

.method public abstract setFolderTitleAndIdInfo(IILjava/lang/String;)V
.end method

.method public abstract setKeyguardShowing(Z)V
.end method

.method public abstract setMenuResourceCallback(Lcom/android/launcher3/ResourceManager$MenuResourceCallback;)V
.end method

.method public abstract setPreviousMode()V
.end method

.method public abstract setQuickStepResourceCallback(Lcom/android/launcher3/ResourceManager$QuickStepResourceCallback;)V
.end method

.method public abstract setResourceCallback(Lcom/android/launcher3/ResourceManager$ResourceCallback;)V
.end method

.method public abstract setShowLongClickTextView(Z)V
.end method

.method public abstract setSingleLayer(Z)V
.end method

.method public abstract setStreamerMode(Z)V
.end method

.method public abstract setUnreadInfoCallback(Lcom/android/launcher3/IconUpdateProxy$UnreadNumberCallback;)V
.end method

.method public abstract setWallpaper(Ljava/lang/String;)Z
.end method

.method public abstract startLoader()V
.end method

.method public abstract startLoaderThirdLauncher()V
.end method

.method public abstract syncWallpaperStatus()V
.end method

.method public abstract uninstallApps(Landroid/content/Context;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/util/ComponentKey;",
            ">;)V"
        }
    .end annotation
.end method
