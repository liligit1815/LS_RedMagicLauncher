.class public Lcom/android/launcher3/InvariantDeviceProfile;
.super Lcom/android/launcher3/MFVInvariantDeviceProfile;
.source "InvariantDeviceProfile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;,
        Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/DaggerSingletonObject<",
            "Lcom/android/launcher3/InvariantDeviceProfile;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public allAppsBorderSpaces:[Landroid/graphics/PointF;

.field public allAppsCellSize:[Landroid/graphics/PointF;

.field public allAppsCellSpecsId:I

.field public allAppsCellSpecsTwoPanelId:I

.field public allAppsIconSize:[F

.field public allAppsIconTextSize:[F

.field public allAppsSpecsId:I

.field public allAppsSpecsTwoPanelId:I

.field public allAppsStyle:I

.field public appListAlignedWithWorkspaceRow:I

.field public borderSpaces:[Landroid/graphics/PointF;

.field public cellStyle:I

.field public dbFile:Ljava/lang/String;

.field public defaultLayoutId:I

.field public defaultWallpaperSize:Landroid/graphics/Point;

.field public devicePaddingId:I

.field public deviceType:I

.field public displayInfo:Lcom/android/launcher3/display/LauncherDisplayInfo;

.field public enableTwoLinesInAllApps:Z

.field public fillResIconDpi:I

.field public folderSpecsId:I

.field public folderSpecsTwoPanelId:I

.field public folderStyle:I

.field public gridType:I

.field public horizontalMargin:[F

.field public hotseatBarBottomSpace:[F

.field public hotseatQsbSpace:[F

.field public hotseatSpecsId:I

.field public hotseatSpecsTwoPanelId:I

.field public iconBitmapSize:I

.field public iconSize:[F

.field public iconTextSize:[F

.field public inlineNavButtonsEndSpacing:I

.field public inlineQsb:[Z

.field public isFixedLandscape:Z

.field public isScalable:Z

.field public final mChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public final mDisplayController:Lcom/android/launcher3/display/DisplayController;

.field public mLocale:Ljava/lang/String;

.field public final mMainExecutor:Lcom/android/launcher3/util/LooperExecutor;

.field public final mPrefs:Lcom/android/launcher3/LauncherPrefs;

.field public final mThemeManager:Lcom/android/launcher3/graphics/ThemeManager;

.field public final mWMProxy:Lcom/android/launcher3/util/window/WindowManagerProxy;

.field public minCellSize:[Landroid/graphics/PointF;

.field public numAllAppsColumns:I

.field public numAllAppsRowsForCellHeightCalculation:I

.field public numColumns:I

.field public numDatabaseAllAppsColumns:I

.field public numDatabaseHotseatIcons:I

.field public numFolderColumns:[I

.field public numFolderRows:[I

.field public numRows:I

.field public numSearchContainerColumns:I

.field public numShownHotseatIcons:I

.field public startAlignTaskbar:[Z

.field public supportedProfiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/DeviceProfile;",
            ">;"
        }
    .end annotation
.end field

.field public taskbarModeUtil:Lcom/android/launcher3/util/TaskbarModeUtil;

.field public transientTaskbarIconSize:[F

.field public workspaceCellSpecsId:I

.field public workspaceCellSpecsTwoPanelId:I

.field public workspaceSpecsId:I

.field public workspaceSpecsTwoPanelId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher3/p3;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/android/launcher3/p3;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;-><init>(Ljava/util/function/Function;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/LauncherPrefs;Lcom/android/launcher3/display/DisplayController;Lcom/android/launcher3/util/window/WindowManagerProxy;Lcom/android/launcher3/graphics/ThemeManager;Lcom/android/launcher3/util/DaggerSingletonTracker;Lcom/android/launcher3/util/TaskbarModeUtil;Lcom/android/launcher3/util/LooperExecutor;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/MFVInvariantDeviceProfile;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->devicePaddingId:I

    .line 6
    .line 7
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->workspaceSpecsId:I

    .line 8
    .line 9
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->workspaceSpecsTwoPanelId:I

    .line 10
    .line 11
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsSpecsId:I

    .line 12
    .line 13
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsSpecsTwoPanelId:I

    .line 14
    .line 15
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->folderSpecsId:I

    .line 16
    .line 17
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->folderSpecsTwoPanelId:I

    .line 18
    .line 19
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->hotseatSpecsId:I

    .line 20
    .line 21
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->hotseatSpecsTwoPanelId:I

    .line 22
    .line 23
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->workspaceCellSpecsId:I

    .line 24
    .line 25
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->workspaceCellSpecsTwoPanelId:I

    .line 26
    .line 27
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsCellSpecsId:I

    .line 28
    .line 29
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsCellSpecsTwoPanelId:I

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    iput-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mLocale:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->enableTwoLinesInAllApps:Z

    .line 37
    .line 38
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->appListAlignedWithWorkspaceRow:I

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->isFixedLandscape:Z

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    new-array v0, v0, [Z

    .line 44
    .line 45
    iput-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->inlineQsb:[Z

    .line 46
    .line 47
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->supportedProfiles:Ljava/util/List;

    .line 50
    .line 51
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mChangeListeners:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/android/launcher3/ResourceManager;->earlyInitContext(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mDisplayController:Lcom/android/launcher3/display/DisplayController;

    .line 62
    .line 63
    iput-object p4, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mWMProxy:Lcom/android/launcher3/util/window/WindowManagerProxy;

    .line 64
    .line 65
    iput-object p7, p0, Lcom/android/launcher3/InvariantDeviceProfile;->taskbarModeUtil:Lcom/android/launcher3/util/TaskbarModeUtil;

    .line 66
    .line 67
    iput-object p2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mPrefs:Lcom/android/launcher3/LauncherPrefs;

    .line 68
    .line 69
    iput-object p5, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mThemeManager:Lcom/android/launcher3/graphics/ThemeManager;

    .line 70
    .line 71
    iput-object p8, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mMainExecutor:Lcom/android/launcher3/util/LooperExecutor;

    .line 72
    .line 73
    sget-object p4, Lcom/android/launcher3/LauncherPrefs;->GRID_NAME:Lcom/android/launcher3/ConstantItem;

    .line 74
    .line 75
    invoke-virtual {p2, p4}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    check-cast p4, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0, p4}, Lcom/android/launcher3/InvariantDeviceProfile;->initGrid(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget p4, p0, Lcom/android/launcher3/InvariantDeviceProfile;->iconBitmapSize:I

    .line 85
    .line 86
    invoke-virtual {p5, p4}, Lcom/android/launcher3/graphics/ThemeManager;->generateIconShape(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p3}, Lcom/android/launcher3/display/DisplayController;->getListenable()Lcom/android/launcher3/util/ListenableDiffAwareRef;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-eqz p3, :cond_0

    .line 94
    .line 95
    invoke-interface {p3}, Lcom/android/launcher3/util/ListenableDiffAwareRef;->getChanges()Lcom/android/launcher3/util/ListenableStream;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    sget-object p4, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 100
    .line 101
    new-instance p5, Lcom/android/launcher3/r3;

    .line 102
    .line 103
    invoke-direct {p5, p0}, Lcom/android/launcher3/r3;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p3, p4, p5}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p6, p3}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_0
    new-instance p3, Lcom/android/launcher3/s3;

    .line 114
    .line 115
    invoke-direct {p3, p0, p2}, Lcom/android/launcher3/s3;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/LauncherPrefs;)V

    .line 116
    .line 117
    .line 118
    const/4 p4, 0x2

    .line 119
    new-array p4, p4, [Lcom/android/launcher3/Item;

    .line 120
    .line 121
    sget-object p5, Lcom/android/launcher3/LauncherPrefs;->FIXED_LANDSCAPE_MODE:Lcom/android/launcher3/ConstantItem;

    .line 122
    .line 123
    aput-object p5, p4, v1

    .line 124
    .line 125
    sget-object p5, Lcom/android/launcher3/LauncherPrefs;->ENABLE_TWOLINE_ALLAPPS_TOGGLE:Lcom/android/launcher3/ContextualItem;

    .line 126
    .line 127
    const/4 p7, 0x1

    .line 128
    aput-object p5, p4, p7

    .line 129
    .line 130
    invoke-virtual {p2, p3, p4}, Lcom/android/launcher3/LauncherPrefs;->addListener(Lcom/android/launcher3/LauncherPrefChangeListener;[Lcom/android/launcher3/Item;)V

    .line 131
    .line 132
    .line 133
    new-instance p4, Lcom/android/launcher3/t3;

    .line 134
    .line 135
    invoke-direct {p4, p2, p3}, Lcom/android/launcher3/t3;-><init>(Lcom/android/launcher3/LauncherPrefs;Lcom/android/launcher3/LauncherPrefChangeListener;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p6, p4}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    new-instance p2, Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 142
    .line 143
    new-instance p3, Lcom/android/launcher3/c3;

    .line 144
    .line 145
    invoke-direct {p3, p0, p1}, Lcom/android/launcher3/c3;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p2, p1, p8, p3}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/LooperExecutor;Ljava/util/function/Consumer;)V

    .line 149
    .line 150
    .line 151
    const-string p0, "android.intent.action.LOCALE_CHANGED"

    .line 152
    .line 153
    filled-new-array {p0}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {p0}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->actionsFilter([Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p2, p0}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->register(Landroid/content/IntentFilter;)Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p6, p2}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/android/launcher3/mfvUtil/MFVUtils;->SPLIT_SCREEN_GROUP_URI:Landroid/net/Uri;

    .line 6
    .line 7
    const-string v1, "localeChange"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, v2, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/DeviceProfile;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getHotseatProfile()Lcom/android/launcher3/deviceprofile/HotseatProfile;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/HotseatProfile;->getNumShownIcons()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic c(Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/LauncherPrefs;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/InvariantDeviceProfile;->lambda$new$1(Lcom/android/launcher3/LauncherPrefs;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createDisplayOptionSpec(Lcom/android/launcher3/display/LauncherDisplayInfo;Z)Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lcom/android/launcher3/InvariantDeviceProfile;->getPredefinedDeviceProfiles(Lcom/android/launcher3/display/LauncherDisplayInfo;Ljava/lang/String;Z)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/display/LauncherDisplayInfo;->getDeviceType()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0, v0, v2}, Lcom/android/launcher3/InvariantDeviceProfile;->invDistWeightedInterpolate(Lcom/android/launcher3/display/LauncherDisplayInfo;Ljava/util/List;I)Lcom/android/launcher3/deviceprofile/parser/DisplayOption;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/InvariantDeviceProfile$DisplayOptionSpec;-><init>(Lcom/android/launcher3/deviceprofile/parser/DisplayOption;Z)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public static synthetic d(Lcom/android/launcher3/InvariantDeviceProfile;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/InvariantDeviceProfile;->lambda$new$0(Ljava/lang/Integer;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static dist(FFFF)F
    .locals 2

    .line 1
    sub-float/2addr p2, p0

    .line 2
    float-to-double v0, p2

    .line 3
    sub-float/2addr p3, p1

    .line 4
    float-to-double p0, p3

    .line 5
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    double-to-float p0, p0

    .line 10
    return p0
.end method

.method public static synthetic e(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic f(ILcom/android/launcher3/DeviceProfile;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/android/launcher3/DeviceProfile;->recalculateHotseatWidthAndBorderSpace(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static getPredefinedDeviceProfiles(Lcom/android/launcher3/display/LauncherDisplayInfo;Ljava/lang/String;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/display/LauncherDisplayInfo;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/android/launcher3/deviceprofile/parser/DisplayOption;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p2}, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->getPredefinedDisplayOptions(Lcom/android/launcher3/display/LauncherDisplayInfo;Z)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;

    .line 31
    .line 32
    iget-object v3, v2, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->grid:Lcom/android/launcher3/deviceprofile/parser/GridOption;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/android/launcher3/deviceprofile/parser/GridOption;->name:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    iget-object v3, v2, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->grid:Lcom/android/launcher3/deviceprofile/parser/GridOption;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/android/launcher3/display/LauncherDisplayInfo;->getDeviceType()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v3, v4}, Lcom/android/launcher3/deviceprofile/parser/GridOption;->isEnabled(I)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;

    .line 85
    .line 86
    iget-boolean p2, p1, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->canBeDefault:Z

    .line 87
    .line 88
    if-eqz p2, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_5

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    .line 111
    .line 112
    const-string p1, "No display option with canBeDefault=true"

    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p0
.end method

.method public static synthetic h(Lcom/android/launcher3/InvariantDeviceProfile;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/InvariantDeviceProfile;->lambda$new$4(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(FLjava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    div-float/2addr p1, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static invDistWeightedInterpolate(Lcom/android/launcher3/display/LauncherDisplayInfo;Ljava/util/List;I)Lcom/android/launcher3/deviceprofile/parser/DisplayOption;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/display/LauncherDisplayInfo;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/deviceprofile/parser/DisplayOption;",
            ">;I)",
            "Lcom/android/launcher3/deviceprofile/parser/DisplayOption;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/display/LauncherDisplayInfo;->supportedBounds:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/android/launcher3/util/WindowBounds;

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lcom/android/launcher3/display/LauncherDisplayInfo;->isLargeScreen(Lcom/android/launcher3/util/WindowBounds;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-ne p2, v5, :cond_0

    .line 31
    .line 32
    iget-object v4, v3, Lcom/android/launcher3/util/WindowBounds;->availableSize:Landroid/graphics/Point;

    .line 33
    .line 34
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 35
    .line 36
    div-int/lit8 v4, v4, 0x2

    .line 37
    .line 38
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v3, v3, Lcom/android/launcher3/util/WindowBounds;->availableSize:Landroid/graphics/Point;

    .line 43
    .line 44
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-nez v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/android/launcher3/util/WindowBounds;->isLandscape()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    iget-object v4, v3, Lcom/android/launcher3/util/WindowBounds;->availableSize:Landroid/graphics/Point;

    .line 60
    .line 61
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 62
    .line 63
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget-object v3, v3, Lcom/android/launcher3/util/WindowBounds;->availableSize:Landroid/graphics/Point;

    .line 68
    .line 69
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 70
    .line 71
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v4, v3, Lcom/android/launcher3/util/WindowBounds;->availableSize:Landroid/graphics/Point;

    .line 77
    .line 78
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 79
    .line 80
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v3, v3, Lcom/android/launcher3/util/WindowBounds;->availableSize:Landroid/graphics/Point;

    .line 85
    .line 86
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 87
    .line 88
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    int-to-float p2, v1

    .line 94
    invoke-virtual {p0}, Lcom/android/launcher3/display/LauncherDisplayInfo;->getDensityDpi()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {p2, v0}, Lcom/android/launcher3/Utilities;->dpiFromPx(FI)F

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    int-to-float v0, v2

    .line 103
    invoke-virtual {p0}, Lcom/android/launcher3/display/LauncherDisplayInfo;->getDensityDpi()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v0, v1}, Lcom/android/launcher3/Utilities;->dpiFromPx(FI)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    new-instance v1, Lcom/android/launcher3/b3;

    .line 112
    .line 113
    invoke-direct {v1, p2, v0}, Lcom/android/launcher3/b3;-><init>(FF)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;

    .line 125
    .line 126
    iget-object v3, v2, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->grid:Lcom/android/launcher3/deviceprofile/parser/GridOption;

    .line 127
    .line 128
    iget v4, v2, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->minWidthDps:F

    .line 129
    .line 130
    iget v5, v2, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->minHeightDps:F

    .line 131
    .line 132
    invoke-static {p2, v0, v4, v5}, Lcom/android/launcher3/InvariantDeviceProfile;->dist(FFFF)F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    const/4 v5, 0x0

    .line 137
    cmpl-float v4, v4, v5

    .line 138
    .line 139
    if-nez v4, :cond_3

    .line 140
    .line 141
    return-object v2

    .line 142
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/display/LauncherDisplayInfo;->context:Landroid/content/Context;

    .line 143
    .line 144
    invoke-static {p0, v3}, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->createEmpty(Landroid/content/Context;Lcom/android/launcher3/deviceprofile/parser/GridOption;)Lcom/android/launcher3/deviceprofile/parser/DisplayOption;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    move v3, v1

    .line 149
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-ge v3, v4, :cond_4

    .line 154
    .line 155
    int-to-float v4, v3

    .line 156
    const/high16 v6, 0x40400000    # 3.0f

    .line 157
    .line 158
    cmpg-float v4, v4, v6

    .line 159
    .line 160
    if-gez v4, :cond_4

    .line 161
    .line 162
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;

    .line 167
    .line 168
    iget v6, v4, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->minWidthDps:F

    .line 169
    .line 170
    iget v7, v4, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->minHeightDps:F

    .line 171
    .line 172
    const/high16 v8, 0x40a00000    # 5.0f

    .line 173
    .line 174
    invoke-static {p2, v0, v6, v7, v8}, Lcom/android/launcher3/InvariantDeviceProfile;->weight(FFFFF)F

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    add-float/2addr v5, v6

    .line 179
    new-instance v7, Lcom/android/launcher3/l3;

    .line 180
    .line 181
    invoke-direct {v7}, Lcom/android/launcher3/l3;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v8, Lcom/android/launcher3/m3;

    .line 185
    .line 186
    invoke-direct {v8, v6}, Lcom/android/launcher3/m3;-><init>(F)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v4, v7, v8}, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->merge(Lcom/android/launcher3/deviceprofile/parser/DisplayOption;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    add-int/lit8 v3, v3, 0x1

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_4
    new-instance p1, Lcom/android/launcher3/n3;

    .line 196
    .line 197
    invoke-direct {p1}, Lcom/android/launcher3/n3;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance p2, Lcom/android/launcher3/o3;

    .line 201
    .line 202
    invoke-direct {p2, v5}, Lcom/android/launcher3/o3;-><init>(F)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p0, p1, p2}, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->merge(Lcom/android/launcher3/deviceprofile/parser/DisplayOption;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    :goto_2
    iget-object p1, p0, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->iconSizes:[F

    .line 209
    .line 210
    array-length p2, p1

    .line 211
    if-ge v1, p2, :cond_5

    .line 212
    .line 213
    aget p2, p1, v1

    .line 214
    .line 215
    iget-object v0, v2, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->iconSizes:[F

    .line 216
    .line 217
    aget v0, v0, v1

    .line 218
    .line 219
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    aput p2, p1, v1

    .line 224
    .line 225
    add-int/lit8 v1, v1, 0x1

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_5
    return-object p0
.end method

.method public static synthetic j(ILcom/android/launcher3/deviceprofile/parser/DisplayOption;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->grid:Lcom/android/launcher3/deviceprofile/parser/GridOption;

    .line 2
    .line 3
    iget p1, p1, Lcom/android/launcher3/deviceprofile/parser/GridOption;->numColumns:I

    .line 4
    .line 5
    if-ne p1, p0, :cond_0

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

.method public static synthetic k(Lcom/android/launcher3/DeviceProfile;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic l(Lcom/android/launcher3/DeviceProfile;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static synthetic m(FLjava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    mul-float/2addr p0, p2

    .line 10
    add-float/2addr p1, p0

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static synthetic n(Lcom/android/launcher3/InvariantDeviceProfile;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->lambda$setCurrentGrid$11()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/android/launcher3/LauncherPrefs;Lcom/android/launcher3/LauncherPrefChangeListener;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/android/launcher3/Item;

    .line 3
    .line 4
    sget-object v1, Lcom/android/launcher3/LauncherPrefs;->FIXED_LANDSCAPE_MODE:Lcom/android/launcher3/ConstantItem;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/android/launcher3/LauncherPrefs;->ENABLE_TWOLINE_ALLAPPS_TOGGLE:Lcom/android/launcher3/ContextualItem;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/LauncherPrefs;->removeListener(Lcom/android/launcher3/LauncherPrefChangeListener;[Lcom/android/launcher3/Item;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic p(FFLcom/android/launcher3/deviceprofile/parser/DisplayOption;Lcom/android/launcher3/deviceprofile/parser/DisplayOption;)I
    .locals 1

    .line 1
    iget v0, p2, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->minWidthDps:F

    .line 2
    .line 3
    iget p2, p2, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->minHeightDps:F

    .line 4
    .line 5
    invoke-static {p0, p1, v0, p2}, Lcom/android/launcher3/InvariantDeviceProfile;->dist(FFFF)F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget v0, p3, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->minWidthDps:F

    .line 10
    .line 11
    iget p3, p3, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->minHeightDps:F

    .line 12
    .line 13
    invoke-static {p0, p1, v0, p3}, Lcom/android/launcher3/InvariantDeviceProfile;->dist(FFFF)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p2, p0}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static synthetic q(Lcom/android/launcher3/InvariantDeviceProfile;Landroid/content/Context;ZZZZZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/android/launcher3/InvariantDeviceProfile;->lambda$forceChangeConfig$17(Landroid/content/Context;ZZZZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/android/launcher3/deviceprofile/parser/DisplayOption;)Lcom/android/launcher3/deviceprofile/parser/GridOption;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->grid:Lcom/android/launcher3/deviceprofile/parser/GridOption;

    .line 2
    .line 3
    return-object p0
.end method

.method public static wallpaperTravelToScreenWidthRatio(II)F
    .locals 0

    .line 1
    int-to-float p0, p0

    .line 2
    int-to-float p1, p1

    .line 3
    div-float/2addr p0, p1

    .line 4
    const p1, 0x3e9d89d7

    .line 5
    .line 6
    .line 7
    mul-float/2addr p0, p1

    .line 8
    const p1, 0x3f80fc10

    .line 9
    .line 10
    .line 11
    add-float/2addr p0, p1

    .line 12
    return p0
.end method

.method public static weight(FFFFF)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/InvariantDeviceProfile;->dist(FFFF)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    float-to-double p0, p0

    .line 16
    float-to-double p2, p4

    .line 17
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->pow(DD)D

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    const-wide p2, 0x40f86a0000000000L    # 100000.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    div-double/2addr p2, p0

    .line 27
    double-to-float p0, p2

    .line 28
    return p0
.end method


# virtual methods
.method public addOnChangeListener(Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mChangeListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createDeviceProfileForSecondaryDisplay(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;
    .locals 3

    .line 1
    new-instance v0, Lcom/android/launcher3/display/LauncherDisplayInfo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mWMProxy:Lcom/android/launcher3/util/window/WindowManagerProxy;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcom/android/launcher3/display/LauncherDisplayInfo;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/window/WindowManagerProxy;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/android/launcher3/InvariantDeviceProfile;->newDPBuilder(Lcom/android/launcher3/display/LauncherDisplayInfo;)Lcom/android/launcher3/DeviceProfile$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/android/launcher3/DeviceProfile$Builder;->setIsMultiDisplay(Z)Lcom/android/launcher3/DeviceProfile$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v2}, Lcom/android/launcher3/DeviceProfile$Builder;->setExternalDisplay(Z)Lcom/android/launcher3/DeviceProfile$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mWMProxy:Lcom/android/launcher3/util/window/WindowManagerProxy;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getDisplayInfo(Landroid/content/Context;)Lcom/android/launcher3/util/window/CachedDisplayInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p0, p1, v2}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getRealBounds(Landroid/content/Context;Lcom/android/launcher3/util/window/CachedDisplayInfo;)Lcom/android/launcher3/util/WindowBounds;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Lcom/android/launcher3/DeviceProfile$Builder;->setWindowBounds(Lcom/android/launcher3/util/WindowBounds;)Lcom/android/launcher3/DeviceProfile$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v1}, Lcom/android/launcher3/DeviceProfile$Builder;->setTransposeLayoutWithOrientation(Z)Lcom/android/launcher3/DeviceProfile$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile$Builder;->setSecondaryDisplayOptionSpec()Lcom/android/launcher3/DeviceProfile$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile$Builder;->build()Lcom/android/launcher3/DeviceProfile;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final filterByColumnCount(Ljava/util/List;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/deviceprofile/parser/DisplayOption;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/android/launcher3/deviceprofile/parser/DisplayOption;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lcom/android/launcher3/j3;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lcom/android/launcher3/j3;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/util/List;

    .line 23
    .line 24
    return-object p0
.end method

.method public forceChangeConfig(Landroid/content/Context;ZZZZZ)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "forceChangeConfig: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " , "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "IDP"

    .line 45
    .line 46
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 50
    .line 51
    new-instance v1, Lcom/android/launcher3/q3;

    .line 52
    .line 53
    move-object v2, p0

    .line 54
    move-object v3, p1

    .line 55
    move v4, p2

    .line 56
    move v5, p3

    .line 57
    move v6, p4

    .line 58
    move v7, p5

    .line 59
    move v8, p6

    .line 60
    invoke-direct/range {v1 .. v8}, Lcom/android/launcher3/q3;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;Landroid/content/Context;ZZZZZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public getAllAppsButtonRank()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numShownHotseatIcons:I

    .line 2
    .line 3
    div-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    return p0
.end method

.method public getBestMatch(FFI)Lcom/android/launcher3/DeviceProfile;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->supportedProfiles:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/android/launcher3/DeviceProfile;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->supportedProfiles:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/android/launcher3/DeviceProfile;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    sub-float/2addr v3, p1

    .line 41
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    int-to-float v4, v4

    .line 54
    sub-float/2addr v4, p2

    .line 55
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    add-float/2addr v3, v4

    .line 60
    cmpg-float v4, v3, v1

    .line 61
    .line 62
    if-gez v4, :cond_1

    .line 63
    .line 64
    move-object v0, v2

    .line 65
    move v1, v3

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    cmpl-float v3, v3, v1

    .line 68
    .line 69
    if-nez v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getRotationHint()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-ne v3, p3, :cond_0

    .line 80
    .line 81
    move-object v0, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-object v0
.end method

.method public getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mWMProxy:Lcom/android/launcher3/util/window/WindowManagerProxy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getCurrentBounds(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mWMProxy:Lcom/android/launcher3/util/window/WindowManagerProxy;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getRotation(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {p0, v1, v0, p1}, Lcom/android/launcher3/InvariantDeviceProfile;->getBestMatch(FFI)Lcom/android/launcher3/DeviceProfile;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public getLauncherIconDensity(I)I
    .locals 5

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array p0, p0, [I

    .line 3
    .line 4
    fill-array-data p0, :array_0

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x280

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    :goto_0
    if-ltz v1, :cond_1

    .line 11
    .line 12
    aget v2, p0, v1

    .line 13
    .line 14
    int-to-float v3, v2

    .line 15
    const/high16 v4, 0x42400000    # 48.0f

    .line 16
    .line 17
    mul-float/2addr v3, v4

    .line 18
    const/high16 v4, 0x43200000    # 160.0f

    .line 19
    .line 20
    div-float/2addr v3, v4

    .line 21
    int-to-float v4, p1

    .line 22
    cmpl-float v3, v3, v4

    .line 23
    .line 24
    if-ltz v3, :cond_0

    .line 25
    .line 26
    move v0, v2

    .line 27
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v0

    .line 31
    :array_0
    .array-data 4
        0x78
        0xa0
        0xd5
        0xf0
        0x140
        0x1e0
        0x280
    .end array-data
.end method

.method public final initGrid(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mDisplayController:Lcom/android/launcher3/display/DisplayController;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/android/launcher3/display/DisplayController;->getInfo()Lcom/android/launcher3/display/LauncherDisplayInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mPrefs:Lcom/android/launcher3/LauncherPrefs;

    .line 8
    .line 9
    sget-object v2, Lcom/android/launcher3/LauncherPrefs;->FIXED_LANDSCAPE_MODE:Lcom/android/launcher3/ConstantItem;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0, p1, v1}, Lcom/android/launcher3/InvariantDeviceProfile;->getPredefinedDeviceProfiles(Lcom/android/launcher3/display/LauncherDisplayInfo;Ljava/lang/String;Z)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v4, "Fixed Landscape pref = "

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v4, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mPrefs:Lcom/android/launcher3/LauncherPrefs;

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, " all grids = "

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v4, Lcom/android/launcher3/d3;

    .line 54
    .line 55
    invoke-direct {v4}, Lcom/android/launcher3/d3;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "b/475447538"

    .line 78
    .line 79
    invoke-static {v3, v2}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lcom/android/launcher3/model/DeviceGridState;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mPrefs:Lcom/android/launcher3/LauncherPrefs;

    .line 85
    .line 86
    invoke-direct {v2, v3}, Lcom/android/launcher3/model/DeviceGridState;-><init>(Lcom/android/launcher3/LauncherPrefs;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/android/launcher3/model/DeviceGridState;->getColumns()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/InvariantDeviceProfile;->filterByColumnCount(Ljava/util/List;I)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_0

    .line 106
    .line 107
    new-instance v2, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 116
    .line 117
    .line 118
    move-object v2, v1

    .line 119
    :goto_0
    invoke-virtual {v0}, Lcom/android/launcher3/display/LauncherDisplayInfo;->getDeviceType()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v0, v2, v1}, Lcom/android/launcher3/InvariantDeviceProfile;->invDistWeightedInterpolate(Lcom/android/launcher3/display/LauncherDisplayInfo;Ljava/util/List;I)Lcom/android/launcher3/deviceprofile/parser/DisplayOption;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v2, v1, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->grid:Lcom/android/launcher3/deviceprofile/parser/GridOption;

    .line 128
    .line 129
    iget-object v2, v2, Lcom/android/launcher3/deviceprofile/parser/GridOption;->name:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_1

    .line 136
    .line 137
    iget-object v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mPrefs:Lcom/android/launcher3/LauncherPrefs;

    .line 138
    .line 139
    sget-object v3, Lcom/android/launcher3/LauncherPrefs;->GRID_NAME:Lcom/android/launcher3/ConstantItem;

    .line 140
    .line 141
    iget-object v4, v1, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->grid:Lcom/android/launcher3/deviceprofile/parser/GridOption;

    .line 142
    .line 143
    iget-object v4, v4, Lcom/android/launcher3/deviceprofile/parser/GridOption;->name:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v2, v3, v4}, Lcom/android/launcher3/LauncherPrefs;->put(Lcom/android/launcher3/Item;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/InvariantDeviceProfile;->initGridForDisplayOption(Lcom/android/launcher3/display/LauncherDisplayInfo;Lcom/android/launcher3/deviceprofile/parser/DisplayOption;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v1, "After initGrid:gridName:"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string p1, ", dbFile:"

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->dbFile:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string p1, ", LauncherPrefs GRID_NAME:"

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mPrefs:Lcom/android/launcher3/LauncherPrefs;

    .line 180
    .line 181
    sget-object v1, Lcom/android/launcher3/LauncherPrefs;->GRID_NAME:Lcom/android/launcher3/ConstantItem;

    .line 182
    .line 183
    invoke-virtual {p1, v1}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string p1, ", LauncherPrefs DB_FILE:"

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mPrefs:Lcom/android/launcher3/LauncherPrefs;

    .line 198
    .line 199
    sget-object p1, Lcom/android/launcher3/LauncherPrefs;->DB_FILE:Lcom/android/launcher3/ConstantItem;

    .line 200
    .line 201
    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    const-string p1, "IDP"

    .line 215
    .line 216
    invoke-static {p1, p0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method

.method public final initGridForDisplayOption(Lcom/android/launcher3/display/LauncherDisplayInfo;Lcom/android/launcher3/deviceprofile/parser/DisplayOption;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/android/launcher3/display/LauncherDisplayInfo;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mLocale:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p2, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->grid:Lcom/android/launcher3/deviceprofile/parser/GridOption;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lcom/android/launcher3/ResourceManager;->getDesktopGrid()Lcom/android/launcher3/DesktopGrid;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Lcom/android/launcher3/DesktopGrid;->getGridNumOfRowsAndColumns(Landroid/content/Context;)Landroid/graphics/Point;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v3, 0x0

    .line 45
    :goto_0
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 48
    .line 49
    iput v4, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 50
    .line 51
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 52
    .line 53
    iput v3, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget v3, v2, Lcom/android/launcher3/deviceprofile/parser/GridOption;->numRows:I

    .line 57
    .line 58
    iput v3, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 59
    .line 60
    iget v3, v2, Lcom/android/launcher3/deviceprofile/parser/GridOption;->numColumns:I

    .line 61
    .line 62
    iput v3, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 63
    .line 64
    :goto_1
    iget v3, v2, Lcom/android/launcher3/deviceprofile/parser/GridOption;->numSearchContainerColumns:I

    .line 65
    .line 66
    iput v3, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numSearchContainerColumns:I

    .line 67
    .line 68
    iget-object v3, v2, Lcom/android/launcher3/deviceprofile/parser/GridOption;->dbFile:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v3, p0, Lcom/android/launcher3/InvariantDeviceProfile;->dbFile:Ljava/lang/String;

    .line 71
    .line 72
    iget v3, v2, Lcom/android/launcher3/deviceprofile/parser/GridOption;->gridType:I

    .line 73
    .line 74
    iput v3, p0, Lcom/android/launcher3/InvariantDeviceProfile;->gridType:I

    .line 75
    .line 76
    iget v3, v2, Lcom/android/launcher3/deviceprofile/parser/GridOption;->defaultLayoutId:I

    .line 77
    .line 78
    iput v3, p0, Lcom/android/launcher3/InvariantDeviceProfile;->defaultLayoutId:I

    .line 79
    .line 80
    iget-object v3, v2, Lcom/android/launcher3/deviceprofile/parser/GridOption;->numFolderRows:[I

    .line 81
    .line 82
    iput-object v3, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderRows:[I

    .line 83
    .line 84
    iget-object v3, v2, Lcom/android/launcher3/deviceprofile/parser/GridOption;->numFolderColumns:[I

    .line 85
    .line 86
    iput-object v3, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numFolderColumns:[I

    .line 87
    .line 88
    iget v3, v2, Lcom/android/launcher3/deviceprofile/parser/GridOption;->folderStyle:I

    .line 89
    .line 90
    iput v3, p0, Lcom/android/launcher3/InvariantDeviceProfile;->folderStyle:I

    .line 91
    .line 92
    iget v3, v2, Lcom/android/launcher3/deviceprofile/parser/GridOption;->cellStyle:I

    .line 93
    .line 94
    iput v3, p0, Lcom/android/launcher3/InvariantDeviceProfile;->cellStyle:I

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/android/launcher3/display/LauncherDisplayInfo;->getDeviceType()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const/4 v4, 0x2

    .line 101
    const/4 v5, 0x0

    .line 102
    if-ne v3, v4, :cond_2

    .line 103
    .line 104
    move v3, v5

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    iget-boolean v3, v2, Lcom/android/launcher3/deviceprofile/parser/GridOption;->isScalable:Z

    .line 107
    .line 108
    :goto_2
    iput-boolean v3, p0, Lcom/android/launcher3/InvariantDeviceProfile;->isScalable:Z

    .line 109
    .line 110
    iget v3, v2, Lcom/android/launcher3/deviceprofile/parser/GridOption;->devicePaddingId:I

    .line 111
    .line 112
    iput v3, p0, Lcom/android/launcher3/InvariantDeviceProfile;->devicePaddingId:I

    .line 113
    .line 114
    iget v3, v2, Lcom/android/launcher3/deviceprofile/parser/GridOption;->workspaceSpecsId:I

    .line 115
    .line 116
    iput v3, p0, Lcom/android/launcher3/InvariantDeviceProfile;->workspaceSpecsId:I

    .line 117
    .line 118
    iget v3, v2, Lcom/android/launcher3/deviceprofile/parser/GridOption;->workspaceSpecsTwoPanelId:I

    .line 119
    .line 120
    iput v3, p0, Lcom/android/launcher3/InvariantDeviceProfile;->workspaceSpecsTwoPanelId:I

    .line 121
    .line 122
    iget v3, v2, Lcom/android/launcher3/deviceprofile/parser/GridOption;->allAppsSpecsId:I

    .line 123
    .line 124
    iput v3, p0, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsSpecsId:I

    .line 125
    .line 126
    iget v3, v2, Lcom/android/launcher3/deviceprofile/parser/GridOption;->allAppsSpecsTwoPanelId:I

    .line 127
    .line 128
    iput v3, p0, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsSpecsTwoPanelId:I

    .line 129
    .line 130
    iget v3, v2, Lcom/android/launcher3/deviceprofile/parser/GridOption;->folderSpecsId:I

    .line 131
    .line 132
    iput v3, p0, Lcom/android/launcher3/InvariantDeviceProfile;->folderSpecsId:I

    .line 133
    .line 134
    iget v3, v2, Lcom/android/launcher3/deviceprofile/parser/GridOption;->folderSpecsTwoPanelId:I

    .line 135
    .line 136
    iput v3, p0, Lcom/android/launcher3/InvariantDeviceProfile;->folderSpecsTwoPanelId:I

    .line 137
    .line 138
    iget v3, v2, Lcom/android/launcher3/deviceprofile/parser/GridOption;->hotseatSpecsId:I

    .line 139
    .line 140
    iput v3, p0, Lcom/android/launcher3/InvariantDeviceProfile;->hotseatSpecsId:I

    .line 141
    .line 142
    iget v3, v2, Lcom/android/launcher3/deviceprofile/parser/GridOption;->hotseatSpecsTwoPanelId:I

    .line 143
    .line 144
    iput v3, p0, Lcom/android/launcher3/InvariantDeviceProfile;->hotseatSpecsTwoPanelId:I

    .line 145
    .line 146
    iget v3, v2, Lcom/android/launcher3/deviceprofile/parser/GridOption;->workspaceCellSpecsId:I

    .line 147
    .line 148
    iput v3, p0, Lcom/android/launcher3/InvariantDeviceProfile;->workspaceCellSpecsId:I

    .line 149
    .line 150
    iget v3, v2, Lcom/android/launcher3/deviceprofile/parser/GridOption;->workspaceCellSpecsTwoPanelId:I

    .line 151
    .line 152
    iput v3, p0, Lcom/android/launcher3/InvariantDeviceProfile;->workspaceCellSpecsTwoPanelId:I

    .line 153
    .line 154
    iget v3, v2, Lcom/android/launcher3/deviceprofile/parser/GridOption;->allAppsCellSpecsId:I

    .line 155
    .line 156
    iput v3, p0, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsCellSpecsId:I

    .line 157
    .line 158
    iget v3, v2, Lcom/android/launcher3/deviceprofile/parser/GridOption;->allAppsCellSpecsTwoPanelId:I

    .line 159
    .line 160
    iput v3, p0, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsCellSpecsTwoPanelId:I

    .line 161
    .line 162
    iget v3, v2, Lcom/android/launcher3/deviceprofile/parser/GridOption;->numAllAppsRowsForCellHeightCalculation:I

    .line 163
    .line 164
    iput v3, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numAllAppsRowsForCellHeightCalculation:I

    .line 165
    .line 166
    iget v3, v2, Lcom/android/launcher3/deviceprofile/parser/GridOption;->allAppsAlignedWithWorkspaceRow:I

    .line 167
    .line 168
    iput v3, p0, Lcom/android/launcher3/InvariantDeviceProfile;->appListAlignedWithWorkspaceRow:I

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/android/launcher3/display/LauncherDisplayInfo;->getDeviceType()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    iput v3, p0, Lcom/android/launcher3/InvariantDeviceProfile;->deviceType:I

    .line 175
    .line 176
    iput-object p1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->displayInfo:Lcom/android/launcher3/display/LauncherDisplayInfo;

    .line 177
    .line 178
    iget v3, v2, Lcom/android/launcher3/deviceprofile/parser/GridOption;->inlineNavButtonsEndSpacing:I

    .line 179
    .line 180
    iput v3, p0, Lcom/android/launcher3/InvariantDeviceProfile;->inlineNavButtonsEndSpacing:I

    .line 181
    .line 182
    iget-object v3, p2, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->iconSizes:[F

    .line 183
    .line 184
    iput-object v3, p0, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:[F

    .line 185
    .line 186
    aget v3, v3, v5

    .line 187
    .line 188
    const/4 v4, 0x1

    .line 189
    move v6, v4

    .line 190
    :goto_3
    iget-object v7, p0, Lcom/android/launcher3/InvariantDeviceProfile;->iconSize:[F

    .line 191
    .line 192
    array-length v8, v7

    .line 193
    if-ge v6, v8, :cond_3

    .line 194
    .line 195
    aget v7, v7, v6

    .line 196
    .line 197
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    add-int/lit8 v6, v6, 0x1

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_3
    invoke-static {v3, v1}, Lcom/android/launcher3/testing/shared/ResourceUtils;->pxFromDp(FLandroid/util/DisplayMetrics;)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    iput v1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->iconBitmapSize:I

    .line 209
    .line 210
    invoke-virtual {p0, v1}, Lcom/android/launcher3/InvariantDeviceProfile;->getLauncherIconDensity(I)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    iput v1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->fillResIconDpi:I

    .line 215
    .line 216
    iget-object v1, p2, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->textSizes:[F

    .line 217
    .line 218
    iput-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->iconTextSize:[F

    .line 219
    .line 220
    iget-object v1, p2, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->minCellSize:[Landroid/graphics/PointF;

    .line 221
    .line 222
    iput-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->minCellSize:[Landroid/graphics/PointF;

    .line 223
    .line 224
    iget-object v1, p2, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->borderSpaces:[Landroid/graphics/PointF;

    .line 225
    .line 226
    iput-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->borderSpaces:[Landroid/graphics/PointF;

    .line 227
    .line 228
    iget-object v1, p2, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->horizontalMargin:[F

    .line 229
    .line 230
    iput-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->horizontalMargin:[F

    .line 231
    .line 232
    iget v1, v2, Lcom/android/launcher3/deviceprofile/parser/GridOption;->numHotseatIcons:I

    .line 233
    .line 234
    iput v1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numShownHotseatIcons:I

    .line 235
    .line 236
    iget v3, p0, Lcom/android/launcher3/InvariantDeviceProfile;->deviceType:I

    .line 237
    .line 238
    if-eq v3, v4, :cond_4

    .line 239
    .line 240
    const/4 v6, 0x3

    .line 241
    if-ne v3, v6, :cond_5

    .line 242
    .line 243
    :cond_4
    iget v1, v2, Lcom/android/launcher3/deviceprofile/parser/GridOption;->numDatabaseHotseatIcons:I

    .line 244
    .line 245
    :cond_5
    iput v1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numDatabaseHotseatIcons:I

    .line 246
    .line 247
    iget-object v1, p2, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->hotseatBarBottomSpace:[F

    .line 248
    .line 249
    iput-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->hotseatBarBottomSpace:[F

    .line 250
    .line 251
    iget-object v1, p2, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->hotseatQsbSpace:[F

    .line 252
    .line 253
    iput-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->hotseatQsbSpace:[F

    .line 254
    .line 255
    iget v1, v2, Lcom/android/launcher3/deviceprofile/parser/GridOption;->allAppsStyle:I

    .line 256
    .line 257
    iput v1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsStyle:I

    .line 258
    .line 259
    iget v1, v2, Lcom/android/launcher3/deviceprofile/parser/GridOption;->numAllAppsColumns:I

    .line 260
    .line 261
    iput v1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numAllAppsColumns:I

    .line 262
    .line 263
    if-ne v3, v4, :cond_6

    .line 264
    .line 265
    iget v1, v2, Lcom/android/launcher3/deviceprofile/parser/GridOption;->numDatabaseAllAppsColumns:I

    .line 266
    .line 267
    :cond_6
    iput v1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numDatabaseAllAppsColumns:I

    .line 268
    .line 269
    iget-object v1, p2, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->allAppsCellSize:[Landroid/graphics/PointF;

    .line 270
    .line 271
    iput-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsCellSize:[Landroid/graphics/PointF;

    .line 272
    .line 273
    iget-object v1, p2, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->allAppsBorderSpaces:[Landroid/graphics/PointF;

    .line 274
    .line 275
    iput-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsBorderSpaces:[Landroid/graphics/PointF;

    .line 276
    .line 277
    iget-object v1, p2, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->allAppsIconSizes:[F

    .line 278
    .line 279
    iput-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsIconSize:[F

    .line 280
    .line 281
    iget-object v1, p2, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->allAppsIconTextSizes:[F

    .line 282
    .line 283
    iput-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->allAppsIconTextSize:[F

    .line 284
    .line 285
    iget-object v1, v2, Lcom/android/launcher3/deviceprofile/parser/GridOption;->inlineQsb:[Z

    .line 286
    .line 287
    iput-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->inlineQsb:[Z

    .line 288
    .line 289
    iget-object v1, p2, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->transientTaskbarIconSize:[F

    .line 290
    .line 291
    iput-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->transientTaskbarIconSize:[F

    .line 292
    .line 293
    iget-object p2, p2, Lcom/android/launcher3/deviceprofile/parser/DisplayOption;->startAlignTaskbar:[Z

    .line 294
    .line 295
    iput-object p2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->startAlignTaskbar:[Z

    .line 296
    .line 297
    iget-boolean p2, v2, Lcom/android/launcher3/deviceprofile/parser/GridOption;->isFixedLandscape:Z

    .line 298
    .line 299
    iput-boolean p2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->isFixedLandscape:Z

    .line 300
    .line 301
    new-instance p2, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .line 305
    .line 306
    new-instance v1, Landroid/graphics/Point;

    .line 307
    .line 308
    iget-object v2, p1, Lcom/android/launcher3/display/LauncherDisplayInfo;->currentSize:Landroid/graphics/Point;

    .line 309
    .line 310
    invoke-direct {v1, v2}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    .line 311
    .line 312
    .line 313
    iput-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->defaultWallpaperSize:Landroid/graphics/Point;

    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-super {p0, p0, v0, v1}, Lcom/android/launcher3/MFVInvariantDeviceProfile;->initInvariantDeviceProfile(Lcom/android/launcher3/InvariantDeviceProfile;Landroid/content/Context;Landroid/util/DisplayMetrics;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p1, Lcom/android/launcher3/display/LauncherDisplayInfo;->supportedBounds:Ljava/util/Set;

    .line 327
    .line 328
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_a

    .line 337
    .line 338
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Lcom/android/launcher3/util/WindowBounds;

    .line 343
    .line 344
    invoke-virtual {p0, p1}, Lcom/android/launcher3/InvariantDeviceProfile;->newDPBuilder(Lcom/android/launcher3/display/LauncherDisplayInfo;)Lcom/android/launcher3/DeviceProfile$Builder;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    iget v3, p0, Lcom/android/launcher3/InvariantDeviceProfile;->deviceType:I

    .line 349
    .line 350
    if-ne v3, v4, :cond_7

    .line 351
    .line 352
    move v3, v4

    .line 353
    goto :goto_5

    .line 354
    :cond_7
    move v3, v5

    .line 355
    :goto_5
    invoke-virtual {v2, v3}, Lcom/android/launcher3/DeviceProfile$Builder;->setIsMultiDisplay(Z)Lcom/android/launcher3/DeviceProfile$Builder;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-virtual {v2, v1}, Lcom/android/launcher3/DeviceProfile$Builder;->setWindowBounds(Lcom/android/launcher3/util/WindowBounds;)Lcom/android/launcher3/DeviceProfile$Builder;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {}, Lcom/android/systemui/shared/Flags;->workspaceItemsLabelHidden()Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_8

    .line 368
    .line 369
    iget-object v3, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mPrefs:Lcom/android/launcher3/LauncherPrefs;

    .line 370
    .line 371
    sget-object v6, Lcom/android/launcher3/LauncherPrefs;->WORKSPACE_ITEMS_LABEL_HIDDEN:Lcom/android/launcher3/ConstantItem;

    .line 372
    .line 373
    invoke-virtual {v3, v6}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Ljava/lang/Boolean;

    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    invoke-virtual {v2, v3}, Lcom/android/launcher3/DeviceProfile$Builder;->setIsWorkspaceItemsLabelHidden(Z)Lcom/android/launcher3/DeviceProfile$Builder;

    .line 384
    .line 385
    .line 386
    :cond_8
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile$Builder;->build()Lcom/android/launcher3/DeviceProfile;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    iget-object v2, v1, Lcom/android/launcher3/util/WindowBounds;->bounds:Landroid/graphics/Rect;

    .line 394
    .line 395
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    iget-object v1, v1, Lcom/android/launcher3/util/WindowBounds;->bounds:Landroid/graphics/Rect;

    .line 400
    .line 401
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    iget-object v3, p0, Lcom/android/launcher3/InvariantDeviceProfile;->defaultWallpaperSize:Landroid/graphics/Point;

    .line 406
    .line 407
    iget v6, v3, Landroid/graphics/Point;->y:I

    .line 408
    .line 409
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    iput v6, v3, Landroid/graphics/Point;->y:I

    .line 414
    .line 415
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    int-to-float v3, v3

    .line 420
    invoke-virtual {p1}, Lcom/android/launcher3/display/LauncherDisplayInfo;->getDensityDpi()I

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    invoke-static {v3, v6}, Lcom/android/launcher3/Utilities;->dpiFromPx(FI)F

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    const/high16 v6, 0x44340000    # 720.0f

    .line 429
    .line 430
    cmpg-float v3, v3, v6

    .line 431
    .line 432
    if-gez v3, :cond_9

    .line 433
    .line 434
    const/high16 v1, 0x40000000    # 2.0f

    .line 435
    .line 436
    goto :goto_6

    .line 437
    :cond_9
    invoke-static {v2, v1}, Lcom/android/launcher3/InvariantDeviceProfile;->wallpaperTravelToScreenWidthRatio(II)F

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    :goto_6
    iget-object v3, p0, Lcom/android/launcher3/InvariantDeviceProfile;->defaultWallpaperSize:Landroid/graphics/Point;

    .line 442
    .line 443
    iget v6, v3, Landroid/graphics/Point;->x:I

    .line 444
    .line 445
    int-to-float v2, v2

    .line 446
    mul-float/2addr v1, v2

    .line 447
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    iput v1, v3, Landroid/graphics/Point;->x:I

    .line 456
    .line 457
    goto :goto_4

    .line 458
    :cond_a
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    iput-object p1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->supportedProfiles:Ljava/util/List;

    .line 463
    .line 464
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    new-instance p2, Lcom/android/launcher3/e3;

    .line 469
    .line 470
    invoke-direct {p2}, Lcom/android/launcher3/e3;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    new-instance p2, Lcom/android/launcher3/f3;

    .line 478
    .line 479
    invoke-direct {p2}, Lcom/android/launcher3/f3;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-interface {p1}, Ljava/util/stream/IntStream;->min()Ljava/util/OptionalInt;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-virtual {p1, v5}, Ljava/util/OptionalInt;->orElse(I)I

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->supportedProfiles:Ljava/util/List;

    .line 495
    .line 496
    invoke-interface {p0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    new-instance p2, Lcom/android/launcher3/g3;

    .line 501
    .line 502
    invoke-direct {p2}, Lcom/android/launcher3/g3;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    new-instance p2, Lcom/android/launcher3/h3;

    .line 510
    .line 511
    invoke-direct {p2, p1}, Lcom/android/launcher3/h3;-><init>(I)V

    .line 512
    .line 513
    .line 514
    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 515
    .line 516
    .line 517
    return-void
.end method

.method public isAllAppsButtonRank(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->getAllAppsButtonRank()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ne p1, p0, :cond_0

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

.method public final synthetic lambda$forceChangeConfig$17(Landroid/content/Context;ZZZZZ)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "forceChangeConfig: forceStop or not"

    .line 10
    .line 11
    const-string v1, "IDP"

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherModel;->isModelLoaded()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "forceChangeConfig: forceStop!"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherModel;->forceStop()V

    .line 28
    .line 29
    .line 30
    :cond_0
    move-object v2, p0

    .line 31
    move v3, p2

    .line 32
    move v4, p3

    .line 33
    move v5, p4

    .line 34
    move v6, p5

    .line 35
    move v7, p6

    .line 36
    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/InvariantDeviceProfile;->onConfigChanged(ZZZZZ)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final synthetic lambda$new$0(Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    and-int/lit8 p1, p1, 0x1c

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->onConfigChanged()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final synthetic lambda$new$1(Lcom/android/launcher3/LauncherPrefs;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherPrefs;->FIXED_LANDSCAPE_MODE:Lcom/android/launcher3/ConstantItem;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/ConstantItem;->getSharedPrefKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->isFixedLandscape:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    const-string p2, "InvariantDeviceProfile#setFixedLandscape"

    .line 28
    .line 29
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-boolean p2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->isFixedLandscape:Z

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    sget-object p2, Lcom/android/launcher3/LauncherPrefs;->NON_FIXED_LANDSCAPE_GRID_NAME:Lcom/android/launcher3/ConstantItem;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/android/launcher3/InvariantDeviceProfile;->setCurrentGrid(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object p2, Lcom/android/launcher3/LauncherPrefs;->NON_FIXED_LANDSCAPE_GRID_NAME:Lcom/android/launcher3/ConstantItem;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mPrefs:Lcom/android/launcher3/LauncherPrefs;

    .line 51
    .line 52
    sget-object v1, Lcom/android/launcher3/LauncherPrefs;->GRID_NAME:Lcom/android/launcher3/ConstantItem;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, p2, v0}, Lcom/android/launcher3/LauncherPrefs;->put(Lcom/android/launcher3/Item;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->onConfigChanged()V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    sget-object v0, Lcom/android/launcher3/LauncherPrefs;->ENABLE_TWOLINE_ALLAPPS_TOGGLE:Lcom/android/launcher3/ContextualItem;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/android/launcher3/ContextualItem;->getSharedPrefKey()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-boolean v1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->enableTwoLinesInAllApps:Z

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ContextualItem;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eq v1, p1, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->onConfigChanged()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    sget-object p1, Lcom/android/launcher3/LauncherPrefs;->WORKSPACE_ITEMS_LABEL_HIDDEN:Lcom/android/launcher3/ConstantItem;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/android/launcher3/ConstantItem;->getSharedPrefKey()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    invoke-static {}, Lcom/android/systemui/shared/Flags;->workspaceItemsLabelHidden()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->onConfigChanged()V

    .line 119
    .line 120
    .line 121
    :cond_3
    return-void
.end method

.method public final synthetic lambda$new$4(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "curUserId"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {}, Lcom/zte/mifavor/launcher/adapter/compat/c;->c()Lcom/zte/mifavor/launcher/adapter/compat/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lcom/zte/mifavor/launcher/adapter/compat/c;->f(Landroid/os/UserHandle;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-ne p2, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lcom/android/launcher3/icons/IconCache;->clearCacheTopComponent()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->onConfigChanged()V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 45
    .line 46
    new-instance p2, Lcom/android/launcher3/i3;

    .line 47
    .line 48
    invoke-direct {p2, p1}, Lcom/android/launcher3/i3;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isNx809jNeea()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getUserSetupComplete()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_2

    .line 65
    .line 66
    invoke-static {}, Lcom/android/launcher3/resource/ResourceContext;->forceGenerateFeatureData()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isNx799jNeea()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getUserSetupComplete()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_3

    .line 80
    .line 81
    invoke-static {}, Lcom/android/launcher3/resource/ResourceContext;->forceGenerateFeatureData()Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void

    .line 85
    :catch_0
    move-exception p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final synthetic lambda$setCurrentGrid$11()V
    .locals 1

    .line 1
    const-string v0, "InvariantDeviceProfile#setCurrentGrid"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->onConfigChanged()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public newDPBuilder(Lcom/android/launcher3/display/LauncherDisplayInfo;)Lcom/android/launcher3/DeviceProfile$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/DeviceProfile$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mWMProxy:Lcom/android/launcher3/util/window/WindowManagerProxy;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lcom/android/launcher3/DeviceProfile$Builder;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/display/LauncherDisplayInfo;Lcom/android/launcher3/util/window/WindowManagerProxy;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final onConfigChanged()V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/InvariantDeviceProfile;->onConfigChanged(ZZZZZ)V

    return-void
.end method

.method public final onConfigChanged(ZZZZZ)V
    .locals 9

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/InvariantDeviceProfile;->toModelState()[Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mPrefs:Lcom/android/launcher3/LauncherPrefs;

    sget-object v1, Lcom/android/launcher3/LauncherPrefs;->GRID_NAME:Lcom/android/launcher3/ConstantItem;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/InvariantDeviceProfile;->initGrid(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mChangeListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;

    const/4 v3, 0x1

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move v8, p5

    .line 5
    invoke-interface/range {v2 .. v8}, Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;->onIdpChanged(ZZZZZZ)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mThemeManager:Lcom/android/launcher3/graphics/ThemeManager;

    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->iconBitmapSize:I

    invoke-virtual {p1, p0}, Lcom/android/launcher3/graphics/ThemeManager;->generateIconShape(I)V

    return-void
.end method

.method public parseAllGridOptions(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/launcher3/deviceprofile/parser/GridOption;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->displayInfo:Lcom/android/launcher3/display/LauncherDisplayInfo;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->deviceType:I

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->isFixedLandscape:Z

    .line 6
    .line 7
    invoke-static {p1, v0, v1, p0}, Lcom/android/launcher3/deviceprofile/parser/GridOption;->parseAllValid(Landroid/content/Context;Lcom/android/launcher3/display/LauncherDisplayInfo;IZ)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public removeOnChangeListener(Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mChangeListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCurrentGrid(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mPrefs:Lcom/android/launcher3/LauncherPrefs;

    .line 2
    .line 3
    sget-object v1, Lcom/android/launcher3/LauncherPrefs;->GRID_NAME:Lcom/android/launcher3/ConstantItem;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/CharSequence;

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mPrefs:Lcom/android/launcher3/LauncherPrefs;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/LauncherPrefs;->put(Lcom/android/launcher3/Item;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mMainExecutor:Lcom/android/launcher3/util/LooperExecutor;

    .line 24
    .line 25
    new-instance v0, Lcom/android/launcher3/k3;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/android/launcher3/k3;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final toModelState()[Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numSearchContainerColumns:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numDatabaseHotseatIcons:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->iconBitmapSize:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->fillResIconDpi:I

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numDatabaseAllAppsColumns:I

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v8, p0, Lcom/android/launcher3/InvariantDeviceProfile;->dbFile:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v9, p0, Lcom/android/launcher3/InvariantDeviceProfile;->mLocale:Ljava/lang/String;

    .line 46
    .line 47
    filled-new-array/range {v1 .. v9}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
