.class public final Lcom/android/launcher3/model/ModelInitializer;
.super Ljava/lang/Object;
.source "ModelInitializer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/model/ModelInitializer$Companion;,
        Lcom/android/launcher3/model/ModelInitializer$IconObserver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 O2\u00020\u0001:\u0002OPB\u0099\u0001\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 \u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010*\u001a\u00020)2\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010,\u001a\u00020)2\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008,\u0010+J\u001f\u0010/\u001a\u00020)2\u0006\u0010(\u001a\u00020\'2\u0006\u0010.\u001a\u00020-H\u0003\u00a2\u0006\u0004\u0008/\u00100J\u001f\u00102\u001a\u00020)2\u0006\u0010(\u001a\u00020\'2\u0006\u0010.\u001a\u000201H\u0002\u00a2\u0006\u0004\u00082\u00103R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00104R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00105R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00106R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00107R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00108R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u00109R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010:R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010;R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010<R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010=R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010>R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010?R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010@R\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010AR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010BR\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010CR\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010DR\u0016\u0010F\u001a\u00020E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\"\u0010I\u001a\u00020H8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010N\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/android/launcher3/model/ModelInitializer;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/launcher3/icons/LauncherIcons$IconPool;",
        "iconPool",
        "Lcom/android/launcher3/icons/IconCache;",
        "iconCache",
        "Lcom/android/launcher3/InvariantDeviceProfile;",
        "idp",
        "Lcom/android/launcher3/graphics/ThemeManager;",
        "themeManager",
        "Lcom/android/launcher3/pm/UserCache;",
        "userCache",
        "Lcom/android/launcher3/util/SettingsCache;",
        "settingsCache",
        "Lcom/android/launcher3/widget/custom/CustomWidgetManager;",
        "customWidgetManager",
        "Lcom/android/launcher3/pm/InstallSessionHelper;",
        "installSessionHelper",
        "Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;",
        "homeScreenFilesProvider",
        "Lcom/android/launcher3/util/DaggerSingletonTracker;",
        "lifeCycle",
        "Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdateTask$Factory;",
        "homeScreenFilesUpdateTask",
        "Lcom/android/launcher3/icons/IconChangeTracker;",
        "iconChangeTracker",
        "Lcom/android/launcher3/LauncherPrefs;",
        "prefs",
        "Lcom/android/launcher3/automation/AutomationRepository;",
        "automationRepo",
        "Lci/a;",
        "Lcom/android/launcher3/widget/ProvidersUpdateDispatcher;",
        "updateDispatcher",
        "Lcom/android/launcher3/icons/LauncherIconProvider;",
        "iconProvider",
        "<init>",
        "(Landroid/content/Context;Lcom/android/launcher3/icons/LauncherIcons$IconPool;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/graphics/ThemeManager;Lcom/android/launcher3/pm/UserCache;Lcom/android/launcher3/util/SettingsCache;Lcom/android/launcher3/widget/custom/CustomWidgetManager;Lcom/android/launcher3/pm/InstallSessionHelper;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;Lcom/android/launcher3/util/DaggerSingletonTracker;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdateTask$Factory;Lcom/android/launcher3/icons/IconChangeTracker;Lcom/android/launcher3/LauncherPrefs;Lcom/android/launcher3/automation/AutomationRepository;Lci/a;Lcom/android/launcher3/icons/LauncherIconProvider;)V",
        "Lcom/android/launcher3/LauncherModel;",
        "model",
        "",
        "initialize",
        "(Lcom/android/launcher3/LauncherModel;)V",
        "initializeDisplayEvents",
        "Lcom/android/launcher3/util/PackageUserKey;",
        "event",
        "onAppIconChanged",
        "(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/util/PackageUserKey;)V",
        "Lcom/android/launcher3/pm/UserCache$UserChangeEvent;",
        "handleUserEvent",
        "(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/pm/UserCache$UserChangeEvent;)V",
        "Landroid/content/Context;",
        "Lcom/android/launcher3/icons/LauncherIcons$IconPool;",
        "Lcom/android/launcher3/icons/IconCache;",
        "Lcom/android/launcher3/InvariantDeviceProfile;",
        "Lcom/android/launcher3/graphics/ThemeManager;",
        "Lcom/android/launcher3/pm/UserCache;",
        "Lcom/android/launcher3/util/SettingsCache;",
        "Lcom/android/launcher3/widget/custom/CustomWidgetManager;",
        "Lcom/android/launcher3/pm/InstallSessionHelper;",
        "Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;",
        "Lcom/android/launcher3/util/DaggerSingletonTracker;",
        "Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdateTask$Factory;",
        "Lcom/android/launcher3/icons/IconChangeTracker;",
        "Lcom/android/launcher3/LauncherPrefs;",
        "Lcom/android/launcher3/automation/AutomationRepository;",
        "Lci/a;",
        "Lcom/android/launcher3/icons/LauncherIconProvider;",
        "",
        "mShouldReloadWorkProfile",
        "Z",
        "Lcom/android/launcher3/streamer/ThemeManagerMFV;",
        "mThemeManagerMFV",
        "Lcom/android/launcher3/streamer/ThemeManagerMFV;",
        "getMThemeManagerMFV",
        "()Lcom/android/launcher3/streamer/ThemeManagerMFV;",
        "setMThemeManagerMFV",
        "(Lcom/android/launcher3/streamer/ThemeManagerMFV;)V",
        "Companion",
        "IconObserver",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/model/ModelInitializer$Companion;


# instance fields
.field public final automationRepo:Lcom/android/launcher3/automation/AutomationRepository;

.field public final context:Landroid/content/Context;

.field public final customWidgetManager:Lcom/android/launcher3/widget/custom/CustomWidgetManager;

.field public final homeScreenFilesProvider:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;

.field public final homeScreenFilesUpdateTask:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdateTask$Factory;

.field public final iconCache:Lcom/android/launcher3/icons/IconCache;

.field public final iconChangeTracker:Lcom/android/launcher3/icons/IconChangeTracker;

.field public final iconPool:Lcom/android/launcher3/icons/LauncherIcons$IconPool;

.field public final iconProvider:Lcom/android/launcher3/icons/LauncherIconProvider;

.field public final idp:Lcom/android/launcher3/InvariantDeviceProfile;

.field public final installSessionHelper:Lcom/android/launcher3/pm/InstallSessionHelper;

.field public final lifeCycle:Lcom/android/launcher3/util/DaggerSingletonTracker;

.field public mShouldReloadWorkProfile:Z

.field public mThemeManagerMFV:Lcom/android/launcher3/streamer/ThemeManagerMFV;

.field public final prefs:Lcom/android/launcher3/LauncherPrefs;

.field public final settingsCache:Lcom/android/launcher3/util/SettingsCache;

.field public final themeManager:Lcom/android/launcher3/graphics/ThemeManager;

.field public final updateDispatcher:Lci/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lci/a<",
            "Lcom/android/launcher3/widget/ProvidersUpdateDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field public final userCache:Lcom/android/launcher3/pm/UserCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/model/ModelInitializer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/model/ModelInitializer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/model/ModelInitializer;->Companion:Lcom/android/launcher3/model/ModelInitializer$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/model/ModelInitializer;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/icons/LauncherIcons$IconPool;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/graphics/ThemeManager;Lcom/android/launcher3/pm/UserCache;Lcom/android/launcher3/util/SettingsCache;Lcom/android/launcher3/widget/custom/CustomWidgetManager;Lcom/android/launcher3/pm/InstallSessionHelper;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;Lcom/android/launcher3/util/DaggerSingletonTracker;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdateTask$Factory;Lcom/android/launcher3/icons/IconChangeTracker;Lcom/android/launcher3/LauncherPrefs;Lcom/android/launcher3/automation/AutomationRepository;Lci/a;Lcom/android/launcher3/icons/LauncherIconProvider;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/launcher3/icons/LauncherIcons$IconPool;",
            "Lcom/android/launcher3/icons/IconCache;",
            "Lcom/android/launcher3/InvariantDeviceProfile;",
            "Lcom/android/launcher3/graphics/ThemeManager;",
            "Lcom/android/launcher3/pm/UserCache;",
            "Lcom/android/launcher3/util/SettingsCache;",
            "Lcom/android/launcher3/widget/custom/CustomWidgetManager;",
            "Lcom/android/launcher3/pm/InstallSessionHelper;",
            "Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;",
            "Lcom/android/launcher3/util/DaggerSingletonTracker;",
            "Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdateTask$Factory;",
            "Lcom/android/launcher3/icons/IconChangeTracker;",
            "Lcom/android/launcher3/LauncherPrefs;",
            "Lcom/android/launcher3/automation/AutomationRepository;",
            "Lci/a<",
            "Lcom/android/launcher3/widget/ProvidersUpdateDispatcher;",
            ">;",
            "Lcom/android/launcher3/icons/LauncherIconProvider;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v12, p12

    .line 24
    .line 25
    move-object/from16 v13, p13

    .line 26
    .line 27
    move-object/from16 v14, p14

    .line 28
    .line 29
    move-object/from16 v15, p15

    .line 30
    .line 31
    const-string v0, "context"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "iconPool"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "iconCache"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "idp"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string/jumbo v0, "themeManager"

    .line 52
    .line 53
    .line 54
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string/jumbo v0, "userCache"

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string/jumbo v0, "settingsCache"

    .line 64
    .line 65
    .line 66
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "customWidgetManager"

    .line 70
    .line 71
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "installSessionHelper"

    .line 75
    .line 76
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "homeScreenFilesProvider"

    .line 80
    .line 81
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "lifeCycle"

    .line 85
    .line 86
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string v0, "homeScreenFilesUpdateTask"

    .line 90
    .line 91
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "iconChangeTracker"

    .line 95
    .line 96
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "prefs"

    .line 100
    .line 101
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "automationRepo"

    .line 105
    .line 106
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string/jumbo v0, "updateDispatcher"

    .line 110
    .line 111
    .line 112
    move-object/from16 v15, p16

    .line 113
    .line 114
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "iconProvider"

    .line 118
    .line 119
    move-object/from16 v15, p17

    .line 120
    .line 121
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    move-object/from16 v0, p0

    .line 128
    .line 129
    iput-object v1, v0, Lcom/android/launcher3/model/ModelInitializer;->context:Landroid/content/Context;

    .line 130
    .line 131
    iput-object v2, v0, Lcom/android/launcher3/model/ModelInitializer;->iconPool:Lcom/android/launcher3/icons/LauncherIcons$IconPool;

    .line 132
    .line 133
    iput-object v3, v0, Lcom/android/launcher3/model/ModelInitializer;->iconCache:Lcom/android/launcher3/icons/IconCache;

    .line 134
    .line 135
    iput-object v4, v0, Lcom/android/launcher3/model/ModelInitializer;->idp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 136
    .line 137
    iput-object v5, v0, Lcom/android/launcher3/model/ModelInitializer;->themeManager:Lcom/android/launcher3/graphics/ThemeManager;

    .line 138
    .line 139
    iput-object v6, v0, Lcom/android/launcher3/model/ModelInitializer;->userCache:Lcom/android/launcher3/pm/UserCache;

    .line 140
    .line 141
    iput-object v7, v0, Lcom/android/launcher3/model/ModelInitializer;->settingsCache:Lcom/android/launcher3/util/SettingsCache;

    .line 142
    .line 143
    iput-object v8, v0, Lcom/android/launcher3/model/ModelInitializer;->customWidgetManager:Lcom/android/launcher3/widget/custom/CustomWidgetManager;

    .line 144
    .line 145
    iput-object v9, v0, Lcom/android/launcher3/model/ModelInitializer;->installSessionHelper:Lcom/android/launcher3/pm/InstallSessionHelper;

    .line 146
    .line 147
    iput-object v10, v0, Lcom/android/launcher3/model/ModelInitializer;->homeScreenFilesProvider:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;

    .line 148
    .line 149
    iput-object v11, v0, Lcom/android/launcher3/model/ModelInitializer;->lifeCycle:Lcom/android/launcher3/util/DaggerSingletonTracker;

    .line 150
    .line 151
    iput-object v12, v0, Lcom/android/launcher3/model/ModelInitializer;->homeScreenFilesUpdateTask:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdateTask$Factory;

    .line 152
    .line 153
    iput-object v13, v0, Lcom/android/launcher3/model/ModelInitializer;->iconChangeTracker:Lcom/android/launcher3/icons/IconChangeTracker;

    .line 154
    .line 155
    iput-object v14, v0, Lcom/android/launcher3/model/ModelInitializer;->prefs:Lcom/android/launcher3/LauncherPrefs;

    .line 156
    .line 157
    move-object/from16 v1, p15

    .line 158
    .line 159
    iput-object v1, v0, Lcom/android/launcher3/model/ModelInitializer;->automationRepo:Lcom/android/launcher3/automation/AutomationRepository;

    .line 160
    .line 161
    move-object/from16 v1, p16

    .line 162
    .line 163
    iput-object v1, v0, Lcom/android/launcher3/model/ModelInitializer;->updateDispatcher:Lci/a;

    .line 164
    .line 165
    iput-object v15, v0, Lcom/android/launcher3/model/ModelInitializer;->iconProvider:Lcom/android/launcher3/icons/LauncherIconProvider;

    .line 166
    .line 167
    const/4 v1, 0x1

    .line 168
    iput-boolean v1, v0, Lcom/android/launcher3/model/ModelInitializer;->mShouldReloadWorkProfile:Z

    .line 169
    .line 170
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/model/ModelInitializer;Lcom/android/launcher3/LauncherModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/model/ModelInitializer;->initialize$lambda$16(Lcom/android/launcher3/model/ModelInitializer;Lcom/android/launcher3/LauncherModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/model/ModelInitializer;->initialize$lambda$20(Ljava/lang/Boolean;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroid/content/pm/LauncherApps;Lcom/android/launcher3/model/ModelLauncherCallbacks;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/model/ModelInitializer;->initialize$lambda$0(Landroid/content/pm/LauncherApps;Lcom/android/launcher3/model/ModelLauncherCallbacks;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/model/ModelInitializer;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/model/ModelInitializer;->initialize$lambda$14(Lcom/android/launcher3/model/ModelInitializer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/icons/IconShape;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/model/ModelInitializer;->initializeDisplayEvents$lambda$23(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/icons/IconShape;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/android/launcher3/LauncherModel;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/model/ModelInitializer;->initialize$lambda$7(Lcom/android/launcher3/LauncherModel;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/android/launcher3/model/ModelInitializer;Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/pm/UserCache$UserChangeEvent;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/model/ModelInitializer;->initialize$lambda$8(Lcom/android/launcher3/model/ModelInitializer;Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/pm/UserCache$UserChangeEvent;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lcom/android/launcher3/model/ModelInitializer;Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/model/ModelInitializer;->initializeDisplayEvents$lambda$22(Lcom/android/launcher3/model/ModelInitializer;Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/android/launcher3/model/ModelInitializer;Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/util/PackageUserKey;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/model/ModelInitializer;->initializeDisplayEvents$lambda$27(Lcom/android/launcher3/model/ModelInitializer;Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/util/PackageUserKey;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final initialize$lambda$0(Landroid/content/pm/LauncherApps;Lcom/android/launcher3/model/ModelLauncherCallbacks;)V
    .locals 2

    .line 1
    const-string v0, "ModelInitializer"

    .line 2
    .line 3
    const-string v1, "Unregistering modelCallbacks from LauncherApps"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/pm/LauncherApps;->unregisterCallback(Landroid/content/pm/LauncherApps$Callback;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final initialize$lambda$10(Lcom/android/launcher3/model/ModelInitializer;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroid/content/ComponentName;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/model/ModelInitializer;->context:Landroid/content/Context;

    .line 10
    .line 11
    const-class v0, Lcom/android/launcher3/notification/NotificationListener;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroid/service/notification/NotificationListenerService;->requestRebind(Landroid/content/ComponentName;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final initialize$lambda$11(Lcom/android/launcher3/LauncherModel;)V
    .locals 1

    .line 1
    const-string v0, "custom-widgets-refresh"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherModel;->reloadIfActive(Ljava/lang/String;)Ljava/util/concurrent/CompletionStage;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final initialize$lambda$12(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/model/ModelInitializer;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/android/launcher3/model/ModelInitializer;->homeScreenFilesUpdateTask:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdateTask$Factory;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdateTask$Factory;->create(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate;)Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdateTask;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final initialize$lambda$13(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/widget/ProvidersUpdateDispatcher$Update;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string/jumbo v0, "update"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/android/launcher3/model/tasks/WidgetFeaturesUpdateTask;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/android/launcher3/widget/ProvidersUpdateDispatcher$Update;->getAppWidgetId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Lcom/android/launcher3/widget/ProvidersUpdateDispatcher$Update;->getInfo()Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, v1, p1}, Lcom/android/launcher3/model/tasks/WidgetFeaturesUpdateTask;-><init>(ILcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final initialize$lambda$14(Lcom/android/launcher3/model/ModelInitializer;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelInitializer;->getMThemeManagerMFV()Lcom/android/launcher3/streamer/ThemeManagerMFV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/android/launcher3/streamer/ThemeManagerMFV;->unbindService()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final initialize$lambda$16(Lcom/android/launcher3/model/ModelInitializer;Lcom/android/launcher3/LauncherModel;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/ModelInitializer;->settingsCache:Lcom/android/launcher3/util/SettingsCache;

    .line 2
    .line 3
    sget-object v0, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;->Companion:Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel$Companion;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel$Companion;->getSettingsRecommendUri()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/SettingsCache;->getListenableRef(Landroid/net/Uri;)Lcom/android/launcher3/util/ListenableRef;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 14
    .line 15
    const-string v1, "MAIN_EXECUTOR"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lra/p2;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lra/p2;-><init>(Lcom/android/launcher3/LauncherModel;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0, v1}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final initialize$lambda$16$lambda$15(Lcom/android/launcher3/LauncherModel;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->updateRecommendApps()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final initialize$lambda$17(Lcom/android/launcher3/model/ModelInitializer;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/ModelInitializer;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/android/launcher3/widget/custom/future/AIFutureWidgetUtils;->onNetForceShowAiFutureScreenStateChanged(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final initialize$lambda$18(Lcom/android/launcher3/model/ModelInitializer;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/ModelInitializer;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/android/launcher3/blur/LiquidGlassUtils;->onSettingsLiquidGlassStateChanged(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final initialize$lambda$19(Lcom/android/launcher3/LauncherModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherModel;->onLimitAppsChanged(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final initialize$lambda$2(Lcom/android/launcher3/LauncherModel;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/android/launcher3/model/ReloadStringCacheTask;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/android/launcher3/model/ReloadStringCacheTask;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final initialize$lambda$20(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->updateMiPopSwitchState(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final initialize$lambda$3(Lcom/android/launcher3/LauncherModel;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->userUnlocked()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final initialize$lambda$4(Lcom/android/launcher3/util/SimpleBroadcastReceiver;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final initialize$lambda$7(Lcom/android/launcher3/LauncherModel;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "force-reload-broadcast"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherModel;->reloadIfActive(Ljava/lang/String;)Ljava/util/concurrent/CompletionStage;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final initialize$lambda$8(Lcom/android/launcher3/model/ModelInitializer;Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/pm/UserCache$UserChangeEvent;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/model/ModelInitializer;->handleUserEvent(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/pm/UserCache$UserChangeEvent;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final initialize$lambda$9(Lcom/android/launcher3/LauncherModel;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    const-string p1, "private-space-state-changed"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherModel;->rebindCallbacks(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final initializeDisplayEvents$lambda$21(Lcom/android/launcher3/model/ModelInitializer;Lcom/android/launcher3/LauncherModel;ZZZZZZ)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p2, "idb-changed"

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/model/ModelInitializer;->initializeDisplayEvents$refreshAndReloadLauncher(Lcom/android/launcher3/model/ModelInitializer;Lcom/android/launcher3/LauncherModel;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static final initializeDisplayEvents$lambda$22(Lcom/android/launcher3/model/ModelInitializer;Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/ModelInitializer;->idp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/InvariantDeviceProfile;->removeOnChangeListener(Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final initializeDisplayEvents$lambda$23(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/icons/IconShape;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "icon-shape-changed"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherModel;->rebindCallbacks(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final initializeDisplayEvents$lambda$24(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/automation/AutomationChange;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "change"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/android/launcher3/model/tasks/AutomationChangedTask;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/android/launcher3/model/tasks/AutomationChangedTask;-><init>(Lcom/android/launcher3/automation/AutomationChange;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final initializeDisplayEvents$lambda$25(Lcom/android/launcher3/model/ModelInitializer;Lcom/android/launcher3/LauncherModel;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "theme-changed"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Lcom/android/launcher3/model/ModelInitializer;->initializeDisplayEvents$refreshAndReloadLauncher(Lcom/android/launcher3/model/ModelInitializer;Lcom/android/launcher3/LauncherModel;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final initializeDisplayEvents$lambda$26(Lcom/android/launcher3/model/ModelInitializer;Lcom/android/launcher3/graphics/ThemeManager$ThemeChangeListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/ModelInitializer;->themeManager:Lcom/android/launcher3/graphics/ThemeManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/graphics/ThemeManager;->removeChangeListener(Lcom/android/launcher3/graphics/ThemeManager$ThemeChangeListener;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final initializeDisplayEvents$lambda$27(Lcom/android/launcher3/model/ModelInitializer;Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/util/PackageUserKey;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/model/ModelInitializer;->onAppIconChanged(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/util/PackageUserKey;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/model/ModelInitializer;->context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/android/launcher3/datacollection/StatusDataCollection;->statusDataCollection(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static final initializeDisplayEvents$refreshAndReloadLauncher(Lcom/android/launcher3/model/ModelInitializer;Lcom/android/launcher3/LauncherModel;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/ModelInitializer;->iconPool:Lcom/android/launcher3/icons/LauncherIcons$IconPool;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/icons/LauncherIcons$IconPool;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/model/ModelInitializer;->iconCache:Lcom/android/launcher3/icons/IconCache;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/launcher3/model/ModelInitializer;->idp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 9
    .line 10
    iget v1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->fillResIconDpi:I

    .line 11
    .line 12
    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->iconBitmapSize:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, p0}, Lcom/android/launcher3/icons/cache/BaseIconCache;->updateIconParams(II)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/android/launcher3/LauncherModel;->reloadIfActive(Ljava/lang/String;)Ljava/util/concurrent/CompletionStage;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic j(Lcom/android/launcher3/LauncherModel;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/model/ModelInitializer;->initialize$lambda$16$lambda$15(Lcom/android/launcher3/LauncherModel;Ljava/lang/Boolean;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/android/launcher3/util/SimpleBroadcastReceiver;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/model/ModelInitializer;->initialize$lambda$4(Lcom/android/launcher3/util/SimpleBroadcastReceiver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/android/launcher3/LauncherModel;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/model/ModelInitializer;->initialize$lambda$11(Lcom/android/launcher3/LauncherModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lcom/android/launcher3/LauncherModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/model/ModelInitializer;->initialize$lambda$19(Lcom/android/launcher3/LauncherModel;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Lcom/android/launcher3/LauncherModel;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/model/ModelInitializer;->initialize$lambda$9(Lcom/android/launcher3/LauncherModel;Ljava/lang/Boolean;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lcom/android/launcher3/LauncherModel;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/model/ModelInitializer;->initialize$lambda$2(Lcom/android/launcher3/LauncherModel;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lcom/android/launcher3/model/ModelInitializer;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/model/ModelInitializer;->initialize$lambda$18(Lcom/android/launcher3/model/ModelInitializer;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lcom/android/launcher3/model/ModelInitializer;Lcom/android/launcher3/LauncherModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/model/ModelInitializer;->initializeDisplayEvents$lambda$25(Lcom/android/launcher3/model/ModelInitializer;Lcom/android/launcher3/LauncherModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/android/launcher3/model/ModelInitializer;Lcom/android/launcher3/LauncherModel;ZZZZZZ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/android/launcher3/model/ModelInitializer;->initializeDisplayEvents$lambda$21(Lcom/android/launcher3/model/ModelInitializer;Lcom/android/launcher3/LauncherModel;ZZZZZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/model/ModelInitializer;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/model/ModelInitializer;->initialize$lambda$12(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/model/ModelInitializer;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/widget/ProvidersUpdateDispatcher$Update;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/model/ModelInitializer;->initialize$lambda$13(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/widget/ProvidersUpdateDispatcher$Update;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Lcom/android/launcher3/model/ModelInitializer;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/model/ModelInitializer;->initialize$lambda$17(Lcom/android/launcher3/model/ModelInitializer;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Lcom/android/launcher3/model/ModelInitializer;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/model/ModelInitializer;->initialize$lambda$10(Lcom/android/launcher3/model/ModelInitializer;Ljava/lang/Boolean;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Lcom/android/launcher3/LauncherModel;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/model/ModelInitializer;->initialize$lambda$3(Lcom/android/launcher3/LauncherModel;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lcom/android/launcher3/model/ModelInitializer;Lcom/android/launcher3/graphics/ThemeManager$ThemeChangeListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/model/ModelInitializer;->initializeDisplayEvents$lambda$26(Lcom/android/launcher3/model/ModelInitializer;Lcom/android/launcher3/graphics/ThemeManager$ThemeChangeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/automation/AutomationChange;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/model/ModelInitializer;->initializeDisplayEvents$lambda$24(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/automation/AutomationChange;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final getMThemeManagerMFV()Lcom/android/launcher3/streamer/ThemeManagerMFV;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/ModelInitializer;->mThemeManagerMFV:Lcom/android/launcher3/streamer/ThemeManagerMFV;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "mThemeManagerMFV"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final handleUserEvent(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/pm/UserCache$UserChangeEvent;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/android/launcher3/pm/UserCache$UserChangeEvent;->getOldUser()Lcom/android/launcher3/pm/UserCache$CachedUserInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lcom/android/launcher3/pm/UserCache$UserChangeEvent;->getNewUser()Lcom/android/launcher3/pm/UserCache$CachedUserInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;->getIconInfo()Lcom/android/launcher3/util/UserIconInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lcom/android/launcher3/util/UserIconInfo;->isWork()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/android/launcher3/model/ModelInitializer;->prefs:Lcom/android/launcher3/LauncherPrefs;

    .line 25
    .line 26
    sget-object p2, Lcom/android/launcher3/LauncherPrefs;->WORK_EDU_STEP:Lcom/android/launcher3/ConstantItem;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, p2, v0}, Lcom/android/launcher3/LauncherPrefs;->put(Lcom/android/launcher3/Item;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const-string/jumbo p0, "user-removed"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lcom/android/launcher3/LauncherModel;->reloadIfActive(Ljava/lang/String;)Ljava/util/concurrent/CompletionStage;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    if-nez v0, :cond_2

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    const-string/jumbo p0, "user-added"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lcom/android/launcher3/LauncherModel;->reloadIfActive(Ljava/lang/String;)Ljava/util/concurrent/CompletionStage;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    if-eqz v0, :cond_7

    .line 54
    .line 55
    if-eqz p2, :cond_7

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;->isQuietModeEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v0}, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;->isQuietModeEnabled()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x1

    .line 66
    if-eq v2, v3, :cond_5

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;->getIconInfo()Lcom/android/launcher3/util/UserIconInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lcom/android/launcher3/util/UserIconInfo;->isWork()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    iget-boolean v3, p0, Lcom/android/launcher3/model/ModelInitializer;->mShouldReloadWorkProfile:Z

    .line 79
    .line 80
    if-eqz v3, :cond_3

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;->isQuietModeEnabled()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    const-string p0, "first-time-work-profile"

    .line 89
    .line 90
    invoke-virtual {p1, p0}, Lcom/android/launcher3/LauncherModel;->reloadIfActive(Ljava/lang/String;)Ljava/util/concurrent/CompletionStage;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    if-eqz v2, :cond_4

    .line 95
    .line 96
    iput-boolean v1, p0, Lcom/android/launcher3/model/ModelInitializer;->mShouldReloadWorkProfile:Z

    .line 97
    .line 98
    :cond_4
    new-instance p0, Lcom/android/launcher3/model/tasks/UserAvailabilityChangedTask;

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;->getIconInfo()Lcom/android/launcher3/util/UserIconInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v1, v1, Lcom/android/launcher3/util/UserIconInfo;->user:Landroid/os/UserHandle;

    .line 105
    .line 106
    invoke-direct {p0, v1}, Lcom/android/launcher3/model/tasks/UserAvailabilityChangedTask;-><init>(Landroid/os/UserHandle;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p0}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    move v1, v4

    .line 113
    :cond_5
    invoke-virtual {p2}, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;->isUnlocked()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-virtual {v0}, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;->isUnlocked()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eq p0, v0, :cond_6

    .line 122
    .line 123
    new-instance p0, Lcom/android/launcher3/model/tasks/UserLockStateChangedTask;

    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;->getIconInfo()Lcom/android/launcher3/util/UserIconInfo;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v0, v0, Lcom/android/launcher3/util/UserIconInfo;->user:Landroid/os/UserHandle;

    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;->isUnlocked()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-direct {p0, v0, p2}, Lcom/android/launcher3/model/tasks/UserLockStateChangedTask;-><init>(Landroid/os/UserHandle;Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p0}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    move v4, v1

    .line 143
    :goto_1
    if-nez v4, :cond_7

    .line 144
    .line 145
    const-string/jumbo p0, "unknown-user-event"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p0}, Lcom/android/launcher3/LauncherModel;->reloadIfActive(Ljava/lang/String;)Ljava/util/concurrent/CompletionStage;

    .line 149
    .line 150
    .line 151
    :cond_7
    return-void
.end method

.method public final initialize(Lcom/android/launcher3/LauncherModel;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "model"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/model/ModelInitializer;->initializeDisplayEvents(Lcom/android/launcher3/LauncherModel;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherModel;->newModelCallbacks()Lcom/android/launcher3/model/ModelLauncherCallbacks;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v0, Lcom/android/launcher3/model/ModelInitializer;->context:Landroid/content/Context;

    .line 18
    .line 19
    const-class v4, Landroid/content/pm/LauncherApps;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    check-cast v3, Landroid/content/pm/LauncherApps;

    .line 29
    .line 30
    const-string v4, "registering modelCallbacks for LauncherApps"

    .line 31
    .line 32
    const-string v5, "ModelInitializer"

    .line 33
    .line 34
    invoke-static {v5, v4}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v4, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v3, v2, v6}, Landroid/content/pm/LauncherApps;->registerCallback(Landroid/content/pm/LauncherApps$Callback;Landroid/os/Handler;)V

    .line 44
    .line 45
    .line 46
    iget-object v6, v0, Lcom/android/launcher3/model/ModelInitializer;->lifeCycle:Lcom/android/launcher3/util/DaggerSingletonTracker;

    .line 47
    .line 48
    new-instance v7, Lra/h2;

    .line 49
    .line 50
    invoke-direct {v7, v3, v2}, Lra/h2;-><init>(Landroid/content/pm/LauncherApps;Lcom/android/launcher3/model/ModelLauncherCallbacks;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v7}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    sget-boolean v6, Lcom/android/launcher3/Utilities;->ATLEAST_V:Z

    .line 57
    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    invoke-static {}, Lcom/android/launcher3/Flags;->enableSupportForArchiving()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    new-instance v6, Landroid/content/pm/LauncherApps$ArchiveCompatibilityParams;

    .line 67
    .line 68
    invoke-direct {v6}, Landroid/content/pm/LauncherApps$ArchiveCompatibilityParams;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    invoke-virtual {v6, v7}, Landroid/content/pm/LauncherApps$ArchiveCompatibilityParams;->setEnableUnarchivalConfirmation(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v7}, Landroid/content/pm/LauncherApps$ArchiveCompatibilityParams;->setEnableIconOverlay(Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v6}, Landroid/content/pm/LauncherApps;->setArchiveCompatibility(Landroid/content/pm/LauncherApps$ArchiveCompatibilityParams;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    new-instance v8, Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 82
    .line 83
    iget-object v3, v0, Lcom/android/launcher3/model/ModelInitializer;->context:Landroid/content/Context;

    .line 84
    .line 85
    sget-object v6, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 86
    .line 87
    const-string v7, "UI_HELPER_EXECUTOR"

    .line 88
    .line 89
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v15, "MODEL_EXECUTOR"

    .line 93
    .line 94
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v9, Lra/e3;

    .line 98
    .line 99
    invoke-direct {v9, v1}, Lra/e3;-><init>(Lcom/android/launcher3/LauncherModel;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v8, v3, v6, v4, v9}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/LooperExecutor;Lcom/android/launcher3/util/LooperExecutor;Ljava/util/function/Consumer;)V

    .line 103
    .line 104
    .line 105
    sget-object v3, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->Companion:Lcom/android/launcher3/util/SimpleBroadcastReceiver$Companion;

    .line 106
    .line 107
    const-string v9, "android.app.action.DEVICE_POLICY_RESOURCE_UPDATED"

    .line 108
    .line 109
    filled-new-array {v9}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v3, v9}, Lcom/android/launcher3/util/SimpleBroadcastReceiver$Companion;->actionsFilter([Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const/16 v13, 0xe

    .line 118
    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v12, 0x0

    .line 123
    invoke-static/range {v8 .. v14}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->register$default(Lcom/android/launcher3/util/SimpleBroadcastReceiver;Landroid/content/IntentFilter;ILjava/lang/String;Ljava/lang/Runnable;ILjava/lang/Object;)Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 124
    .line 125
    .line 126
    iget-object v9, v0, Lcom/android/launcher3/model/ModelInitializer;->lifeCycle:Lcom/android/launcher3/util/DaggerSingletonTracker;

    .line 127
    .line 128
    invoke-virtual {v9, v8}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    new-instance v8, Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 132
    .line 133
    iget-object v9, v0, Lcom/android/launcher3/model/ModelInitializer;->context:Landroid/content/Context;

    .line 134
    .line 135
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v10, Lra/f3;

    .line 139
    .line 140
    invoke-direct {v10, v1}, Lra/f3;-><init>(Lcom/android/launcher3/LauncherModel;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v8, v9, v6, v10}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/LooperExecutor;Ljava/util/function/Consumer;)V

    .line 144
    .line 145
    .line 146
    const-string v9, "android.intent.action.USER_UNLOCKED"

    .line 147
    .line 148
    filled-new-array {v9}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v3, v9}, Lcom/android/launcher3/util/SimpleBroadcastReceiver$Companion;->actionsFilter([Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 153
    .line 154
    .line 155
    move-result-object v17

    .line 156
    const/16 v21, 0xe

    .line 157
    .line 158
    const/16 v22, 0x0

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    const/16 v20, 0x0

    .line 165
    .line 166
    move-object/from16 v16, v8

    .line 167
    .line 168
    invoke-static/range {v16 .. v22}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->register$default(Lcom/android/launcher3/util/SimpleBroadcastReceiver;Landroid/content/IntentFilter;ILjava/lang/String;Ljava/lang/Runnable;ILjava/lang/Object;)Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 169
    .line 170
    .line 171
    iget-object v9, v0, Lcom/android/launcher3/model/ModelInitializer;->lifeCycle:Lcom/android/launcher3/util/DaggerSingletonTracker;

    .line 172
    .line 173
    new-instance v10, Lra/i2;

    .line 174
    .line 175
    invoke-direct {v10, v8}, Lra/i2;-><init>(Lcom/android/launcher3/util/SimpleBroadcastReceiver;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v10}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    iget-object v8, v0, Lcom/android/launcher3/model/ModelInitializer;->context:Landroid/content/Context;

    .line 182
    .line 183
    const-class v9, Landroid/os/UserManager;

    .line 184
    .line 185
    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    check-cast v8, Landroid/os/UserManager;

    .line 190
    .line 191
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    invoke-virtual {v8, v9}, Landroid/os/UserManager;->isUserUnlocked(Landroid/os/UserHandle;)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    new-instance v9, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string v10, "initialize userUnlocked: "

    .line 205
    .line 206
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    if-eqz v8, :cond_1

    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherModel;->isUserUnlocked()Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-nez v5, :cond_1

    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherModel;->userUnlockedBroadcast()V

    .line 228
    .line 229
    .line 230
    :cond_1
    sget-object v5, Lcom/android/launcher3/BuildConfig;->IS_STUDIO_BUILD:Ljava/lang/Boolean;

    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_2

    .line 237
    .line 238
    new-instance v8, Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 239
    .line 240
    iget-object v5, v0, Lcom/android/launcher3/model/ModelInitializer;->context:Landroid/content/Context;

    .line 241
    .line 242
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v7, Lra/j2;

    .line 246
    .line 247
    invoke-direct {v7, v1}, Lra/j2;-><init>(Lcom/android/launcher3/LauncherModel;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {v8, v5, v6, v7}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/LooperExecutor;Ljava/util/function/Consumer;)V

    .line 251
    .line 252
    .line 253
    const-string v5, "force-reload-launcher"

    .line 254
    .line 255
    filled-new-array {v5}, [Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v3, v5}, Lcom/android/launcher3/util/SimpleBroadcastReceiver$Companion;->actionsFilter([Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    const/16 v13, 0xc

    .line 264
    .line 265
    const/4 v14, 0x0

    .line 266
    const/4 v10, 0x2

    .line 267
    const/4 v11, 0x0

    .line 268
    const/4 v12, 0x0

    .line 269
    invoke-static/range {v8 .. v14}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->register$default(Lcom/android/launcher3/util/SimpleBroadcastReceiver;Landroid/content/IntentFilter;ILjava/lang/String;Ljava/lang/Runnable;ILjava/lang/Object;)Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    .line 270
    .line 271
    .line 272
    iget-object v3, v0, Lcom/android/launcher3/model/ModelInitializer;->lifeCycle:Lcom/android/launcher3/util/DaggerSingletonTracker;

    .line 273
    .line 274
    invoke-virtual {v3, v8}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    :cond_2
    iget-object v3, v0, Lcom/android/launcher3/model/ModelInitializer;->lifeCycle:Lcom/android/launcher3/util/DaggerSingletonTracker;

    .line 278
    .line 279
    iget-object v5, v0, Lcom/android/launcher3/model/ModelInitializer;->userCache:Lcom/android/launcher3/pm/UserCache;

    .line 280
    .line 281
    invoke-virtual {v5}, Lcom/android/launcher3/pm/UserCache;->getUserChanges()Lcom/android/launcher3/util/ListenableStream;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    new-instance v6, Lra/k2;

    .line 289
    .line 290
    invoke-direct {v6, v0, v1}, Lra/k2;-><init>(Lcom/android/launcher3/model/ModelInitializer;Lcom/android/launcher3/LauncherModel;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v5, v4, v6}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v3, v5}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    iget-object v3, v0, Lcom/android/launcher3/model/ModelInitializer;->lifeCycle:Lcom/android/launcher3/util/DaggerSingletonTracker;

    .line 301
    .line 302
    iget-object v5, v0, Lcom/android/launcher3/model/ModelInitializer;->settingsCache:Lcom/android/launcher3/util/SettingsCache;

    .line 303
    .line 304
    sget-object v6, Lcom/android/launcher3/util/SettingsCache;->PRIVATE_SPACE_HIDE_WHEN_LOCKED_URI:Landroid/net/Uri;

    .line 305
    .line 306
    invoke-virtual {v5, v6}, Lcom/android/launcher3/util/SettingsCache;->getListenableRef(Landroid/net/Uri;)Lcom/android/launcher3/util/ListenableRef;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    sget-object v6, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 311
    .line 312
    const-string v7, "MAIN_EXECUTOR"

    .line 313
    .line 314
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    new-instance v8, Lra/l2;

    .line 318
    .line 319
    invoke-direct {v8, v1}, Lra/l2;-><init>(Lcom/android/launcher3/LauncherModel;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v5, v6, v8}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-virtual {v3, v5}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    iget-object v3, v0, Lcom/android/launcher3/model/ModelInitializer;->lifeCycle:Lcom/android/launcher3/util/DaggerSingletonTracker;

    .line 330
    .line 331
    iget-object v5, v0, Lcom/android/launcher3/model/ModelInitializer;->settingsCache:Lcom/android/launcher3/util/SettingsCache;

    .line 332
    .line 333
    sget-object v8, Lcom/android/launcher3/util/SettingsCache;->NOTIFICATION_BADGING_URI:Landroid/net/Uri;

    .line 334
    .line 335
    invoke-virtual {v5, v8}, Lcom/android/launcher3/util/SettingsCache;->getListenableRef(Landroid/net/Uri;)Lcom/android/launcher3/util/ListenableRef;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    new-instance v8, Lra/m2;

    .line 343
    .line 344
    invoke-direct {v8, v0}, Lra/m2;-><init>(Lcom/android/launcher3/model/ModelInitializer;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v5, v6, v8}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v3, v5}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    iget-object v3, v0, Lcom/android/launcher3/model/ModelInitializer;->lifeCycle:Lcom/android/launcher3/util/DaggerSingletonTracker;

    .line 355
    .line 356
    iget-object v5, v0, Lcom/android/launcher3/model/ModelInitializer;->customWidgetManager:Lcom/android/launcher3/widget/custom/CustomWidgetManager;

    .line 357
    .line 358
    new-instance v8, Lra/n2;

    .line 359
    .line 360
    invoke-direct {v8, v1}, Lra/n2;-><init>(Lcom/android/launcher3/LauncherModel;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v8}, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->addWidgetRefreshCallback(Ljava/lang/Runnable;)Lcom/android/launcher3/util/SafeCloseable;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    const-string v8, "addWidgetRefreshCallback(...)"

    .line 368
    .line 369
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v5}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    iget-object v3, v0, Lcom/android/launcher3/model/ModelInitializer;->lifeCycle:Lcom/android/launcher3/util/DaggerSingletonTracker;

    .line 376
    .line 377
    iget-object v5, v0, Lcom/android/launcher3/model/ModelInitializer;->installSessionHelper:Lcom/android/launcher3/pm/InstallSessionHelper;

    .line 378
    .line 379
    invoke-virtual {v5, v2}, Lcom/android/launcher3/pm/InstallSessionHelper;->registerInstallTracker(Lcom/android/launcher3/pm/InstallSessionTracker$Callback;)Lcom/android/launcher3/pm/InstallSessionTracker;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    const-string v5, "registerInstallTracker(...)"

    .line 384
    .line 385
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v2}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    iget-object v2, v0, Lcom/android/launcher3/model/ModelInitializer;->lifeCycle:Lcom/android/launcher3/util/DaggerSingletonTracker;

    .line 392
    .line 393
    iget-object v3, v0, Lcom/android/launcher3/model/ModelInitializer;->homeScreenFilesProvider:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;

    .line 394
    .line 395
    invoke-interface {v3}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesProvider;->getUpdates()Lcom/android/launcher3/util/ListenableStream;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    new-instance v5, Lra/o2;

    .line 403
    .line 404
    invoke-direct {v5, v1, v0}, Lra/o2;-><init>(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/model/ModelInitializer;)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v3, v4, v5}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    iget-object v2, v0, Lcom/android/launcher3/model/ModelInitializer;->lifeCycle:Lcom/android/launcher3/util/DaggerSingletonTracker;

    .line 415
    .line 416
    iget-object v3, v0, Lcom/android/launcher3/model/ModelInitializer;->updateDispatcher:Lci/a;

    .line 417
    .line 418
    invoke-interface {v3}, Lci/a;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Lcom/android/launcher3/widget/ProvidersUpdateDispatcher;

    .line 423
    .line 424
    invoke-virtual {v3}, Lcom/android/launcher3/widget/ProvidersUpdateDispatcher;->getUpdates()Lcom/android/launcher3/util/ListenableStream;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    new-instance v5, Lra/s2;

    .line 432
    .line 433
    invoke-direct {v5, v1}, Lra/s2;-><init>(Lcom/android/launcher3/LauncherModel;)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v3, v4, v5}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    new-instance v2, Lcom/android/launcher3/model/ModelInitializer$IconObserver;

    .line 444
    .line 445
    iget-object v3, v0, Lcom/android/launcher3/model/ModelInitializer;->context:Landroid/content/Context;

    .line 446
    .line 447
    invoke-direct {v2, v1, v3}, Lcom/android/launcher3/model/ModelInitializer$IconObserver;-><init>(Lcom/android/launcher3/LauncherModel;Landroid/content/Context;)V

    .line 448
    .line 449
    .line 450
    iget-object v3, v0, Lcom/android/launcher3/model/ModelInitializer;->lifeCycle:Lcom/android/launcher3/util/DaggerSingletonTracker;

    .line 451
    .line 452
    iget-object v5, v0, Lcom/android/launcher3/model/ModelInitializer;->iconProvider:Lcom/android/launcher3/icons/LauncherIconProvider;

    .line 453
    .line 454
    invoke-virtual {v4}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-virtual {v5, v2, v4}, Lcom/android/launcher3/icons/IconProvider;->registerIconChangeListener(Lcom/android/launcher3/icons/IconProvider$IconChangeListener;Landroid/os/Handler;)Lcom/android/launcher3/util/SafeCloseable;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    const-string v4, "registerIconChangeListener(...)"

    .line 463
    .line 464
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v2}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    new-instance v2, Lcom/android/launcher3/streamer/ZteThemeManager;

    .line 471
    .line 472
    iget-object v3, v0, Lcom/android/launcher3/model/ModelInitializer;->context:Landroid/content/Context;

    .line 473
    .line 474
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-direct {v2, v3}, Lcom/android/launcher3/streamer/ZteThemeManager;-><init>(Landroid/content/Context;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v2}, Lcom/android/launcher3/model/ModelInitializer;->setMThemeManagerMFV(Lcom/android/launcher3/streamer/ThemeManagerMFV;)V

    .line 482
    .line 483
    .line 484
    iget-object v2, v0, Lcom/android/launcher3/model/ModelInitializer;->lifeCycle:Lcom/android/launcher3/util/DaggerSingletonTracker;

    .line 485
    .line 486
    new-instance v3, Lra/y2;

    .line 487
    .line 488
    invoke-direct {v3, v0}, Lra/y2;-><init>(Lcom/android/launcher3/model/ModelInitializer;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherModel;->initRecommendApps()V

    .line 495
    .line 496
    .line 497
    iget-object v2, v0, Lcom/android/launcher3/model/ModelInitializer;->lifeCycle:Lcom/android/launcher3/util/DaggerSingletonTracker;

    .line 498
    .line 499
    new-instance v3, Lra/z2;

    .line 500
    .line 501
    invoke-direct {v3, v0, v1}, Lra/z2;-><init>(Lcom/android/launcher3/model/ModelInitializer;Lcom/android/launcher3/LauncherModel;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherModel;->updateRecommendApps()V

    .line 508
    .line 509
    .line 510
    invoke-static {}, Lcom/android/launcher3/widget/custom/future/AIFutureWidgetUtils;->isSupportAIFutureWidget()Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_3

    .line 515
    .line 516
    iget-object v2, v0, Lcom/android/launcher3/model/ModelInitializer;->lifeCycle:Lcom/android/launcher3/util/DaggerSingletonTracker;

    .line 517
    .line 518
    iget-object v3, v0, Lcom/android/launcher3/model/ModelInitializer;->settingsCache:Lcom/android/launcher3/util/SettingsCache;

    .line 519
    .line 520
    sget-object v4, Lcom/android/launcher3/widget/custom/future/AIFutureWidgetUtils;->SETTINGS_URI_NET_FORCE_SHOW_AI_FUTURE_SCREEN:Landroid/net/Uri;

    .line 521
    .line 522
    invoke-virtual {v3, v4}, Lcom/android/launcher3/util/SettingsCache;->getListenableRefString(Landroid/net/Uri;)Lcom/android/launcher3/util/ListenableRef;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    new-instance v4, Lra/a3;

    .line 530
    .line 531
    invoke-direct {v4, v0}, Lra/a3;-><init>(Lcom/android/launcher3/model/ModelInitializer;)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v3, v6, v4}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    :cond_3
    invoke-static {}, Lcom/android/launcher3/blur/LiquidGlassUtils;->isSupportLiquidGlass()Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-eqz v2, :cond_4

    .line 546
    .line 547
    iget-object v2, v0, Lcom/android/launcher3/model/ModelInitializer;->lifeCycle:Lcom/android/launcher3/util/DaggerSingletonTracker;

    .line 548
    .line 549
    iget-object v3, v0, Lcom/android/launcher3/model/ModelInitializer;->settingsCache:Lcom/android/launcher3/util/SettingsCache;

    .line 550
    .line 551
    sget-object v4, Lcom/android/launcher3/blur/LiquidGlassUtils;->SETTINGS_LIQUID_GLASS_SWITCH_URI:Landroid/net/Uri;

    .line 552
    .line 553
    invoke-virtual {v3, v4}, Lcom/android/launcher3/util/SettingsCache;->getListenableRefString(Landroid/net/Uri;)Lcom/android/launcher3/util/ListenableRef;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    new-instance v4, Lra/b3;

    .line 561
    .line 562
    invoke-direct {v4, v0}, Lra/b3;-><init>(Lcom/android/launcher3/model/ModelInitializer;)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v3, v6, v4}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    :cond_4
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isVdmcAppLimitEnable()Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-eqz v2, :cond_5

    .line 577
    .line 578
    iget-object v2, v0, Lcom/android/launcher3/model/ModelInitializer;->settingsCache:Lcom/android/launcher3/util/SettingsCache;

    .line 579
    .line 580
    sget-object v3, Lcom/android/launcher3/util/SettingsCache;->VDMC_LIMIT_APPS_URI:Landroid/net/Uri;

    .line 581
    .line 582
    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/SettingsCache;->getValueString(Landroid/net/Uri;)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    const-string v4, "getValueString(...)"

    .line 587
    .line 588
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v2}, Lcom/android/launcher3/LauncherModel;->updateLimitApps(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    iget-object v2, v0, Lcom/android/launcher3/model/ModelInitializer;->lifeCycle:Lcom/android/launcher3/util/DaggerSingletonTracker;

    .line 595
    .line 596
    iget-object v4, v0, Lcom/android/launcher3/model/ModelInitializer;->settingsCache:Lcom/android/launcher3/util/SettingsCache;

    .line 597
    .line 598
    invoke-virtual {v4, v3}, Lcom/android/launcher3/util/SettingsCache;->getListenableRefString(Landroid/net/Uri;)Lcom/android/launcher3/util/ListenableRef;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    new-instance v4, Lra/c3;

    .line 606
    .line 607
    invoke-direct {v4, v1}, Lra/c3;-><init>(Lcom/android/launcher3/LauncherModel;)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v3, v6, v4}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-virtual {v2, v1}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    :cond_5
    iget-object v1, v0, Lcom/android/launcher3/model/ModelInitializer;->lifeCycle:Lcom/android/launcher3/util/DaggerSingletonTracker;

    .line 618
    .line 619
    iget-object v2, v0, Lcom/android/launcher3/model/ModelInitializer;->settingsCache:Lcom/android/launcher3/util/SettingsCache;

    .line 620
    .line 621
    sget-object v3, Lcom/android/quickstep/OverviewCommandHelper;->Companion:Lcom/android/quickstep/OverviewCommandHelper$Companion;

    .line 622
    .line 623
    invoke-virtual {v3}, Lcom/android/quickstep/OverviewCommandHelper$Companion;->getMIPOP_APP_SWITCH_URI()Landroid/net/Uri;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    invoke-virtual {v2, v4}, Lcom/android/launcher3/util/SettingsCache;->getListenableRef(Landroid/net/Uri;)Lcom/android/launcher3/util/ListenableRef;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    new-instance v4, Lra/d3;

    .line 635
    .line 636
    invoke-direct {v4}, Lra/d3;-><init>()V

    .line 637
    .line 638
    .line 639
    invoke-interface {v2, v6, v4}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    iget-object v0, v0, Lcom/android/launcher3/model/ModelInitializer;->settingsCache:Lcom/android/launcher3/util/SettingsCache;

    .line 647
    .line 648
    invoke-virtual {v3}, Lcom/android/quickstep/OverviewCommandHelper$Companion;->getMIPOP_APP_SWITCH_URI()Landroid/net/Uri;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;)Z

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->updateMiPopSwitchState(Z)V

    .line 657
    .line 658
    .line 659
    return-void
.end method

.method public final initializeDisplayEvents(Lcom/android/launcher3/LauncherModel;)V
    .locals 5

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lra/q2;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lra/q2;-><init>(Lcom/android/launcher3/model/ModelInitializer;Lcom/android/launcher3/LauncherModel;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/launcher3/model/ModelInitializer;->idp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/android/launcher3/InvariantDeviceProfile;->addOnChangeListener(Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/android/launcher3/model/ModelInitializer;->lifeCycle:Lcom/android/launcher3/util/DaggerSingletonTracker;

    .line 17
    .line 18
    new-instance v2, Lra/r2;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, Lra/r2;-><init>(Lcom/android/launcher3/model/ModelInitializer;Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/launcher3/model/ModelInitializer;->lifeCycle:Lcom/android/launcher3/util/DaggerSingletonTracker;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/launcher3/model/ModelInitializer;->themeManager:Lcom/android/launcher3/graphics/ThemeManager;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/android/launcher3/graphics/ThemeManager;->getIconShapeData()Lcom/android/launcher3/util/ListenableRef;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 35
    .line 36
    const-string v3, "MAIN_EXECUTOR"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lra/t2;

    .line 42
    .line 43
    invoke-direct {v3, p1}, Lra/t2;-><init>(Lcom/android/launcher3/LauncherModel;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2, v3}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/android/launcher3/Flags;->enableAppAutomationIndicator()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-string v1, "MODEL_EXECUTOR"

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lcom/android/launcher3/model/ModelInitializer;->lifeCycle:Lcom/android/launcher3/util/DaggerSingletonTracker;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/android/launcher3/model/ModelInitializer;->automationRepo:Lcom/android/launcher3/automation/AutomationRepository;

    .line 64
    .line 65
    invoke-interface {v2}, Lcom/android/launcher3/automation/AutomationRepository;->getAutomatedPackages()Lcom/android/launcher3/util/ListenableDiffAwareRef;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Lcom/android/launcher3/util/ListenableDiffAwareRef;->getChanges()Lcom/android/launcher3/util/ListenableStream;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 74
    .line 75
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lra/u2;

    .line 79
    .line 80
    invoke-direct {v4, p1}, Lra/u2;-><init>(Lcom/android/launcher3/LauncherModel;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v3, v4}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_0
    new-instance v0, Lra/v2;

    .line 91
    .line 92
    invoke-direct {v0, p0, p1}, Lra/v2;-><init>(Lcom/android/launcher3/model/ModelInitializer;Lcom/android/launcher3/LauncherModel;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/android/launcher3/model/ModelInitializer;->themeManager:Lcom/android/launcher3/graphics/ThemeManager;

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Lcom/android/launcher3/graphics/ThemeManager;->addChangeListener(Lcom/android/launcher3/graphics/ThemeManager$ThemeChangeListener;)Z

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/android/launcher3/model/ModelInitializer;->lifeCycle:Lcom/android/launcher3/util/DaggerSingletonTracker;

    .line 101
    .line 102
    new-instance v3, Lra/w2;

    .line 103
    .line 104
    invoke-direct {v3, p0, v0}, Lra/w2;-><init>(Lcom/android/launcher3/model/ModelInitializer;Lcom/android/launcher3/graphics/ThemeManager$ThemeChangeListener;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/android/launcher3/model/ModelInitializer;->lifeCycle:Lcom/android/launcher3/util/DaggerSingletonTracker;

    .line 111
    .line 112
    iget-object v2, p0, Lcom/android/launcher3/model/ModelInitializer;->iconChangeTracker:Lcom/android/launcher3/icons/IconChangeTracker;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/android/launcher3/icons/IconChangeTracker;->getChanges()Lcom/android/launcher3/util/ListenableStream;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v3, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 119
    .line 120
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lra/x2;

    .line 124
    .line 125
    invoke-direct {v1, p0, p1}, Lra/x2;-><init>(Lcom/android/launcher3/model/ModelInitializer;Lcom/android/launcher3/LauncherModel;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v2, v3, v1}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final onAppIconChanged(Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/util/PackageUserKey;)V
    .locals 4

    .line 1
    iget-object v0, p2, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "onAppIconChanged: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "ModelInitializer"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;

    .line 26
    .line 27
    iget-object v1, p2, Lcom/android/launcher3/util/PackageUserKey;->mUser:Landroid/os/UserHandle;

    .line 28
    .line 29
    iget-object v2, p2, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    .line 30
    .line 31
    filled-new-array {v2}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v0, v3, v1, v2}, Lcom/android/launcher3/model/tasks/PackageUpdatedTask;-><init>(ZLandroid/os/UserHandle;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/android/launcher3/shortcuts/ShortcutRequest;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/android/launcher3/model/ModelInitializer;->context:Landroid/content/Context;

    .line 45
    .line 46
    iget-object v1, p2, Lcom/android/launcher3/util/PackageUserKey;->mUser:Landroid/os/UserHandle;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/shortcuts/ShortcutRequest;-><init>(Landroid/content/Context;Landroid/os/UserHandle;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p2, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lcom/android/launcher3/shortcuts/ShortcutRequest;->forPackage(Ljava/lang/String;)Lcom/android/launcher3/shortcuts/ShortcutRequest;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-virtual {p0, v0}, Lcom/android/launcher3/shortcuts/ShortcutRequest;->query(I)Lcom/android/launcher3/shortcuts/ShortcutRequest$QueryResult;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    new-instance v0, Lcom/android/launcher3/model/tasks/ShortcutsChangedTask;

    .line 72
    .line 73
    iget-object v1, p2, Lcom/android/launcher3/util/PackageUserKey;->mPackageName:Ljava/lang/String;

    .line 74
    .line 75
    const-string v2, "mPackageName"

    .line 76
    .line 77
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p2, Lcom/android/launcher3/util/PackageUserKey;->mUser:Landroid/os/UserHandle;

    .line 81
    .line 82
    const-string v2, "mUser"

    .line 83
    .line 84
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-direct {v0, v1, p0, p2, v2}, Lcom/android/launcher3/model/tasks/ShortcutsChangedTask;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/os/UserHandle;Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
.end method

.method public final setMThemeManagerMFV(Lcom/android/launcher3/streamer/ThemeManagerMFV;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/model/ModelInitializer;->mThemeManagerMFV:Lcom/android/launcher3/streamer/ThemeManagerMFV;

    .line 7
    .line 8
    return-void
.end method
