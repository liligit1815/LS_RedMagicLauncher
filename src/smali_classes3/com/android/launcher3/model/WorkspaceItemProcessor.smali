.class public final Lcom/android/launcher3/model/WorkspaceItemProcessor;
.super Ljava/lang/Object;
.source "WorkspaceItemProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/model/WorkspaceItemProcessor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWorkspaceItemProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkspaceItemProcessor.kt\ncom/android/launcher3/model/WorkspaceItemProcessor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,928:1\n1863#2,2:929\n739#2,9:931\n739#2,9:942\n37#3,2:940\n37#3,2:951\n*S KotlinDebug\n*F\n+ 1 WorkspaceItemProcessor.kt\ncom/android/launcher3/model/WorkspaceItemProcessor\n*L\n544#1:929,2\n893#1:931,9\n897#1:942,9\n894#1:940,2\n898#1:951,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 L2\u00020\u0001:\u0001LB\u00e5\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0014\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0018\u0012\"\u0010\u001b\u001a\u001e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u001d0\u001cj\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u001d`\u001e\u0012\u0006\u0010\u001f\u001a\u00020 \u0012\u0006\u0010!\u001a\u00020\"\u0012\u0006\u0010#\u001a\u00020$\u0012\u0012\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\'0&\u0012\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020 0*\u0012\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00120&\u00a2\u0006\u0004\u0008,\u0010-J\u0006\u00104\u001a\u000205J\u0008\u00106\u001a\u000205H\u0003J\u0008\u00107\u001a\u000205H\u0002J\u0008\u00108\u001a\u000205H\u0002J\u000e\u0010<\u001a\u0002052\u0006\u0010=\u001a\u00020;J\u000e\u0010@\u001a\u0002052\u0006\u0010A\u001a\u00020?J\u0018\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020CH\u0002J\u0018\u0010H\u001a\u0002052\u0006\u0010I\u001a\u00020\u00032\u0006\u0010J\u001a\u00020KH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u001b\u001a\u001e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u001d0\u001cj\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u001d`\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010%\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\'0&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010)\u001a\u0008\u0012\u0004\u0012\u00020 0*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00120&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u00100\u001a\n 2*\u0004\u0018\u00010101X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00103R\u000e\u00109\u001a\u00020 X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010:\u001a\u0004\u0018\u00010;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010>\u001a\u0004\u0018\u00010?X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020CX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006M"
    }
    d2 = {
        "Lcom/android/launcher3/model/WorkspaceItemProcessor;",
        "",
        "c",
        "Lcom/android/launcher3/model/LoaderCursor;",
        "memoryLogger",
        "Lcom/android/launcher3/model/LoaderMemoryLogger;",
        "userCache",
        "Lcom/android/launcher3/pm/UserCache;",
        "userManagerState",
        "Lcom/android/launcher3/model/UserManagerState;",
        "launcherApps",
        "Landroid/content/pm/LauncherApps;",
        "pendingPackages",
        "",
        "Lcom/android/launcher3/util/PackageUserKey;",
        "shortcutKeyToPinnedShortcuts",
        "",
        "Lcom/android/launcher3/shortcuts/ShortcutKey;",
        "Landroid/content/pm/ShortcutInfo;",
        "app",
        "Lcom/android/launcher3/LauncherAppState;",
        "bgDataModel",
        "Lcom/android/launcher3/model/BgDataModel;",
        "widgetProvidersMap",
        "",
        "Lcom/android/launcher3/util/ComponentKey;",
        "Landroid/appwidget/AppWidgetProviderInfo;",
        "installingPkgs",
        "Ljava/util/HashMap;",
        "Landroid/content/pm/PackageInstaller$SessionInfo;",
        "Lkotlin/collections/HashMap;",
        "isSdCardReady",
        "",
        "widgetInflater",
        "Lcom/android/launcher3/widget/WidgetInflater;",
        "pmHelper",
        "Lcom/android/launcher3/util/PackageManagerHelper;",
        "iconRequestInfos",
        "",
        "Lcom/android/launcher3/model/data/IconRequestInfo;",
        "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
        "unlockedUsers",
        "Landroid/util/LongSparseArray;",
        "allDeepShortcuts",
        "<init>",
        "(Lcom/android/launcher3/model/LoaderCursor;Lcom/android/launcher3/model/LoaderMemoryLogger;Lcom/android/launcher3/pm/UserCache;Lcom/android/launcher3/model/UserManagerState;Landroid/content/pm/LauncherApps;Ljava/util/Set;Ljava/util/Map;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Ljava/util/Map;Ljava/util/HashMap;ZLcom/android/launcher3/widget/WidgetInflater;Lcom/android/launcher3/util/PackageManagerHelper;Ljava/util/List;Landroid/util/LongSparseArray;Ljava/util/List;)V",
        "isSafeMode",
        "tempPackageKey",
        "iconCache",
        "Lcom/android/launcher3/icons/IconCache;",
        "kotlin.jvm.PlatformType",
        "Lcom/android/launcher3/icons/IconCache;",
        "processItem",
        "",
        "processAppOrDeepShortcut",
        "processFolderOrAppPair",
        "processWidget",
        "REMOVE_UNRESTORED_ICONS",
        "loaderTask",
        "Lcom/android/launcher3/model/LoaderTask;",
        "setLoaderTask",
        "task",
        "userManager",
        "Landroid/os/UserManager;",
        "setUserManager",
        "um",
        "getFolderRecommendInfo",
        "",
        "context",
        "Landroid/content/Context;",
        "folderId",
        "FOLDER_EXTRA_DATA_LENGTH",
        "getFolderExtraInfo",
        "cursor",
        "folderInfo",
        "Lcom/android/launcher3/model/data/FolderInfo;",
        "Companion",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/model/WorkspaceItemProcessor$Companion;

.field private static final TAG:Ljava/lang/String; = "WorkspaceItemProcessor"


# instance fields
.field private final FOLDER_EXTRA_DATA_LENGTH:I

.field private final REMOVE_UNRESTORED_ICONS:Z

.field private final allDeepShortcuts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final app:Lcom/android/launcher3/LauncherAppState;

.field private final bgDataModel:Lcom/android/launcher3/model/BgDataModel;

.field private final c:Lcom/android/launcher3/model/LoaderCursor;

.field private final iconCache:Lcom/android/launcher3/icons/IconCache;

.field private final iconRequestInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/IconRequestInfo<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final installingPkgs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/android/launcher3/util/PackageUserKey;",
            "Landroid/content/pm/PackageInstaller$SessionInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final isSafeMode:Z

.field private final isSdCardReady:Z

.field private final launcherApps:Landroid/content/pm/LauncherApps;

.field private loaderTask:Lcom/android/launcher3/model/LoaderTask;

.field private final memoryLogger:Lcom/android/launcher3/model/LoaderMemoryLogger;

.field private final pendingPackages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/launcher3/util/PackageUserKey;",
            ">;"
        }
    .end annotation
.end field

.field private final pmHelper:Lcom/android/launcher3/util/PackageManagerHelper;

.field private final shortcutKeyToPinnedShortcuts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/launcher3/shortcuts/ShortcutKey;",
            "Landroid/content/pm/ShortcutInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final tempPackageKey:Lcom/android/launcher3/util/PackageUserKey;

.field private final unlockedUsers:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final userCache:Lcom/android/launcher3/pm/UserCache;

.field private userManager:Landroid/os/UserManager;

.field private final userManagerState:Lcom/android/launcher3/model/UserManagerState;

.field private final widgetInflater:Lcom/android/launcher3/widget/WidgetInflater;

.field private final widgetProvidersMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/launcher3/util/ComponentKey;",
            "Landroid/appwidget/AppWidgetProviderInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/model/WorkspaceItemProcessor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/model/WorkspaceItemProcessor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->Companion:Lcom/android/launcher3/model/WorkspaceItemProcessor$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/model/LoaderCursor;Lcom/android/launcher3/model/LoaderMemoryLogger;Lcom/android/launcher3/pm/UserCache;Lcom/android/launcher3/model/UserManagerState;Landroid/content/pm/LauncherApps;Ljava/util/Set;Ljava/util/Map;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Ljava/util/Map;Ljava/util/HashMap;ZLcom/android/launcher3/widget/WidgetInflater;Lcom/android/launcher3/util/PackageManagerHelper;Ljava/util/List;Landroid/util/LongSparseArray;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/LoaderCursor;",
            "Lcom/android/launcher3/model/LoaderMemoryLogger;",
            "Lcom/android/launcher3/pm/UserCache;",
            "Lcom/android/launcher3/model/UserManagerState;",
            "Landroid/content/pm/LauncherApps;",
            "Ljava/util/Set<",
            "Lcom/android/launcher3/util/PackageUserKey;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/android/launcher3/shortcuts/ShortcutKey;",
            "Landroid/content/pm/ShortcutInfo;",
            ">;",
            "Lcom/android/launcher3/LauncherAppState;",
            "Lcom/android/launcher3/model/BgDataModel;",
            "Ljava/util/Map<",
            "Lcom/android/launcher3/util/ComponentKey;",
            "Landroid/appwidget/AppWidgetProviderInfo;",
            ">;",
            "Ljava/util/HashMap<",
            "Lcom/android/launcher3/util/PackageUserKey;",
            "Landroid/content/pm/PackageInstaller$SessionInfo;",
            ">;Z",
            "Lcom/android/launcher3/widget/WidgetInflater;",
            "Lcom/android/launcher3/util/PackageManagerHelper;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/IconRequestInfo<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;>;",
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Landroid/content/pm/ShortcutInfo;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    const-string v0, "c"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCache"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManagerState"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcherApps"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingPackages"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shortcutKeyToPinnedShortcuts"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "app"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgDataModel"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetProvidersMap"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installingPkgs"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetInflater"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pmHelper"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconRequestInfos"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unlockedUsers"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allDeepShortcuts"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 90
    iput-object v1, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    move-object/from16 v1, p2

    .line 91
    iput-object v1, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->memoryLogger:Lcom/android/launcher3/model/LoaderMemoryLogger;

    .line 92
    iput-object v2, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->userCache:Lcom/android/launcher3/pm/UserCache;

    .line 93
    iput-object v3, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->userManagerState:Lcom/android/launcher3/model/UserManagerState;

    .line 94
    iput-object v4, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->launcherApps:Landroid/content/pm/LauncherApps;

    .line 95
    iput-object v5, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->pendingPackages:Ljava/util/Set;

    .line 96
    iput-object v6, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->shortcutKeyToPinnedShortcuts:Ljava/util/Map;

    .line 97
    iput-object v7, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->app:Lcom/android/launcher3/LauncherAppState;

    .line 98
    iput-object v8, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->bgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 99
    iput-object v9, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->widgetProvidersMap:Ljava/util/Map;

    .line 100
    iput-object v10, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->installingPkgs:Ljava/util/HashMap;

    move/from16 v1, p12

    .line 101
    iput-boolean v1, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->isSdCardReady:Z

    .line 102
    iput-object v11, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->widgetInflater:Lcom/android/launcher3/widget/WidgetInflater;

    .line 103
    iput-object v12, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->pmHelper:Lcom/android/launcher3/util/PackageManagerHelper;

    .line 104
    iput-object v13, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->iconRequestInfos:Ljava/util/List;

    .line 105
    iput-object v14, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->unlockedUsers:Landroid/util/LongSparseArray;

    .line 106
    iput-object v15, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->allDeepShortcuts:Ljava/util/List;

    .line 109
    invoke-virtual/range {p8 .. p8}, Lcom/android/launcher3/LauncherAppState;->isSafeModeEnabled()Z

    move-result v1

    iput-boolean v1, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->isSafeMode:Z

    .line 110
    new-instance v1, Lcom/android/launcher3/util/PackageUserKey;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    iput-object v1, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->tempPackageKey:Lcom/android/launcher3/util/PackageUserKey;

    .line 111
    invoke-virtual/range {p8 .. p8}, Lcom/android/launcher3/LauncherAppState;->getIconCache()Lcom/android/launcher3/icons/IconCache;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->iconCache:Lcom/android/launcher3/icons/IconCache;

    const/4 v1, 0x2

    .line 886
    iput v1, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->FOLDER_EXTRA_DATA_LENGTH:I

    return-void
.end method

.method private final getFolderExtraInfo(Lcom/android/launcher3/model/LoaderCursor;Lcom/android/launcher3/model/data/FolderInfo;)V
    .locals 8

    .line 888
    invoke-virtual {p1}, Lcom/android/launcher3/model/LoaderCursor;->getAppWidgetProvider()Ljava/lang/String;

    move-result-object p1

    .line 889
    iget v0, p2, Lcom/android/launcher3/model/data/FolderInfo;->spanX:I

    iput v0, p2, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    .line 890
    iget v0, p2, Lcom/android/launcher3/model/data/FolderInfo;->spanY:I

    iput v0, p2, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    .line 891
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 892
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p1, Lkotlin/text/Regex;

    const-string v1, ";"

    invoke-direct {p1, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    .line 931
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 932
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 933
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 934
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 893
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 935
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 939
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_1
    check-cast p1, Ljava/util/Collection;

    .line 941
    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 894
    check-cast p1, [Ljava/lang/String;

    .line 895
    array-length v0, p1

    move v3, v1

    :goto_2
    if-ge v3, v0, :cond_8

    aget-object v4, p1, v3

    .line 897
    check-cast v4, Ljava/lang/CharSequence;

    new-instance v5, Lkotlin/text/Regex;

    const-string v6, ":"

    invoke-direct {v5, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v4

    .line 942
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 943
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    .line 944
    :goto_3
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 945
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 897
    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_3

    .line 946
    :cond_2
    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    goto :goto_4

    .line 950
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :goto_4
    check-cast v4, Ljava/util/Collection;

    .line 952
    new-array v5, v1, [Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    .line 898
    check-cast v4, [Ljava/lang/String;

    .line 899
    array-length v5, v4

    iget v6, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->FOLDER_EXTRA_DATA_LENGTH:I

    if-ne v5, v6, :cond_7

    .line 901
    :try_start_0
    aget-object v5, v4, v1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    const-string v6, "backgroundColor"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_5

    .line 906
    :cond_4
    aget-object v4, v4, v2

    const/16 v5, 0x10

    .line 905
    invoke-static {v4, v5}, Ljava/lang/Integer;->parseUnsignedInt(Ljava/lang/String;I)I

    move-result v4

    .line 904
    iput v4, p2, Lcom/android/launcher3/model/data/FolderInfo;->mBackGroundColor:I

    goto :goto_6

    .line 901
    :sswitch_1
    const-string v6, "innerGridY"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_5

    .line 903
    :cond_5
    aget-object v4, v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p2, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    goto :goto_6

    .line 901
    :sswitch_2
    const-string v6, "innerGridX"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_5

    .line 902
    :cond_6
    aget-object v4, v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, p2, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    goto :goto_6

    .line 910
    :goto_5
    const-string v5, "WorkspaceItemProcessor"

    .line 911
    aget-object v4, v4, v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getFolderExtraInfo: Unexpected value: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 909
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v4

    .line 915
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    .line 920
    :cond_8
    iget p0, p2, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    int-to-double p0, p0

    iget v0, p2, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    int-to-double v0, v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    double-to-int p0, p0

    iput p0, p2, Lcom/android/launcher3/model/data/FolderInfo;->maxGridValueY:I

    .line 921
    iget p0, p2, Lcom/android/launcher3/model/data/FolderInfo;->maxGridValueY:I

    iput p0, p2, Lcom/android/launcher3/model/data/FolderInfo;->maxGridValueX:I

    .line 922
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 923
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->updateGridValuesForPad(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/FolderInfo;)V

    :cond_9
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2fc4251c -> :sswitch_2
        0x2fc4251d -> :sswitch_1
        0x4cb7f6d5 -> :sswitch_0
    .end sparse-switch
.end method

.method private final getFolderRecommendInfo(Landroid/content/Context;I)I
    .locals 1

    .line 882
    sget-object p0, Lcom/android/launcher3/LauncherPrefs;->Companion:Lcom/android/launcher3/LauncherPrefs$Companion;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherPrefs$Companion;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 883
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "CloudFolder-"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, -0x1

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method private final processAppOrDeepShortcut()V
    .locals 16

    move-object/from16 v1, p0

    .line 169
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v0}, Lcom/android/launcher3/model/LoaderCursor;->parseIntent()Landroid/content/Intent;

    move-result-object v0

    .line 170
    const-string v2, "missing_information_when_loading"

    if-nez v0, :cond_0

    .line 171
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iget v1, v0, Lcom/android/launcher3/model/LoaderCursor;->id:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Null intent from db for item id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 175
    :cond_0
    iget-object v3, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->userManagerState:Lcom/android/launcher3/model/UserManagerState;

    iget-object v4, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iget-wide v4, v4, Lcom/android/launcher3/model/LoaderCursor;->serialNumber:J

    invoke-virtual {v3, v4, v5}, Lcom/android/launcher3/model/UserManagerState;->isUserQuiet(J)Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    .line 178
    :goto_0
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 179
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    :cond_2
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v7

    .line 180
    :cond_3
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_36

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_4

    goto/16 :goto_d

    .line 184
    :cond_4
    iget-object v9, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->launcherApps:Landroid/content/pm/LauncherApps;

    iget-object v10, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iget-object v10, v10, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    invoke-virtual {v9, v7, v10}, Landroid/content/pm/LauncherApps;->isPackageEnabled(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v9

    .line 187
    const-string v11, ", user="

    const/4 v12, 0x6

    const-string v13, "WorkspaceItemProcessor"

    const/4 v14, 0x1

    if-eqz v6, :cond_f

    if-eqz v9, :cond_f

    iget-object v15, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iget v15, v15, Lcom/android/launcher3/model/LoaderCursor;->itemType:I

    if-eq v15, v12, :cond_f

    .line 191
    iget-object v15, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->launcherApps:Landroid/content/pm/LauncherApps;

    iget-object v10, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iget-object v10, v10, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    invoke-virtual {v15, v6, v10}, Landroid/content/pm/LauncherApps;->isActivityEnabled(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result v10

    if-nez v10, :cond_9

    invoke-static {v6}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSTKComponent(Landroid/content/ComponentName;)Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v10, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->app:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v10}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v6}, Lcom/android/launcher3/Utilities;->isPkgAndActivityEnable(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto/16 :goto_2

    .line 223
    :cond_5
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iget v0, v0, Lcom/android/launcher3/model/LoaderCursor;->id:I

    iget-object v10, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iget-object v10, v10, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    .line 224
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v12, "Activity not enabled for id="

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, ", component="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ". Will attempt to find fallback Activity for targetPkg="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, "."

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-static {v13, v0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->pmHelper:Lcom/android/launcher3/util/PackageManagerHelper;

    iget-object v10, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iget-object v10, v10, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    invoke-virtual {v0, v7, v10}, Lcom/android/launcher3/util/PackageManagerHelper;->getAppLaunchIntent(Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/Intent;

    move-result-object v0

    .line 229
    iget-object v10, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->loaderTask:Lcom/android/launcher3/model/LoaderTask;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lcom/android/launcher3/model/LoaderTask;->isRestoreResizeLayout()Z

    move-result v10

    if-ne v10, v14, :cond_6

    const-string v10, "com.android.contacts"

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_1

    :cond_6
    move-object v10, v0

    :goto_1
    if-eqz v10, :cond_7

    .line 235
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iput v5, v0, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    .line 237
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v0}, Lcom/android/launcher3/model/LoaderCursor;->updater()Lcom/android/launcher3/util/ContentWriter;

    move-result-object v0

    .line 238
    const-string v2, "intent"

    .line 239
    invoke-virtual {v10, v5}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v12

    .line 237
    invoke-virtual {v0, v2, v12}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lcom/android/launcher3/util/ContentWriter;->commit()I

    .line 242
    :try_start_0
    invoke-virtual {v0}, Lcom/android/launcher3/util/ContentWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 244
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_4

    .line 248
    :cond_7
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 249
    iget v3, v0, Lcom/android/launcher3/model/LoaderCursor;->id:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "No Activities found for id="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", targetPkg="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". Unable to create launch Intent."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 248
    invoke-virtual {v0, v3, v2}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->loaderTask:Lcom/android/launcher3/model/LoaderTask;

    if-eqz v0, :cond_8

    iget-object v1, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v0, v6, v1}, Lcom/android/launcher3/model/LoaderTask;->trySaveAppLocation(Landroid/content/ComponentName;Lcom/android/launcher3/model/LoaderCursor;)V

    :cond_8
    return-void

    .line 194
    :cond_9
    :goto_2
    iget-object v2, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iget v2, v2, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    if-eqz v2, :cond_c

    .line 195
    const-string v2, "cn.nubia.gamelauncher"

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 196
    iget-object v2, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->loaderTask:Lcom/android/launcher3/model/LoaderTask;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v14}, Lcom/android/launcher3/model/LoaderTask;->setRestoreGameSpaceIcon(Z)V

    goto :goto_3

    .line 197
    :cond_a
    const-string v2, "cn.nubia.redmagickyi"

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 198
    iget-object v2, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->loaderTask:Lcom/android/launcher3/model/LoaderTask;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v14}, Lcom/android/launcher3/model/LoaderTask;->setRestoreKyiIcon(Z)V

    goto :goto_3

    .line 199
    :cond_b
    const-string v2, "cn.nubia.inspiredwallpaper"

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 200
    iget-object v2, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->loaderTask:Lcom/android/launcher3/model/LoaderTask;

    if-eqz v2, :cond_c

    invoke-virtual {v2, v14}, Lcom/android/launcher3/model/LoaderTask;->setRestoreInspiredWallpaperIcon(Z)V

    .line 203
    :cond_c
    :goto_3
    iget-object v2, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iget v2, v2, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    if-nez v2, :cond_d

    sget-object v2, Lcom/android/launcher3/resource/ResourceManagerProxy;->sCheckMainEntrance:[Ljava/lang/String;

    const-string v10, "sCheckMainEntrance"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 204
    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 205
    :cond_d
    iget-object v2, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iget v2, v2, Lcom/android/launcher3/model/LoaderCursor;->itemType:I

    if-nez v2, :cond_e

    .line 206
    iget-object v2, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->app:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v2

    iget-object v10, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->app:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v2, v10, v6}, Lcom/android/launcher3/ResourceManager;->isMainLauncherEntrance(Lcom/android/launcher3/LauncherAppState;Landroid/content/ComponentName;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 208
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "activity has no category launcher removed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 210
    const-string v2, "no_main_launcher"

    .line 208
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 217
    :cond_e
    iget-object v2, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v2}, Lcom/android/launcher3/model/LoaderCursor;->markRestored()V

    :cond_f
    move-object v10, v0

    .line 260
    :goto_4
    invoke-virtual {v10}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    .line 261
    invoke-virtual {v10, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    :cond_10
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x4

    const-string v12, "app_not_installed"

    if-nez v0, :cond_19

    if-nez v9, :cond_19

    if-eqz v6, :cond_11

    .line 272
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->app:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v15

    iget-object v5, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iget-object v5, v5, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    invoke-static {v0, v15, v5}, Lcom/android/launcher3/IconUpdateProxy;->deleteAppNewMarkItemInfo(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 277
    :cond_11
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iget v0, v0, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    if-eqz v0, :cond_15

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "package not yet restored: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->tempPackageKey:Lcom/android/launcher3/util/PackageUserKey;

    iget-object v5, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iget-object v5, v5, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    invoke-virtual {v0, v7, v5}, Lcom/android/launcher3/util/PackageUserKey;->update(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 283
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->loaderTask:Lcom/android/launcher3/model/LoaderTask;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/android/launcher3/model/LoaderTask;->getNeedShowRestoredInfo()I

    move-result v0

    if-nez v0, :cond_12

    .line 284
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 285
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UnRestored app, removed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 284
    invoke-virtual {v0, v1, v12}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 292
    :cond_12
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/model/LoaderCursor;->hasRestoreFlag(I)Z

    move-result v0

    if-nez v0, :cond_19

    .line 295
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->installingPkgs:Ljava/util/HashMap;

    iget-object v5, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->tempPackageKey:Lcom/android/launcher3/util/PackageUserKey;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 297
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 298
    iget v5, v0, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    or-int/2addr v5, v2

    .line 297
    iput v5, v0, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "restore started for installing app: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v0}, Lcom/android/launcher3/model/LoaderCursor;->updater()Lcom/android/launcher3/util/ContentWriter;

    move-result-object v0

    iget-object v5, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iget v5, v5, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v15, "restored"

    invoke-virtual {v0, v15, v5}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object v0

    .line 302
    invoke-virtual {v0}, Lcom/android/launcher3/util/ContentWriter;->commit()I

    .line 304
    :try_start_1
    invoke-virtual {v0}, Lcom/android/launcher3/util/ContentWriter;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object v5, v0

    .line 306
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_6

    .line 310
    :cond_13
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Lcom/android/launcher3/model/LoaderCursor;->hasRestoreFlag(I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 311
    const-string v0, "processAppOrDeepShortcut: autoinstall app can not delete"

    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    .line 314
    :cond_14
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "removing app that is not restored and not installing. package: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 314
    invoke-virtual {v0, v1, v12}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 322
    :cond_15
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->pmHelper:Lcom/android/launcher3/util/PackageManagerHelper;

    iget-object v5, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iget-object v5, v5, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    invoke-virtual {v0, v7, v5}, Lcom/android/launcher3/util/PackageManagerHelper;->isAppOnSdcard(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_17

    or-int/lit8 v3, v3, 0x2

    .line 329
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v0, v10, v14, v14}, Lcom/android/launcher3/model/LoaderCursor;->getAppShortcutInfo(Landroid/content/Intent;ZZ)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 331
    new-instance v5, Lcom/android/launcher3/ResourceManager$AppLocation;

    iget-object v15, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->app:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v15}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v15

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-direct {v5, v15, v0}, Lcom/android/launcher3/ResourceManager$AppLocation;-><init>(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 332
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->app:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/android/launcher3/ResourceManager;->setAppLocationInfo(Lcom/android/launcher3/ResourceManager$AppLocation;)V

    :cond_16
    :goto_5
    move v0, v14

    goto :goto_7

    .line 336
    :cond_17
    iget-boolean v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->isSdCardReady:Z

    if-nez v0, :cond_18

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Missing package, will check later: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->pendingPackages:Ljava/util/Set;

    new-instance v5, Lcom/android/launcher3/util/PackageUserKey;

    iget-object v15, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iget-object v15, v15, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    invoke-direct {v5, v7, v15}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 346
    :cond_18
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 347
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid package removed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 346
    invoke-virtual {v0, v1, v12}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_19
    :goto_6
    const/4 v0, 0x0

    .line 355
    :goto_7
    iget-object v5, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iget v5, v5, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_1a

    goto :goto_8

    :cond_1a
    if-eqz v9, :cond_1b

    .line 361
    iget-object v4, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v4}, Lcom/android/launcher3/model/LoaderCursor;->markRestored()V

    .line 363
    :cond_1b
    :goto_8
    iget-object v4, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v4}, Lcom/android/launcher3/model/LoaderCursor;->isOnWorkspaceOrHotseat()Z

    move-result v4

    xor-int/2addr v4, v14

    .line 366
    iget-object v5, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iget v5, v5, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    if-eqz v5, :cond_1c

    .line 368
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v0, v10}, Lcom/android/launcher3/model/LoaderCursor;->getRestoredItemInfo(Landroid/content/Intent;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v0

    goto/16 :goto_9

    .line 370
    :cond_1c
    iget-object v5, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iget v5, v5, Lcom/android/launcher3/model/LoaderCursor;->itemType:I

    if-nez v5, :cond_1d

    .line 371
    iget-object v2, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    const/4 v5, 0x0

    invoke-virtual {v2, v10, v0, v4, v5}, Lcom/android/launcher3/model/LoaderCursor;->getAppShortcutInfo(Landroid/content/Intent;ZZZ)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v0

    goto/16 :goto_9

    :cond_1d
    const/4 v5, 0x0

    .line 372
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iget v0, v0, Lcom/android/launcher3/model/LoaderCursor;->itemType:I

    const/4 v9, 0x6

    if-ne v0, v9, :cond_22

    .line 373
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iget-object v0, v0, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    invoke-static {v10, v0}, Lcom/android/launcher3/shortcuts/ShortcutKey;->fromIntent(Landroid/content/Intent;Landroid/os/UserHandle;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    move-result-object v0

    .line 374
    iget-object v9, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v9}, Lcom/android/launcher3/model/LoaderCursor;->getOptions()I

    move-result v9

    and-int/lit8 v9, v9, 0x10

    if-nez v9, :cond_1e

    move v5, v14

    .line 375
    :cond_1e
    iget-object v9, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->unlockedUsers:Landroid/util/LongSparseArray;

    iget-object v15, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iget-wide v14, v15, Lcom/android/launcher3/model/LoaderCursor;->serialNumber:J

    invoke-virtual {v9, v14, v15}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_21

    .line 376
    iget-object v9, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->shortcutKeyToPinnedShortcuts:Ljava/util/Map;

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/ShortcutInfo;

    if-nez v9, :cond_1f

    .line 379
    iget-object v2, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 380
    invoke-virtual {v0}, Lcom/android/launcher3/shortcuts/ShortcutKey;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iget-object v1, v1, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Pinned shortcut not found from request. package="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 381
    const-string v1, "shortcut_not_found"

    .line 379
    invoke-virtual {v2, v0, v1}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 386
    :cond_1f
    invoke-virtual {v9}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object v0

    .line 387
    invoke-virtual {v9}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "processAppOrDeepShortcut pinnedShortcut = ["

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, "]/"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, "/"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 386
    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    const-string v0, "needShowBadge"

    invoke-static {v9, v0, v5}, Lcom/android/launcher3/ResourceManager;->pendShortcutExtraInfo(Landroid/content/pm/ShortcutInfo;Ljava/lang/String;Z)V

    .line 390
    new-instance v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object v10, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->app:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v10}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v0, v9, v10}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>(Landroid/content/pm/ShortcutInfo;Landroid/content/Context;)V

    .line 391
    invoke-virtual {v0, v5}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setNeedShowBadge(Z)V

    .line 394
    iget-object v5, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->iconCache:Lcom/android/launcher3/icons/IconCache;

    move-object v10, v0

    check-cast v10, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget-object v11, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    new-instance v14, Lcom/android/launcher3/model/WorkspaceItemProcessor$$ExternalSyntheticLambda0;

    invoke-direct {v14, v11}, Lcom/android/launcher3/model/WorkspaceItemProcessor$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/model/LoaderCursor;)V

    invoke-virtual {v5, v10, v9, v14}, Lcom/android/launcher3/icons/IconCache;->getShortcutIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/ShortcutInfo;Ljava/util/function/Predicate;)V

    .line 395
    iget-object v5, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->pmHelper:Lcom/android/launcher3/util/PackageManagerHelper;

    invoke-virtual {v9}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v5, v10, v11}, Lcom/android/launcher3/util/PackageManagerHelper;->isAppSuspended(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 397
    iget v5, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->runtimeStatusFlags:I

    or-int/2addr v2, v5

    .line 396
    iput v2, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->runtimeStatusFlags:I

    .line 399
    :cond_20
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v10

    .line 400
    iget-object v2, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->allDeepShortcuts:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 403
    :cond_21
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v0}, Lcom/android/launcher3/model/LoaderCursor;->loadSimpleWorkspaceItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v0

    .line 405
    iget v2, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->runtimeStatusFlags:I

    or-int/lit8 v2, v2, 0x20

    .line 404
    iput v2, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->runtimeStatusFlags:I

    .line 406
    invoke-virtual {v0, v5}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setNeedShowBadge(Z)V

    goto :goto_9

    .line 410
    :cond_22
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v0}, Lcom/android/launcher3/model/LoaderCursor;->loadSimpleWorkspaceItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v0

    .line 413
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_23

    iget-object v2, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->pmHelper:Lcom/android/launcher3/util/PackageManagerHelper;

    iget-object v5, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iget-object v5, v5, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    invoke-virtual {v2, v7, v5}, Lcom/android/launcher3/util/PackageManagerHelper;->isAppSuspended(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v2

    if-eqz v2, :cond_23

    or-int/lit8 v3, v3, 0x4

    .line 416
    :cond_23
    iget-object v2, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v2}, Lcom/android/launcher3/model/LoaderCursor;->getOptions()I

    move-result v2

    iput v2, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->options:I

    .line 421
    invoke-virtual {v10}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_24

    .line 422
    invoke-virtual {v10}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_24

    .line 423
    invoke-virtual {v10}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v5, "android.intent.action.MAIN"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 424
    invoke-virtual {v10}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v2

    const-string v5, "android.intent.category.LAUNCHER"

    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    const/high16 v2, 0x10200000

    .line 426
    invoke-virtual {v10, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_24
    :goto_9
    if-eqz v0, :cond_34

    .line 434
    iget-object v2, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v2}, Lcom/android/launcher3/model/LoaderCursor;->getOptions()I

    move-result v2

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_25

    const/4 v2, 0x1

    .line 435
    invoke-virtual {v0, v2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setShortcutAddFromOtherApp(Z)V

    .line 438
    :cond_25
    iget v2, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->itemType:I

    const/4 v5, 0x6

    if-eq v2, v5, :cond_26

    .line 441
    iget-object v2, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->iconRequestInfos:Ljava/util/List;

    iget-object v5, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v5, v0, v4}, Lcom/android/launcher3/model/LoaderCursor;->createIconRequestInfo(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)Lcom/android/launcher3/model/data/IconRequestInfo;

    move-result-object v4

    const-string v5, "createIconRequestInfo(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    :cond_26
    iget-object v2, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    move-object v4, v0

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v2, v4}, Lcom/android/launcher3/model/LoaderCursor;->applyCommonProperties(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 444
    iput-object v10, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 445
    iget-object v2, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v2}, Lcom/android/launcher3/model/LoaderCursor;->getRank()I

    move-result v2

    iput v2, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->rank:I

    .line 446
    iget-object v2, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v2}, Lcom/android/launcher3/model/LoaderCursor;->getSpanX()I

    move-result v2

    iput v2, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->spanX:I

    .line 447
    iget-object v2, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v2}, Lcom/android/launcher3/model/LoaderCursor;->getSpanY()I

    move-result v2

    iput v2, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->spanY:I

    .line 448
    iget v2, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->runtimeStatusFlags:I

    or-int/2addr v2, v3

    iput v2, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->runtimeStatusFlags:I

    .line 449
    iget-boolean v2, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->isSafeMode:Z

    if-eqz v2, :cond_27

    iget-object v2, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->app:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v10}, Lcom/android/launcher3/util/PackageManagerHelper;->isSystemApp(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_27

    .line 451
    iget v2, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->runtimeStatusFlags:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    .line 450
    iput v2, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->runtimeStatusFlags:I

    .line 453
    :cond_27
    iget-object v2, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v2}, Lcom/android/launcher3/model/LoaderCursor;->getLauncherActivityInfo()Landroid/content/pm/LauncherActivityInfo;

    move-result-object v2

    if-eqz v2, :cond_28

    .line 456
    move-object v3, v0

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 458
    iget-object v5, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->userCache:Lcom/android/launcher3/pm/UserCache;

    iget-object v9, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iget-object v9, v9, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    invoke-virtual {v5, v9}, Lcom/android/launcher3/pm/UserCache;->getUserInfo(Landroid/os/UserHandle;)Lcom/android/launcher3/util/UserIconInfo;

    move-result-object v5

    .line 459
    sget-object v9, Lcom/android/launcher3/util/ApiWrapper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v10, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->app:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v10}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v9

    check-cast v9, Lcom/android/launcher3/util/ApiWrapper;

    .line 460
    iget-object v10, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->pmHelper:Lcom/android/launcher3/util/PackageManagerHelper;

    .line 455
    invoke-static {v3, v2, v5, v9, v10}, Lcom/android/launcher3/model/data/AppInfo;->updateRuntimeFlagsForActivityTarget(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/LauncherActivityInfo;Lcom/android/launcher3/util/UserIconInfo;Lcom/android/launcher3/util/ApiWrapper;Lcom/android/launcher3/util/PackageManagerHelper;)Z

    .line 464
    :cond_28
    iget-object v3, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iget v3, v3, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    if-nez v3, :cond_29

    .line 465
    invoke-static {}, Lcom/android/launcher3/Flags;->enableSupportForArchiving()Z

    move-result v3

    if-eqz v3, :cond_2c

    if-eqz v2, :cond_2c

    .line 467
    invoke-virtual {v2}, Landroid/content/pm/LauncherActivityInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-boolean v3, v3, Landroid/content/pm/ApplicationInfo;->isArchived:Z

    if-eqz v3, :cond_2c

    :cond_29
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2c

    .line 469
    iget-object v3, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->tempPackageKey:Lcom/android/launcher3/util/PackageUserKey;

    iget-object v5, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iget-object v5, v5, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    invoke-virtual {v3, v7, v5}, Lcom/android/launcher3/util/PackageUserKey;->update(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 470
    iget-object v3, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->installingPkgs:Ljava/util/HashMap;

    iget-object v5, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->tempPackageKey:Lcom/android/launcher3/util/PackageUserKey;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInstaller$SessionInfo;

    if-nez v3, :cond_2a

    .line 473
    iget v2, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->runtimeStatusFlags:I

    and-int/lit16 v2, v2, -0x401

    .line 472
    iput v2, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->runtimeStatusFlags:I

    goto :goto_a

    :cond_2a
    if-eqz v2, :cond_2b

    .line 477
    invoke-static {}, Lcom/android/launcher3/Flags;->enableSupportForArchiving()Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 478
    invoke-virtual {v2}, Landroid/content/pm/LauncherActivityInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-boolean v2, v2, Landroid/content/pm/ApplicationInfo;->isArchived:Z

    if-eqz v2, :cond_2c

    .line 482
    :cond_2b
    invoke-virtual {v3}, Landroid/content/pm/PackageInstaller$SessionInfo;->getProgress()F

    move-result v2

    const/16 v3, 0x64

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    const/4 v3, 0x1

    .line 483
    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setProgressLevel(II)V

    .line 487
    :cond_2c
    :goto_a
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_33

    .line 488
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getPackageName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    iget-object v3, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->app:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/launcher3/ResourceManager;->isAppLimited(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2d

    const/4 v3, 0x1

    .line 490
    iput-boolean v3, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isAppLimited:Z

    goto :goto_b

    :cond_2d
    const/4 v3, 0x1

    .line 492
    :goto_b
    iget-object v5, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->app:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v5, v2}, Lcom/android/launcher3/LauncherAppState;->isAppVdmcLimited(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 493
    iput-boolean v3, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isAppVdmcLimited:Z

    .line 495
    :cond_2e
    iget-object v5, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->app:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v5}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v7, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->user:Landroid/os/UserHandle;

    invoke-static {v5, v2, v7}, Lcom/android/launcher3/mfvUtil/NewAppUtilities;->getNewAppMark(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v5

    if-eqz v5, :cond_30

    .line 497
    iput-boolean v3, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isNewApp:Z

    .line 498
    iget-object v3, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->loaderTask:Lcom/android/launcher3/model/LoaderTask;

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Lcom/android/launcher3/model/LoaderTask;->getNewAppMarkList()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_2f

    iget-object v5, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserHandle;

    .line 499
    :cond_2f
    iget-object v2, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->title:Ljava/lang/CharSequence;

    iget-boolean v3, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isNewApp:Z

    iget-object v5, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->user:Landroid/os/UserHandle;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "packageName: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " info.isNewApp: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",info.user: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    :cond_30
    iget-object v2, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->loaderTask:Lcom/android/launcher3/model/LoaderTask;

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Lcom/android/launcher3/model/LoaderTask;->getBgAllAppsList()Lcom/android/launcher3/model/AllAppsList;

    move-result-object v2

    if-eqz v2, :cond_31

    iget-object v3, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->app:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    iget-object v5, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iget-object v5, v5, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    invoke-virtual {v2, v3, v0, v5}, Lcom/android/launcher3/model/AllAppsList;->shouldShowApp(Lcom/android/launcher3/LauncherAppState;Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_c

    :cond_31
    const/4 v10, 0x0

    :goto_c
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v2, "hidden_app"

    if-nez v0, :cond_32

    .line 502
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    const-string v1, "hidden special app"

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 505
    :cond_32
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iget-object v0, v0, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    iget-object v3, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->app:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v6, v0, v3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isHiddenAppFromThird(Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 506
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    const-string v1, "hidden special app for hide"

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 511
    :cond_33
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iget-object v2, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->bgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v1, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->memoryLogger:Lcom/android/launcher3/model/LoaderMemoryLogger;

    invoke-virtual {v0, v4, v2, v1}, Lcom/android/launcher3/model/LoaderCursor;->checkAndAddItem(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/LoaderMemoryLogger;)V

    return-void

    .line 514
    :cond_34
    invoke-static {v6}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSTKComponent(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 515
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    const-string v2, "Missing activity found"

    invoke-virtual {v0, v2, v12}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->loaderTask:Lcom/android/launcher3/model/LoaderTask;

    if-eqz v0, :cond_35

    iget-object v1, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v0, v6, v1}, Lcom/android/launcher3/model/LoaderTask;->trySaveAppLocation(Landroid/content/ComponentName;Lcom/android/launcher3/model/LoaderCursor;)V

    .line 520
    :cond_35
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected null WorkspaceItemInfo"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_36
    :goto_d
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iget v1, v0, Lcom/android/launcher3/model/LoaderCursor;->id:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No target package for item id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final processFolderOrAppPair()V
    .locals 17

    move-object/from16 v0, p0

    .line 531
    iget-object v1, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->bgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v2, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iget v2, v2, Lcom/android/launcher3/model/LoaderCursor;->id:I

    invoke-virtual {v1, v2}, Lcom/android/launcher3/model/BgDataModel;->findOrMakeFolder(I)Lcom/android/launcher3/model/data/CollectionInfo;

    move-result-object v1

    .line 534
    iget-object v2, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iget v2, v2, Lcom/android/launcher3/model/LoaderCursor;->itemType:I

    const/16 v3, 0xa

    const-string v4, "WorkspaceItemProcessor"

    if-ne v2, v3, :cond_2

    instance-of v2, v1, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v2, :cond_2

    .line 535
    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags;->enableAppPairs()Z

    move-result v2

    if-nez v2, :cond_0

    .line 537
    const-string v0, "app pairs flag is off, did not load app pair"

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 541
    :cond_0
    check-cast v1, Lcom/android/launcher3/model/data/FolderInfo;

    .line 542
    new-instance v2, Lcom/android/launcher3/model/data/AppPairInfo;

    invoke-direct {v2}, Lcom/android/launcher3/model/data/AppPairInfo;-><init>()V

    .line 544
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v1

    const-string v3, "getContents(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 929
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 544
    invoke-virtual {v2, v3}, Lcom/android/launcher3/model/data/AppPairInfo;->add(Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_0

    .line 545
    :cond_1
    move-object v1, v2

    check-cast v1, Lcom/android/launcher3/model/data/CollectionInfo;

    .line 547
    iget-object v2, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->bgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v2, v2, Lcom/android/launcher3/model/BgDataModel;->collections:Lcom/android/launcher3/util/IntSparseArrayMap;

    iget-object v3, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iget v3, v3, Lcom/android/launcher3/model/LoaderCursor;->id:I

    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/IntSparseArrayMap;->remove(I)V

    .line 548
    iget-object v2, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->bgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v2, v2, Lcom/android/launcher3/model/BgDataModel;->collections:Lcom/android/launcher3/util/IntSparseArrayMap;

    iget-object v3, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iget v3, v3, Lcom/android/launcher3/model/LoaderCursor;->id:I

    invoke-virtual {v2, v3, v1}, Lcom/android/launcher3/util/IntSparseArrayMap;->put(ILjava/lang/Object;)V

    .line 551
    :cond_2
    iget-object v2, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    move-object v3, v1

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/model/LoaderCursor;->applyCommonProperties(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 553
    iget-object v2, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iget v5, v2, Lcom/android/launcher3/model/LoaderCursor;->mTitleIndex:I

    invoke-virtual {v2, v5}, Lcom/android/launcher3/model/LoaderCursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    iput-object v2, v1, Lcom/android/launcher3/model/data/CollectionInfo;->title:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    .line 554
    iput v2, v1, Lcom/android/launcher3/model/data/CollectionInfo;->spanX:I

    .line 555
    iput v2, v1, Lcom/android/launcher3/model/data/CollectionInfo;->spanY:I

    .line 558
    iget-object v5, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iget v6, v5, Lcom/android/launcher3/model/LoaderCursor;->mTitleIndex:I

    invoke-virtual {v5, v6}, Lcom/android/launcher3/model/LoaderCursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 559
    iget-object v6, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->app:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v6}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v6

    iget-object v7, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iget v7, v7, Lcom/android/launcher3/model/LoaderCursor;->id:I

    invoke-virtual {v6, v7}, Lcom/android/launcher3/ResourceManager;->getFolderTitle(I)Ljava/lang/String;

    move-result-object v6

    .line 560
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "processFolderOrAppPair: title = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",titleSaved = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 561
    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-static {v6, v5, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_3

    .line 563
    iget-object v5, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v5, v6}, Lcom/android/launcher3/model/LoaderCursor;->addTitleUpdateItem(Ljava/lang/String;)V

    .line 564
    iget-object v5, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iget v5, v5, Lcom/android/launcher3/model/LoaderCursor;->id:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "title change"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " folder-id "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v5, v6

    .line 568
    :cond_3
    check-cast v5, Ljava/lang/CharSequence;

    iput-object v5, v1, Lcom/android/launcher3/model/data/CollectionInfo;->title:Ljava/lang/CharSequence;

    .line 569
    iget-object v5, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v5}, Lcom/android/launcher3/model/LoaderCursor;->getSpanX()I

    move-result v5

    iput v5, v1, Lcom/android/launcher3/model/data/CollectionInfo;->spanX:I

    .line 570
    iget-object v5, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v5}, Lcom/android/launcher3/model/LoaderCursor;->getSpanY()I

    move-result v5

    iput v5, v1, Lcom/android/launcher3/model/data/CollectionInfo;->spanY:I

    .line 572
    instance-of v5, v1, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v5, :cond_4

    .line 573
    move-object v6, v1

    check-cast v6, Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v7, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v7}, Lcom/android/launcher3/model/LoaderCursor;->getOptions()I

    move-result v7

    iput v7, v6, Lcom/android/launcher3/model/data/FolderInfo;->options:I

    goto :goto_1

    .line 576
    :cond_4
    iget-object v6, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v6}, Lcom/android/launcher3/model/LoaderCursor;->getRank()I

    move-result v6

    iput v6, v1, Lcom/android/launcher3/model/data/CollectionInfo;->rank:I

    .line 580
    :goto_1
    iget-object v6, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iget v6, v6, Lcom/android/launcher3/model/LoaderCursor;->itemType:I

    const/4 v7, 0x2

    const/16 v8, 0x8

    if-ne v6, v7, :cond_6

    if-eqz v5, :cond_6

    .line 581
    move-object v6, v1

    check-cast v6, Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v9, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->app:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v9}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "getContext(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iget v10, v10, Lcom/android/launcher3/model/LoaderCursor;->id:I

    invoke-direct {v0, v9, v10}, Lcom/android/launcher3/model/WorkspaceItemProcessor;->getFolderRecommendInfo(Landroid/content/Context;I)I

    move-result v9

    iput v9, v6, Lcom/android/launcher3/model/data/FolderInfo;->recommend:I

    .line 582
    invoke-virtual {v6, v8}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    move-result v9

    if-nez v9, :cond_5

    iget-object v9, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iget v9, v9, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    if-eqz v9, :cond_5

    iget v9, v6, Lcom/android/launcher3/model/data/FolderInfo;->cellX:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_5

    iget v9, v6, Lcom/android/launcher3/model/data/FolderInfo;->cellY:I

    if-ne v9, v10, :cond_5

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->enableLauncherHideFolder()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 584
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v9

    .line 583
    invoke-virtual {v6, v8, v2, v9}, Lcom/android/launcher3/model/data/FolderInfo;->setOption(IZLcom/android/launcher3/model/ModelWriter;)V

    .line 586
    const-string v2, "restore hide folder--add option to hide folder"

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    :cond_5
    iget-object v2, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-direct {v0, v2, v6}, Lcom/android/launcher3/model/WorkspaceItemProcessor;->getFolderExtraInfo(Lcom/android/launcher3/model/LoaderCursor;Lcom/android/launcher3/model/data/FolderInfo;)V

    .line 589
    iget-object v2, v6, Lcom/android/launcher3/model/data/FolderInfo;->title:Ljava/lang/CharSequence;

    iget v9, v6, Lcom/android/launcher3/model/data/FolderInfo;->id:I

    iget v10, v6, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    iget v11, v6, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    iget v12, v6, Lcom/android/launcher3/model/data/FolderInfo;->mBackGroundColor:I

    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v12

    .line 590
    iget v13, v6, Lcom/android/launcher3/model/data/FolderInfo;->screenId:I

    iget v14, v6, Lcom/android/launcher3/model/data/FolderInfo;->cellX:I

    iget v15, v6, Lcom/android/launcher3/model/data/FolderInfo;->cellY:I

    iget v8, v6, Lcom/android/launcher3/model/data/FolderInfo;->spanX:I

    iget v6, v6, Lcom/android/launcher3/model/data/FolderInfo;->spanY:I

    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v16, v3

    const-string v3, "processFolderOrAppPair: folder: "

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", folder id: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", gridColumn: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", gridRow: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", color: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", screenId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", cellX: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", cellY: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", spanX: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", spanY: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 589
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_6
    move-object/from16 v16, v3

    .line 593
    :goto_2
    iget-object v2, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v2}, Lcom/android/launcher3/model/LoaderCursor;->markRestored()V

    .line 595
    iget-object v2, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iget v2, v2, Lcom/android/launcher3/model/LoaderCursor;->itemType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    if-eqz v5, :cond_7

    check-cast v1, Lcom/android/launcher3/model/data/FolderInfo;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 598
    iget-object v2, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->app:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/ResourceManager;->isSingleLayer()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->enableLauncherHideFolder()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 600
    iget-object v2, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->app:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140005

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    iput-object v2, v1, Lcom/android/launcher3/model/data/FolderInfo;->title:Ljava/lang/CharSequence;

    .line 601
    iget-object v1, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->bgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v0, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->app:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    move-object/from16 v3, v16

    invoke-virtual {v1, v0, v3, v2}, Lcom/android/launcher3/model/BgDataModel;->addItem(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Z)V

    goto :goto_3

    :cond_7
    move-object/from16 v3, v16

    .line 604
    iget-object v1, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iget-object v2, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->bgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object v0, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->memoryLogger:Lcom/android/launcher3/model/LoaderMemoryLogger;

    invoke-virtual {v1, v3, v2, v0}, Lcom/android/launcher3/model/LoaderCursor;->checkAndAddItem(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/LoaderMemoryLogger;)V

    :goto_3
    return-void
.end method

.method private final processWidget()V
    .locals 17

    move-object/from16 v1, p0

    .line 626
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v0}, Lcom/android/launcher3/model/LoaderCursor;->getAppWidgetProvider()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 627
    new-instance v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v0}, Lcom/android/launcher3/model/LoaderCursor;->getAppWidgetId()I

    move-result v0

    invoke-direct {v3, v0, v2}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;-><init>(ILandroid/content/ComponentName;)V

    .line 628
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    move-object v4, v3

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v0, v4}, Lcom/android/launcher3/model/LoaderCursor;->applyCommonProperties(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 629
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v0}, Lcom/android/launcher3/model/LoaderCursor;->getSpanX()I

    move-result v0

    iput v0, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->spanX:I

    .line 630
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v0}, Lcom/android/launcher3/model/LoaderCursor;->getSpanY()I

    move-result v0

    iput v0, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->spanY:I

    .line 631
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v0}, Lcom/android/launcher3/model/LoaderCursor;->getOptions()I

    move-result v0

    iput v0, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->options:I

    .line 632
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iget-object v0, v0, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    iput-object v0, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->user:Landroid/os/UserHandle;

    .line 633
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v0}, Lcom/android/launcher3/model/LoaderCursor;->getAppWidgetSource()I

    move-result v0

    iput v0, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->sourceContainer:I

    .line 634
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iget v0, v0, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    iput v0, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    .line 636
    iget v0, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->spanX:I

    const-string v5, "invalid_size_or_location"

    const-string v6, ",, component="

    const-string v7, ",, appWidgetId="

    const-string v8, "x"

    if-lez v0, :cond_14

    iget v0, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->spanY:I

    if-gtz v0, :cond_0

    goto/16 :goto_7

    .line 646
    :cond_0
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v0}, Lcom/android/launcher3/model/LoaderCursor;->isOnWorkspaceOrHotseat()Z

    move-result v0

    if-nez v0, :cond_1

    .line 647
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 649
    iget v3, v0, Lcom/android/launcher3/model/LoaderCursor;->id:I

    .line 650
    iget-object v4, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v4}, Lcom/android/launcher3/model/LoaderCursor;->getAppWidgetId()I

    move-result v4

    .line 652
    iget-object v1, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iget v1, v1, Lcom/android/launcher3/model/LoaderCursor;->container:I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "processWidget: invalid Widget container != CONTAINER_DESKTOP nor CONTAINER_HOTSEAT. id="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",, container="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 647
    invoke-virtual {v0, v1, v5}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 659
    :cond_1
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->userManager:Landroid/os/UserManager;

    const/4 v5, -0x2

    const-string v6, "WorkspaceItemProcessor"

    if-eqz v0, :cond_12

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/os/UserManager;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_12

    .line 667
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v0}, Lcom/android/launcher3/model/LoaderCursor;->getAppWidgetId()I

    move-result v0

    const-string v9, "appWidgetId"

    const-string v10, "newInstance(...)"

    if-ne v0, v5, :cond_4

    .line 668
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->app:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 669
    iget-object v5, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->app:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v5}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/widget/LauncherWidgetHolder;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    invoke-virtual {v5}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->allocateAppWidgetId()I

    move-result v11

    .line 671
    invoke-virtual {v0, v11, v2}, Landroid/appwidget/AppWidgetManager;->bindAppWidgetIdIfAllowed(ILandroid/content/ComponentName;)Z

    move-result v0

    const-string v12, " providerName:"

    if-nez v0, :cond_3

    .line 672
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, " processWidget not allowed bind , Removing invalid widget: oldId is -2, newAppWidgetId:"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/android/launcher3/logging/FileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v0}, Lcom/android/launcher3/model/LoaderCursor;->getAppWidgetId()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->deleteAppWidgetId(I)V

    .line 675
    new-instance v0, Lcom/android/launcher3/widget/WidgetManagerHelper;

    iget-object v5, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->app:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v5}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/android/launcher3/widget/WidgetManagerHelper;-><init>(Landroid/content/Context;)V

    .line 676
    iget-object v5, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 677
    iget-object v7, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->user:Landroid/os/UserHandle;

    .line 675
    invoke-virtual {v0, v5, v7}, Lcom/android/launcher3/widget/WidgetManagerHelper;->findProvider(Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object v0

    check-cast v0, Landroid/appwidget/AppWidgetProviderInfo;

    .line 679
    invoke-static {v0}, Lcom/android/launcher3/model/LoaderTask;->isValidProvider(Landroid/appwidget/AppWidgetProviderInfo;)Z

    move-result v0

    .line 680
    iget-boolean v5, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->isSafeMode:Z

    if-nez v5, :cond_2

    iget-object v5, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->loaderTask:Lcom/android/launcher3/model/LoaderTask;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/android/launcher3/model/LoaderTask;->getNeedShowRestoredInfo()I

    move-result v5

    if-nez v5, :cond_2

    if-nez v0, :cond_2

    .line 681
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 682
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Deleting widget that isn\'t installed anymore: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 683
    const-string v2, "missing_widget_provider"

    .line 681
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 686
    :cond_2
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iget-object v1, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->bgDataModel:Lcom/android/launcher3/model/BgDataModel;

    invoke-virtual {v0, v4, v1}, Lcom/android/launcher3/model/LoaderCursor;->checkAndAddItem(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/BgDataModel;)V

    .line 687
    iget v0, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    iget v1, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->id:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "processWidget appWidgetId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  id:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    .line 691
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "processWidget allowed bind, oldId is -2, newAppWidgetId:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 692
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v0}, Lcom/android/launcher3/model/LoaderCursor;->updater()Lcom/android/launcher3/util/ContentWriter;

    move-result-object v0

    .line 695
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 694
    invoke-virtual {v0, v9, v5}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object v5

    .line 696
    invoke-virtual {v5}, Lcom/android/launcher3/util/ContentWriter;->commit()I

    .line 698
    :try_start_0
    invoke-virtual {v0}, Lcom/android/launcher3/util/ContentWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v5, v0

    .line 700
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    .line 705
    :cond_4
    :goto_1
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->app:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/widget/LauncherWidgetHolder;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x20

    .line 708
    invoke-virtual {v3, v5}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 709
    iget-object v5, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v5}, Lcom/android/launcher3/model/LoaderCursor;->parseIntent()Landroid/content/Intent;

    move-result-object v5

    iput-object v5, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->bindOptions:Landroid/content/Intent;

    .line 711
    :cond_5
    iget-object v5, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->widgetInflater:Lcom/android/launcher3/widget/WidgetInflater;

    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object v10

    const-string v11, "getModelWriter(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3, v0, v10}, Lcom/android/launcher3/widget/WidgetInflater;->inflateAppWidget(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/widget/LauncherWidgetHolder;Lcom/android/launcher3/model/ModelWriter;)Lcom/android/launcher3/widget/WidgetInflater$InflationResult;

    move-result-object v5

    .line 712
    invoke-virtual {v5}, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->isUpdate()Z

    move-result v0

    .line 713
    invoke-virtual {v5}, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->getWidgetInfo()Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object v10

    .line 716
    iget-object v11, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iget v11, v11, Lcom/android/launcher3/model/LoaderCursor;->id:I

    .line 717
    iget-object v12, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v12}, Lcom/android/launcher3/model/LoaderCursor;->getAppWidgetId()I

    move-result v12

    .line 718
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "processWidget: id="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, ", appWidgetId="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ", inflationResult="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 714
    invoke-static {v6, v11}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    invoke-virtual {v5}, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->getType()I

    move-result v11

    if-eqz v11, :cond_11

    const-string v12, ", component="

    if-eq v11, v7, :cond_7

    const/4 v13, 0x2

    if-eq v11, v13, :cond_6

    goto/16 :goto_4

    .line 772
    :cond_6
    iget v11, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 773
    move-object v13, v10

    check-cast v13, Landroid/appwidget/AppWidgetProviderInfo;

    .line 774
    iget-object v14, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->app:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v14}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v14

    .line 775
    iget v15, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->spanX:I

    .line 776
    iget v7, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->spanY:I

    .line 771
    invoke-static {v11, v13, v14, v15, v7}, Lcom/android/launcher3/widget/util/WidgetSizes;->updateWidgetSizeRangesAsync(ILandroid/appwidget/AppWidgetProviderInfo;Landroid/content/Context;II)V

    goto/16 :goto_4

    .line 726
    :cond_7
    iget-object v7, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->tempPackageKey:Lcom/android/launcher3/util/PackageUserKey;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v11

    iget-object v14, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iget-object v14, v14, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    invoke-virtual {v7, v11, v14}, Lcom/android/launcher3/util/PackageUserKey;->update(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 727
    iget-object v7, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->installingPkgs:Ljava/util/HashMap;

    iget-object v11, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->tempPackageKey:Lcom/android/launcher3/util/PackageUserKey;

    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 730
    iget-object v11, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    const/16 v14, 0x8

    invoke-virtual {v11, v14}, Lcom/android/launcher3/model/LoaderCursor;->hasRestoreFlag(I)Z

    move-result v11

    if-nez v11, :cond_9

    .line 731
    iget-boolean v11, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->isSafeMode:Z

    if-nez v11, :cond_9

    if-nez v7, :cond_9

    if-nez v10, :cond_9

    .line 734
    invoke-static {}, Lcom/android/launcher3/Flags;->enableSupportForArchiving()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 735
    iget-object v11, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->pmHelper:Lcom/android/launcher3/util/PackageManagerHelper;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v15}, Lcom/android/launcher3/util/PackageManagerHelper;->isAppArchived(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_9

    .line 738
    :cond_8
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 740
    iget v3, v0, Lcom/android/launcher3/model/LoaderCursor;->id:I

    .line 741
    iget-object v4, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v4}, Lcom/android/launcher3/model/LoaderCursor;->getAppWidgetId()I

    move-result v4

    .line 743
    iget-object v1, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iget v1, v1, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "processWidget: Unrestored Pending widget removed: id="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", restoreFlag:="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 744
    const-string v2, "app_not_installed"

    .line 738
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 748
    :cond_9
    iget-object v11, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v11, v14}, Lcom/android/launcher3/model/LoaderCursor;->hasRestoreFlag(I)Z

    move-result v11

    if-nez v11, :cond_a

    if-eqz v7, :cond_a

    .line 752
    iget v0, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    or-int/2addr v0, v14

    .line 751
    iput v0, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    const/4 v0, 0x1

    goto :goto_2

    .line 753
    :cond_a
    iget-boolean v11, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->REMOVE_UNRESTORED_ICONS:Z

    if-eqz v11, :cond_b

    iget-boolean v11, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->isSafeMode:Z

    if-nez v11, :cond_b

    .line 754
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 755
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "UnRestored widget removed: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 756
    const-string v2, "widgets_disabled"

    .line 754
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    :goto_2
    const/4 v11, 0x0

    if-nez v7, :cond_c

    move v7, v11

    goto :goto_3

    .line 761
    :cond_c
    invoke-virtual {v7}, Landroid/content/pm/PackageInstaller$SessionInfo;->getProgress()F

    move-result v7

    const/16 v13, 0x64

    int-to-float v13, v13

    mul-float/2addr v7, v13

    float-to-int v7, v7

    .line 760
    :goto_3
    iput v7, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->installProgress:I

    .line 764
    iget-object v7, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->app:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v7}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 765
    iget-object v13, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 766
    iget-object v14, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->user:Landroid/os/UserHandle;

    .line 763
    invoke-static {v7, v13, v14}, Lcom/android/launcher3/model/WidgetsModel;->newPendingItemInfo(Landroid/content/Context;Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/launcher3/model/data/PackageItemInfo;

    move-result-object v7

    .line 762
    iput-object v7, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->pendingItemInfo:Lcom/android/launcher3/model/data/PackageItemInfo;

    .line 768
    iget-object v7, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->iconCache:Lcom/android/launcher3/icons/IconCache;

    iget-object v13, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->pendingItemInfo:Lcom/android/launcher3/model/data/PackageItemInfo;

    invoke-virtual {v7, v13, v11}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIconForApp(Lcom/android/launcher3/model/data/PackageItemInfo;Z)V

    :goto_4
    if-eqz v0, :cond_d

    .line 782
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v0}, Lcom/android/launcher3/model/LoaderCursor;->updater()Lcom/android/launcher3/util/ContentWriter;

    move-result-object v0

    .line 784
    const-string v7, "appWidgetProvider"

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v7, v11}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object v7

    .line 785
    iget v11, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v9, v11}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object v7

    .line 786
    iget v9, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v11, "restored"

    invoke-virtual {v7, v11, v9}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object v7

    .line 787
    invoke-virtual {v7}, Lcom/android/launcher3/util/ContentWriter;->commit()I

    .line 789
    :try_start_1
    invoke-virtual {v0}, Lcom/android/launcher3/util/ContentWriter;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v7, v0

    .line 791
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    :cond_d
    :goto_5
    if-eqz v10, :cond_f

    .line 796
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->widgetProvidersMap:Ljava/util/Map;

    new-instance v7, Lcom/android/launcher3/util/ComponentKey;

    iget-object v9, v10, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v10}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v11

    invoke-direct {v7, v9, v11}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-virtual {v5}, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->getWidgetInfo()Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    move-result-object v5

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    iget v0, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->spanX:I

    iget v5, v10, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanX:I

    if-lt v0, v5, :cond_e

    iget v0, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->spanY:I

    iget v5, v10, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanY:I

    if-ge v0, v5, :cond_f

    .line 800
    :cond_e
    invoke-virtual {v10}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    iget v5, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->spanX:I

    iget v7, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->spanY:I

    iget v9, v10, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanX:I

    iget v11, v10, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanY:I

    .line 801
    iget-object v13, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iget v13, v13, Lcom/android/launcher3/model/LoaderCursor;->id:I

    .line 802
    iget-object v14, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v14}, Lcom/android/launcher3/model/LoaderCursor;->getAppWidgetId()I

    move-result v14

    .line 803
    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v16, v3

    const-string v3, " processWidget: Widget "

    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " minSizes not met: span="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " minSpan="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", id: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", appWidgetId: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 798
    invoke-static {v6, v0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    sget-object v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->Companion:Lcom/android/launcher3/model/WorkspaceItemProcessor$Companion;

    iget-object v2, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->app:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v2

    const-string v3, "getInvariantDeviceProfile(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v10}, Lcom/android/launcher3/model/WorkspaceItemProcessor$Companion;->access$logWidgetInfo(Lcom/android/launcher3/model/WorkspaceItemProcessor$Companion;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V

    goto :goto_6

    :cond_f
    move-object/from16 v16, v3

    .line 808
    :goto_6
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iget-object v2, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->bgDataModel:Lcom/android/launcher3/model/BgDataModel;

    invoke-virtual {v0, v4, v2}, Lcom/android/launcher3/model/LoaderCursor;->checkAndAddItem(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/BgDataModel;)V

    .line 810
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v0}, Lcom/android/launcher3/model/LoaderCursor;->getOptions()I

    move-result v0

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_10

    move-object/from16 v3, v16

    const/4 v1, 0x1

    .line 811
    invoke-virtual {v3, v1}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->setShortcutAddFromOtherApp(Z)V

    :cond_10
    return-void

    .line 722
    :cond_11
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v5}, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->getReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->getRestoreErrorType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 661
    :cond_12
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iget-object v1, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->bgDataModel:Lcom/android/launcher3/model/BgDataModel;

    invoke-virtual {v0, v4, v1}, Lcom/android/launcher3/model/LoaderCursor;->checkAndAddItem(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/BgDataModel;)V

    .line 662
    iget v0, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    if-ne v0, v5, :cond_13

    .line 663
    iget-object v0, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "processWidget appWidgetId -2, providerName:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    return-void

    .line 637
    :cond_14
    :goto_7
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 638
    iget v4, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->spanX:I

    iget v3, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->spanY:I

    .line 639
    iget-object v9, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iget v9, v9, Lcom/android/launcher3/model/LoaderCursor;->id:I

    .line 640
    iget-object v1, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v1}, Lcom/android/launcher3/model/LoaderCursor;->getAppWidgetId()I

    move-result v1

    .line 641
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "processWidget: Widget has invalid size: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 637
    invoke-virtual {v0, v1, v5}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final processItem()V
    .locals 3

    const-string v0, "User has been deleted for item id="

    .line 123
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iget-object v1, v1, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    if-nez v1, :cond_0

    .line 125
    iget-object p0, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 126
    iget v1, p0, Lcom/android/launcher3/model/LoaderCursor;->id:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    const-string v1, "user_profile_deleted"

    .line 125
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iget v0, v0, Lcom/android/launcher3/model/LoaderCursor;->itemType:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 138
    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/model/WorkspaceItemProcessor;->processWidget()V

    goto :goto_0

    .line 136
    :cond_2
    invoke-direct {p0}, Lcom/android/launcher3/model/WorkspaceItemProcessor;->processFolderOrAppPair()V

    goto :goto_0

    .line 134
    :cond_3
    invoke-direct {p0}, Lcom/android/launcher3/model/WorkspaceItemProcessor;->processAppOrDeepShortcut()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 141
    const-string v0, "Desktop items loading interrupted"

    check-cast p0, Ljava/lang/Throwable;

    const-string v1, "WorkspaceItemProcessor"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final setLoaderTask(Lcom/android/launcher3/model/LoaderTask;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 873
    iput-object p1, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->loaderTask:Lcom/android/launcher3/model/LoaderTask;

    return-void
.end method

.method public final setUserManager(Landroid/os/UserManager;)V
    .locals 1

    const-string v0, "um"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 878
    iput-object p1, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->userManager:Landroid/os/UserManager;

    return-void
.end method
