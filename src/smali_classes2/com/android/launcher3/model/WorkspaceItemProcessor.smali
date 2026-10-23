.class public final Lcom/android/launcher3/model/WorkspaceItemProcessor;
.super Ljava/lang/Object;
.source "WorkspaceItemProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/model/WorkspaceItemProcessor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 a2\u00020\u0001:\u0001aB\u0091\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\"\u0010\u0019\u001a\u001e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u001b0\u001aj\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u001b`\u001c\u0012\u0006\u0010\u001d\u001a\u00020\u0018\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0006\u0010 \u001a\u00020!\u0012\u0012\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0$0#\u0012\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00180\'\u0012\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0#\u0012\u0006\u0010*\u001a\u00020+\u0012\u0006\u0010,\u001a\u00020-\u0012\u0018\u0010.\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u0002010\u000e0/\u0012\u0006\u00102\u001a\u000203\u0012\u0006\u00104\u001a\u000205\u00a2\u0006\u0004\u00086\u00107J\u0006\u0010<\u001a\u00020=J\u0008\u0010>\u001a\u00020=H\u0003J\u0012\u0010?\u001a\u0004\u0018\u00010\u00102\u0006\u0010@\u001a\u00020\u000fH\u0002J\u0008\u0010A\u001a\u00020=H\u0002J\u0008\u0010B\u001a\u00020=H\u0002J\u0008\u0010C\u001a\u00020=H\u0002J\u0008\u0010D\u001a\u00020=H\u0002J\u001c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020:092\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020IJ\u0014\u0010J\u001a\u00020=*\u00020I2\u0006\u0010K\u001a\u00020LH\u0002J\u0014\u0010M\u001a\u00020=2\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020:0OJ\u000e\u0010S\u001a\u00020=2\u0006\u0010T\u001a\u00020RJ\u000e\u0010W\u001a\u00020=2\u0006\u0010X\u001a\u00020VJ\u0018\u0010Y\u001a\u00020Z2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010[\u001a\u00020ZH\u0002J\u0018\u0010]\u001a\u00020=2\u0006\u0010^\u001a\u00020\u00032\u0006\u0010_\u001a\u00020`H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0019\u001a\u001e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u001b0\u001aj\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u001b`\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0$0#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00180\'X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010.\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u000200\u0012\u0004\u0012\u0002010\u000e0/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u000203X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u000205X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u00108\u001a\u0008\u0012\u0004\u0012\u00020:09X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010P\u001a\u00020\u0018X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010Q\u001a\u0004\u0018\u00010RX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010U\u001a\u0004\u0018\u00010VX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\\\u001a\u00020ZX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006b"
    }
    d2 = {
        "Lcom/android/launcher3/model/WorkspaceItemProcessor;",
        "",
        "c",
        "Lcom/android/launcher3/model/LoaderCursor;",
        "memoryLogger",
        "Lcom/android/launcher3/model/LoaderMemoryLogger;",
        "userManagerState",
        "Lcom/android/launcher3/pm/UserManagerState;",
        "launcherApps",
        "Landroid/content/pm/LauncherApps;",
        "pendingPackages",
        "",
        "Lcom/android/launcher3/util/PackageUserKey;",
        "shortcutKeyToPinnedShortcuts",
        "",
        "Lcom/android/launcher3/shortcuts/ShortcutKey;",
        "Landroid/content/pm/ShortcutInfo;",
        "context",
        "Landroid/content/Context;",
        "idp",
        "Lcom/android/launcher3/InvariantDeviceProfile;",
        "iconCache",
        "Lcom/android/launcher3/icons/IconCache;",
        "isSafeMode",
        "",
        "installingPkgs",
        "Ljava/util/HashMap;",
        "Landroid/content/pm/PackageInstaller$SessionInfo;",
        "Lkotlin/collections/HashMap;",
        "isSdCardReady",
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
        "Lcom/android/launcher3/icons/CacheableShortcutInfo;",
        "widgetSizeHandler",
        "Lcom/android/launcher3/widget/util/WidgetSizeHandler;",
        "workspaceItemSpaceFinder",
        "Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;",
        "homeScreenFiles",
        "Ljava/util/concurrent/CompletableFuture;",
        "Landroid/net/Uri;",
        "Lcom/android/launcher3/homescreenfiles/HomeScreenFile;",
        "automationRepo",
        "Lcom/android/launcher3/automation/AutomationRepository;",
        "modelWriter",
        "Lcom/android/launcher3/model/IModelWriter;",
        "<init>",
        "(Lcom/android/launcher3/model/LoaderCursor;Lcom/android/launcher3/model/LoaderMemoryLogger;Lcom/android/launcher3/pm/UserManagerState;Landroid/content/pm/LauncherApps;Ljava/util/Set;Ljava/util/Map;Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/icons/IconCache;ZLjava/util/HashMap;ZLcom/android/launcher3/widget/WidgetInflater;Lcom/android/launcher3/util/PackageManagerHelper;Ljava/util/List;Landroid/util/LongSparseArray;Ljava/util/List;Lcom/android/launcher3/widget/util/WidgetSizeHandler;Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;Ljava/util/concurrent/CompletableFuture;Lcom/android/launcher3/automation/AutomationRepository;Lcom/android/launcher3/model/IModelWriter;)V",
        "loadedItems",
        "Lcom/android/launcher3/util/IntSparseArrayMap;",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "tempPackageKey",
        "processItem",
        "",
        "processAppOrDeepShortcut",
        "retryDeepShortcutById",
        "key",
        "processFolderOrAppPair",
        "processWidget",
        "processFileSystemItem",
        "processFolderItems",
        "finalizeData",
        "delegate",
        "Lcom/android/launcher3/model/ModelDelegate;",
        "modelDbController",
        "Lcom/android/launcher3/model/ModelDbController;",
        "deleteItemsBasedOnItemIdQuery",
        "selection",
        "",
        "processPreloadedItems",
        "items",
        "",
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
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWorkspaceItemProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WorkspaceItemProcessor.kt\ncom/android/launcher3/model/WorkspaceItemProcessor\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 SQLiteTable.kt\ncom/android/launcher3/util/SQLiteTable\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,1249:1\n1869#2,2:1250\n1563#2:1252\n1634#2,3:1253\n1869#2,2:1256\n1878#2,2:1258\n1761#2,3:1260\n1880#2:1263\n1869#2,2:1264\n1869#2,2:1273\n1869#2,2:1275\n739#2,9:1277\n739#2,9:1288\n42#3,7:1266\n37#4,2:1286\n37#4,2:1297\n*S KotlinDebug\n*F\n+ 1 WorkspaceItemProcessor.kt\ncom/android/launcher3/model/WorkspaceItemProcessor\n*L\n690#1:1250,2\n1032#1:1252\n1032#1:1253,3\n1039#1:1256,2\n1044#1:1258,2\n1050#1:1260,3\n1044#1:1263\n1078#1:1264,2\n1101#1:1273,2\n1111#1:1275,2\n1200#1:1277,9\n1205#1:1288,9\n1098#1:1266,7\n1201#1:1286,2\n1206#1:1297,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/model/WorkspaceItemProcessor$Companion;


# instance fields
.field public final FOLDER_EXTRA_DATA_LENGTH:I

.field public final REMOVE_UNRESTORED_ICONS:Z

.field public final allDeepShortcuts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/icons/CacheableShortcutInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final automationRepo:Lcom/android/launcher3/automation/AutomationRepository;

.field public final c:Lcom/android/launcher3/model/LoaderCursor;

.field public final context:Landroid/content/Context;

.field public final homeScreenFiles:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lcom/android/launcher3/homescreenfiles/HomeScreenFile;",
            ">;>;"
        }
    .end annotation
.end field

.field public final iconCache:Lcom/android/launcher3/icons/IconCache;

.field public final iconRequestInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/IconRequestInfo<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final idp:Lcom/android/launcher3/InvariantDeviceProfile;

.field public final installingPkgs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/android/launcher3/util/PackageUserKey;",
            "Landroid/content/pm/PackageInstaller$SessionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final isSafeMode:Z

.field public final isSdCardReady:Z

.field public final launcherApps:Landroid/content/pm/LauncherApps;

.field public final loadedItems:Lcom/android/launcher3/util/IntSparseArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/IntSparseArrayMap<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public loaderTask:Lcom/android/launcher3/model/LoaderTask;

.field public final memoryLogger:Lcom/android/launcher3/model/LoaderMemoryLogger;

.field public final modelWriter:Lcom/android/launcher3/model/IModelWriter;

.field public final pendingPackages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/launcher3/util/PackageUserKey;",
            ">;"
        }
    .end annotation
.end field

.field public final pmHelper:Lcom/android/launcher3/util/PackageManagerHelper;

.field public final shortcutKeyToPinnedShortcuts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/android/launcher3/shortcuts/ShortcutKey;",
            "Landroid/content/pm/ShortcutInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final tempPackageKey:Lcom/android/launcher3/util/PackageUserKey;

.field public final unlockedUsers:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public userManager:Landroid/os/UserManager;

.field public final userManagerState:Lcom/android/launcher3/pm/UserManagerState;

.field public final widgetInflater:Lcom/android/launcher3/widget/WidgetInflater;

.field public final widgetSizeHandler:Lcom/android/launcher3/widget/util/WidgetSizeHandler;

.field public final workspaceItemSpaceFinder:Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/model/WorkspaceItemProcessor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/model/WorkspaceItemProcessor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->Companion:Lcom/android/launcher3/model/WorkspaceItemProcessor$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/model/LoaderCursor;Lcom/android/launcher3/model/LoaderMemoryLogger;Lcom/android/launcher3/pm/UserManagerState;Landroid/content/pm/LauncherApps;Ljava/util/Set;Ljava/util/Map;Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/icons/IconCache;ZLjava/util/HashMap;ZLcom/android/launcher3/widget/WidgetInflater;Lcom/android/launcher3/util/PackageManagerHelper;Ljava/util/List;Landroid/util/LongSparseArray;Ljava/util/List;Lcom/android/launcher3/widget/util/WidgetSizeHandler;Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;Ljava/util/concurrent/CompletableFuture;Lcom/android/launcher3/automation/AutomationRepository;Lcom/android/launcher3/model/IModelWriter;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/LoaderCursor;",
            "Lcom/android/launcher3/model/LoaderMemoryLogger;",
            "Lcom/android/launcher3/pm/UserManagerState;",
            "Landroid/content/pm/LauncherApps;",
            "Ljava/util/Set<",
            "Lcom/android/launcher3/util/PackageUserKey;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/android/launcher3/shortcuts/ShortcutKey;",
            "Landroid/content/pm/ShortcutInfo;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/android/launcher3/InvariantDeviceProfile;",
            "Lcom/android/launcher3/icons/IconCache;",
            "Z",
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
            "Lcom/android/launcher3/icons/CacheableShortcutInfo;",
            ">;",
            "Lcom/android/launcher3/widget/util/WidgetSizeHandler;",
            "Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lcom/android/launcher3/homescreenfiles/HomeScreenFile;",
            ">;>;",
            "Lcom/android/launcher3/automation/AutomationRepository;",
            "Lcom/android/launcher3/model/IModelWriter;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p11

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    move-object/from16 v14, p17

    move-object/from16 v15, p18

    const-string v0, "c"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userManagerState"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcherApps"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingPackages"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shortcutKeyToPinnedShortcuts"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idp"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconCache"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "installingPkgs"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "widgetInflater"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pmHelper"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconRequestInfos"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unlockedUsers"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allDeepShortcuts"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "widgetSizeHandler"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workspaceItemSpaceFinder"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeScreenFiles"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "automationRepo"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modelWriter"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    move-object/from16 v1, p2

    .line 3
    iput-object v1, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->memoryLogger:Lcom/android/launcher3/model/LoaderMemoryLogger;

    .line 4
    iput-object v2, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->userManagerState:Lcom/android/launcher3/pm/UserManagerState;

    .line 5
    iput-object v3, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->launcherApps:Landroid/content/pm/LauncherApps;

    .line 6
    iput-object v4, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->pendingPackages:Ljava/util/Set;

    .line 7
    iput-object v5, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->shortcutKeyToPinnedShortcuts:Ljava/util/Map;

    .line 8
    iput-object v6, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->context:Landroid/content/Context;

    .line 9
    iput-object v7, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->idp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 10
    iput-object v8, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->iconCache:Lcom/android/launcher3/icons/IconCache;

    move/from16 v1, p10

    .line 11
    iput-boolean v1, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->isSafeMode:Z

    .line 12
    iput-object v9, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->installingPkgs:Ljava/util/HashMap;

    move/from16 v1, p12

    .line 13
    iput-boolean v1, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->isSdCardReady:Z

    .line 14
    iput-object v10, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->widgetInflater:Lcom/android/launcher3/widget/WidgetInflater;

    .line 15
    iput-object v11, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->pmHelper:Lcom/android/launcher3/util/PackageManagerHelper;

    .line 16
    iput-object v12, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->iconRequestInfos:Ljava/util/List;

    .line 17
    iput-object v13, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->unlockedUsers:Landroid/util/LongSparseArray;

    .line 18
    iput-object v14, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->allDeepShortcuts:Ljava/util/List;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->widgetSizeHandler:Lcom/android/launcher3/widget/util/WidgetSizeHandler;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->workspaceItemSpaceFinder:Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->homeScreenFiles:Ljava/util/concurrent/CompletableFuture;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->automationRepo:Lcom/android/launcher3/automation/AutomationRepository;

    .line 23
    iput-object v15, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->modelWriter:Lcom/android/launcher3/model/IModelWriter;

    .line 24
    new-instance v1, Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-direct {v1}, Lcom/android/launcher3/util/IntSparseArrayMap;-><init>()V

    iput-object v1, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->loadedItems:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 25
    new-instance v1, Lcom/android/launcher3/util/PackageUserKey;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    iput-object v1, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->tempPackageKey:Lcom/android/launcher3/util/PackageUserKey;

    const/4 v1, 0x2

    .line 26
    iput v1, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->FOLDER_EXTRA_DATA_LENGTH:I

    return-void
.end method

.method public static synthetic a(Landroid/database/Cursor;Landroid/database/Cursor;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/model/WorkspaceItemProcessor;->deleteItemsBasedOnItemIdQuery$lambda$13$lambda$11$lambda$10(Landroid/database/Cursor;Landroid/database/Cursor;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/android/launcher3/model/WorkspaceItemProcessor;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/icons/BaseIconFactory;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/model/WorkspaceItemProcessor;->processAppOrDeepShortcut$lambda$1(Lcom/android/launcher3/model/WorkspaceItemProcessor;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/icons/BaseIconFactory;)Lcom/android/launcher3/icons/BitmapInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final deleteItemsBasedOnItemIdQuery$lambda$13$lambda$11$lambda$10(Landroid/database/Cursor;Landroid/database/Cursor;)I
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final processAppOrDeepShortcut$lambda$1(Lcom/android/launcher3/model/WorkspaceItemProcessor;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/icons/BaseIconFactory;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/model/LoaderCursor;->createIconRequestInfo(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)Lcom/android/launcher3/model/data/IconRequestInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p2}, Lcom/android/launcher3/model/data/IconRequestInfo;->parseIconBlob(Lcom/android/launcher3/icons/BaseIconFactory;)Lcom/android/launcher3/icons/BitmapInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    :cond_0
    check-cast p0, Lcom/android/launcher3/icons/BitmapInfo;

    .line 43
    .line 44
    return-object p0
.end method


# virtual methods
.method public final deleteItemsBasedOnItemIdQuery(Lcom/android/launcher3/model/ModelDbController;Ljava/lang/String;)V
    .locals 12

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/android/launcher3/model/ModelDbController;->getTable()Lcom/android/launcher3/util/SQLiteTable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/android/launcher3/util/SQLiteTable;->newTransaction()Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;

    .line 6
    .line 7
    .line 8
    move-result-object v1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    const-string v0, "_id"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v0, p2, v2, v2}, Lcom/android/launcher3/util/SQLiteTable;->query([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    :try_start_2
    sget-object v0, Lcom/android/launcher3/provider/LauncherDbUtils;->INSTANCE:Lcom/android/launcher3/provider/LauncherDbUtils;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lcom/android/launcher3/provider/LauncherDbUtils;->asSequence(Landroid/database/Cursor;)Lkotlin/sequences/Sequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Lra/h6;

    .line 27
    .line 28
    invoke-direct {v3, p2}, Lra/h6;-><init>(Landroid/database/Cursor;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    :try_start_3
    invoke-static {p2, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    const/16 v10, 0x3f

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v4, "_id IN ( "

    .line 67
    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p2, " )"

    .line 75
    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const/4 v0, 0x2

    .line 84
    invoke-static {p1, p2, v2, v0, v2}, Lcom/android/launcher3/util/SQLiteTable;->delete$default(Lcom/android/launcher3/util/SQLiteTable;Ljava/lang/String;[Ljava/lang/String;ILjava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object p0, v0

    .line 90
    goto :goto_2

    .line 91
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->commit()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_1

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    iget-object v0, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->loadedItems:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 115
    .line 116
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    .line 122
    :try_start_4
    invoke-static {v1, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    move-object p0, v0

    .line 128
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 129
    :catchall_2
    move-exception v0

    .line 130
    move-object p1, v0

    .line 131
    :try_start_6
    invoke-static {p2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 135
    :goto_2
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 136
    :catchall_3
    move-exception v0

    .line 137
    move-object p1, v0

    .line 138
    :try_start_8
    invoke-static {v1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw p1
    :try_end_8
    .catch Landroid/database/SQLException; {:try_start_8 .. :try_end_8} :catch_0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    move-object p0, v0

    .line 144
    const-string p1, "WorkspaceItemProcessor"

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/database/SQLException;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final finalizeData(Lcom/android/launcher3/model/ModelDelegate;Lcom/android/launcher3/model/ModelDbController;)Lcom/android/launcher3/util/IntSparseArrayMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/ModelDelegate;",
            "Lcom/android/launcher3/model/ModelDbController;",
            ")",
            "Lcom/android/launcher3/util/IntSparseArrayMap<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modelDbController"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->loadedItems:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/android/launcher3/model/ModelDelegate;->loadAndAddExtraModelItems(Lcom/android/launcher3/util/IntSparseArrayMap;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/android/launcher3/model/LoaderCursor;->commitDeleted()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0}, Lcom/android/launcher3/model/WorkspaceItemProcessor;->processFolderItems()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->loadedItems:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 42
    .line 43
    instance-of v2, v1, Lcom/android/launcher3/model/data/AppPairInfo;

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    check-cast v1, Lcom/android/launcher3/model/data/AppPairInfo;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->iconCache:Lcom/android/launcher3/icons/IconCache;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/android/launcher3/model/data/AppPairInfo;->fetchHiResIconsIfNeeded(Lcom/android/launcher3/icons/IconCache;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/android/launcher3/model/LoaderCursor;->commitRestoredItems()V

    .line 58
    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    sget-object p1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->Companion:Lcom/android/launcher3/model/WorkspaceItemProcessor$Companion;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/android/launcher3/model/WorkspaceItemProcessor$Companion;->access$getEMPTY_FOLDER_QUERY(Lcom/android/launcher3/model/WorkspaceItemProcessor$Companion;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/model/WorkspaceItemProcessor;->deleteItemsBasedOnItemIdQuery(Lcom/android/launcher3/model/ModelDbController;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    sget-object p1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->Companion:Lcom/android/launcher3/model/WorkspaceItemProcessor$Companion;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/android/launcher3/model/WorkspaceItemProcessor$Companion;->access$getBAD_APP_PAIR_QUERY(Lcom/android/launcher3/model/WorkspaceItemProcessor$Companion;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, p2, v0}, Lcom/android/launcher3/model/WorkspaceItemProcessor;->deleteItemsBasedOnItemIdQuery(Lcom/android/launcher3/model/ModelDbController;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/android/launcher3/model/WorkspaceItemProcessor$Companion;->access$getORPHAN_APPS_QUERY(Lcom/android/launcher3/model/WorkspaceItemProcessor$Companion;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/model/WorkspaceItemProcessor;->deleteItemsBasedOnItemIdQuery(Lcom/android/launcher3/model/ModelDbController;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->loadedItems:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 88
    .line 89
    return-object p0
.end method

.method public final getFolderExtraInfo(Lcom/android/launcher3/model/LoaderCursor;Lcom/android/launcher3/model/data/FolderInfo;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/model/ModelCursorWrapper;->getAppWidgetProvider()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 6
    .line 7
    iput v0, p2, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    .line 8
    .line 9
    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 10
    .line 11
    iput v0, p2, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_b

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    new-instance v2, Lkotlin/text/Regex;

    .line 24
    .line 25
    const-string v3, ";"

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1, v0}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-interface {p1, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-int/2addr v2, v1

    .line 74
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_1
    if-eqz p1, :cond_2

    .line 84
    .line 85
    new-array v2, v0, [Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, [Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/4 p1, 0x0

    .line 95
    :goto_2
    if-eqz p1, :cond_9

    .line 96
    .line 97
    invoke-static {p1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_9

    .line 106
    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    new-instance v3, Lkotlin/text/Regex;

    .line 114
    .line 115
    const-string v4, ":"

    .line 116
    .line 117
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v2, v0}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_5

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :goto_4
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_4

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_4
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    add-int/2addr v3, v1

    .line 162
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    goto :goto_5

    .line 167
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :goto_5
    new-array v3, v0, [Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, [Ljava/lang/String;

    .line 178
    .line 179
    array-length v3, v2

    .line 180
    iget v4, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->FOLDER_EXTRA_DATA_LENGTH:I

    .line 181
    .line 182
    if-ne v3, v4, :cond_3

    .line 183
    .line 184
    :try_start_0
    aget-object v3, v2, v0

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    sparse-switch v4, :sswitch_data_0

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :sswitch_0
    const-string v4, "backgroundColor"

    .line 195
    .line 196
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_6

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_6
    aget-object v2, v2, v1

    .line 204
    .line 205
    const/16 v3, 0x10

    .line 206
    .line 207
    invoke-static {v2, v3}, Ljava/lang/Integer;->parseUnsignedInt(Ljava/lang/String;I)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    iput v2, p2, Lcom/android/launcher3/model/data/FolderInfo;->mBackGroundColor:I

    .line 212
    .line 213
    invoke-virtual {p2, v2}, Lcom/android/launcher3/model/data/FolderInfo;->setBackGroundColor(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :catch_0
    move-exception v2

    .line 218
    goto :goto_7

    .line 219
    :sswitch_1
    const-string v4, "innerGridY"

    .line 220
    .line 221
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-nez v3, :cond_7

    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_7
    aget-object v2, v2, v1

    .line 229
    .line 230
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    iput v2, p2, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    .line 235
    .line 236
    goto/16 :goto_3

    .line 237
    .line 238
    :sswitch_2
    const-string v4, "innerGridX"

    .line 239
    .line 240
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-nez v3, :cond_8

    .line 245
    .line 246
    :goto_6
    const-string v3, "WorkspaceItemProcessor"

    .line 247
    .line 248
    aget-object v2, v2, v0

    .line 249
    .line 250
    new-instance v4, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v5, "getFolderExtraInfo: Unexpected value: "

    .line 256
    .line 257
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    goto/16 :goto_3

    .line 271
    .line 272
    :cond_8
    aget-object v2, v2, v1

    .line 273
    .line 274
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    iput v2, p2, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :goto_7
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :cond_9
    iget p0, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 288
    .line 289
    if-ne p0, v1, :cond_b

    .line 290
    .line 291
    iget p0, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 292
    .line 293
    if-ne p0, v1, :cond_b

    .line 294
    .line 295
    iget p0, p2, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    .line 296
    .line 297
    if-le p0, v1, :cond_a

    .line 298
    .line 299
    iput v1, p2, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    .line 300
    .line 301
    :cond_a
    iget p0, p2, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    .line 302
    .line 303
    if-le p0, v1, :cond_b

    .line 304
    .line 305
    iput v1, p2, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    .line 306
    .line 307
    :cond_b
    iget p0, p2, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    .line 308
    .line 309
    iget p1, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 310
    .line 311
    if-ne p0, p1, :cond_c

    .line 312
    .line 313
    iget p0, p2, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    .line 314
    .line 315
    iget p1, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 316
    .line 317
    if-ne p0, p1, :cond_c

    .line 318
    .line 319
    const/4 p0, 0x2

    .line 320
    goto :goto_8

    .line 321
    :cond_c
    const/4 p0, 0x3

    .line 322
    :goto_8
    iput p0, p2, Lcom/android/launcher3/model/data/FolderInfo;->maxGridValueY:I

    .line 323
    .line 324
    iput p0, p2, Lcom/android/launcher3/model/data/FolderInfo;->maxGridValueX:I

    .line 325
    .line 326
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    if-eqz p0, :cond_d

    .line 331
    .line 332
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-static {p0, p2}, Lcom/android/launcher3/streamer/transformfolder/TransformFolderIcon;->updateGridValuesForPad(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/FolderInfo;)V

    .line 337
    .line 338
    .line 339
    :cond_d
    return-void

    .line 340
    nop

    .line 341
    :sswitch_data_0
    .sparse-switch
        0x2fc4251c -> :sswitch_2
        0x2fc4251d -> :sswitch_1
        0x4cb7f6d5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getFolderRecommendInfo(Landroid/content/Context;I)I
    .locals 1

    .line 1
    sget-object p0, Lcom/android/launcher3/LauncherPrefs;->Companion:Lcom/android/launcher3/LauncherPrefs$Companion;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherPrefs$Companion;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "CloudFolder-"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, -0x1

    .line 25
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public final processAppOrDeepShortcut()V
    .locals 26
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v0}, Lcom/android/launcher3/model/ModelCursorWrapper;->getId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "concise item id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "concise_other_item"

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v0}, Lcom/android/launcher3/model/LoaderCursor;->parseIntent()Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_1

    .line 4
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v0}, Lcom/android/launcher3/model/ModelCursorWrapper;->getId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Null intent from db for item id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_no_db_intent"

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->userManagerState:Lcom/android/launcher3/pm/UserManagerState;

    iget-object v3, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v3}, Lcom/android/launcher3/model/ModelCursorWrapper;->getSerialNumber()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/android/launcher3/pm/UserManagerState;->isUserQuiet(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v5, 0x8

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 6
    :goto_0
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 7
    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v7, v0

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 8
    :goto_3
    const-string v8, "app_no_target_package"

    if-eqz v7, :cond_47

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_21

    .line 9
    :cond_5
    new-instance v9, Lcom/android/launcher3/util/ApplicationInfoWrapper;

    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->context:Landroid/content/Context;

    iget-object v10, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v10}, Lcom/android/launcher3/model/LoaderCursor;->getUser()Landroid/os/UserHandle;

    move-result-object v10

    invoke-direct {v9, v0, v7, v10}, Lcom/android/launcher3/util/ApplicationInfoWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 10
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->launcherApps:Landroid/content/pm/LauncherApps;

    iget-object v10, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v10}, Lcom/android/launcher3/model/LoaderCursor;->getUser()Landroid/os/UserHandle;

    move-result-object v10

    invoke-virtual {v0, v7, v10}, Landroid/content/pm/LauncherApps;->isPackageEnabled(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v0

    .line 11
    sget-object v10, Lcom/android/launcher3/LauncherAppState;->Companion:Lcom/android/launcher3/LauncherAppState$Companion;

    iget-object v11, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->context:Landroid/content/Context;

    invoke-virtual {v10, v11}, Lcom/android/launcher3/LauncherAppState$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v10

    iget-object v11, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->context:Landroid/content/Context;

    invoke-virtual {v10, v6, v11}, Lcom/android/launcher3/MFVInvariantDeviceProfile;->isFakeAppEnabled(Landroid/content/ComponentName;Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v10, 0x1

    goto :goto_4

    :cond_6
    move v10, v0

    .line 12
    :goto_4
    const-string v12, ", user="

    const/4 v14, 0x6

    const-string v15, "WorkspaceItemProcessor"

    if-eqz v6, :cond_15

    if-eqz v10, :cond_15

    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v0}, Lcom/android/launcher3/model/ModelCursorWrapper;->getItemType()I

    move-result v0

    if-eq v0, v14, :cond_15

    .line 13
    :try_start_0
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->launcherApps:Landroid/content/pm/LauncherApps;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v16, 0x8

    :try_start_1
    iget-object v3, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v3}, Lcom/android/launcher3/model/LoaderCursor;->getUser()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v0, v6, v3}, Landroid/content/pm/LauncherApps;->isActivityEnabled(Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    const/16 v16, 0x8

    .line 14
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Error checking activity enabled for component:"

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3, v0}, Lcom/android/launcher3/logging/FileLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v0, 0x0

    .line 15
    :goto_6
    const-string v3, "intent"

    if-nez v0, :cond_7

    invoke-static {v6}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSTKComponent(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->context:Landroid/content/Context;

    invoke-static {v0, v6}, Lcom/android/launcher3/Utilities;->isPkgAndActivityEnable(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_8

    :cond_7
    :goto_7
    move-object/from16 v18, v2

    goto/16 :goto_c

    .line 16
    :cond_8
    :goto_8
    sget-object v0, Lcom/android/launcher3/LauncherAppState;->Companion:Lcom/android/launcher3/LauncherAppState$Companion;

    iget-object v13, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->context:Landroid/content/Context;

    invoke-virtual {v0, v13}, Lcom/android/launcher3/LauncherAppState$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v0

    iget-object v13, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->context:Landroid/content/Context;

    invoke-virtual {v0, v6, v13}, Lcom/android/launcher3/MFVInvariantDeviceProfile;->isFakeAppEnabled(Landroid/content/ComponentName;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_7

    .line 17
    :cond_9
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v0}, Lcom/android/launcher3/model/ModelCursorWrapper;->getId()I

    move-result v0

    iget-object v13, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v13}, Lcom/android/launcher3/model/LoaderCursor;->getUser()Landroid/os/UserHandle;

    move-result-object v13

    .line 18
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Activity not enabled for id="

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", component="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ". Will attempt to find fallback Activity for targetPkg="

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "."

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 19
    invoke-static {v15, v14}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v14, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->tempPackageKey:Lcom/android/launcher3/util/PackageUserKey;

    iget-object v11, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v11}, Lcom/android/launcher3/model/LoaderCursor;->getUser()Landroid/os/UserHandle;

    move-result-object v11

    invoke-virtual {v14, v7, v11}, Lcom/android/launcher3/util/PackageUserKey;->update(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 21
    iget-object v11, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->pmHelper:Lcom/android/launcher3/util/PackageManagerHelper;

    iget-object v14, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v14}, Lcom/android/launcher3/model/LoaderCursor;->getUser()Landroid/os/UserHandle;

    move-result-object v14

    invoke-virtual {v11, v7, v14}, Lcom/android/launcher3/util/PackageManagerHelper;->getAppLaunchIntent(Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/Intent;

    move-result-object v11

    .line 22
    iget-object v14, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->loaderTask:Lcom/android/launcher3/model/LoaderTask;

    if-eqz v14, :cond_b

    invoke-virtual {v14}, Lcom/android/launcher3/model/LoaderTask;->isRestoreResizeLayout()Z

    move-result v14

    move-object/from16 v18, v2

    const/4 v2, 0x1

    if-ne v14, v2, :cond_a

    const/4 v2, 0x1

    goto :goto_a

    :cond_a
    :goto_9
    const/4 v2, 0x0

    goto :goto_a

    :cond_b
    move-object/from16 v18, v2

    goto :goto_9

    :goto_a
    if-eqz v2, :cond_c

    const-string v2, "com.android.contacts"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v11, 0x0

    :cond_c
    if-eqz v11, :cond_d

    .line 23
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/launcher3/model/LoaderCursor;->setRestoreFlag(I)V

    .line 24
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v0}, Lcom/android/launcher3/model/LoaderCursor;->updater()Lcom/android/launcher3/util/ContentWriter;

    move-result-object v0

    .line 25
    invoke-virtual {v11, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {v0, v3, v4}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/android/launcher3/util/ContentWriter;->commit()I

    .line 28
    :try_start_2
    invoke-virtual {v0}, Lcom/android/launcher3/util/ContentWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_b

    :catch_2
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_b
    move-object v2, v11

    goto/16 :goto_f

    .line 30
    :cond_d
    iget-object v2, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v2}, Lcom/android/launcher3/model/LoaderCursor;->getRestoreFlag()I

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->installingPkgs:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->tempPackageKey:Lcom/android/launcher3/util/PackageUserKey;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 31
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v0}, Lcom/android/launcher3/model/ModelCursorWrapper;->getId()I

    move-result v0

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but package is installing. Keeping as promise icon for component "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v15, v0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v18

    const/4 v10, 0x0

    goto/16 :goto_f

    .line 34
    :cond_e
    iget-object v2, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 35
    invoke-virtual {v2}, Lcom/android/launcher3/model/ModelCursorWrapper;->getId()I

    move-result v3

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No Activities or install sessions found for id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", targetPkg="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Unable to create launch Intent."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    const-string v3, "app_no_launch_intent"

    .line 38
    invoke-virtual {v2, v0, v3}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->loaderTask:Lcom/android/launcher3/model/LoaderTask;

    if-eqz v0, :cond_44

    iget-object v1, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v0, v6, v1}, Lcom/android/launcher3/model/LoaderTask;->trySaveAppLocation(Landroid/content/ComponentName;Lcom/android/launcher3/model/LoaderCursor;)V

    goto/16 :goto_20

    .line 40
    :goto_c
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v0}, Lcom/android/launcher3/model/LoaderCursor;->getRestoreFlag()I

    move-result v0

    if-eqz v0, :cond_11

    .line 41
    const-string v0, "cn.nubia.gamelauncher"

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 42
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->loaderTask:Lcom/android/launcher3/model/LoaderTask;

    if-eqz v0, :cond_11

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/launcher3/model/LoaderTask;->setRestoreGameSpaceIcon(Z)V

    goto :goto_d

    :cond_f
    const/4 v2, 0x1

    .line 43
    const-string v0, "cn.nubia.redmagickyi"

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 44
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->loaderTask:Lcom/android/launcher3/model/LoaderTask;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2}, Lcom/android/launcher3/model/LoaderTask;->setRestoreKyiIcon(Z)V

    goto :goto_d

    .line 45
    :cond_10
    const-string v0, "cn.nubia.inspiredwallpaper"

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 46
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->loaderTask:Lcom/android/launcher3/model/LoaderTask;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2}, Lcom/android/launcher3/model/LoaderTask;->setRestoreInspiredWallpaperIcon(Z)V

    .line 47
    :cond_11
    :goto_d
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v0}, Lcom/android/launcher3/model/LoaderCursor;->getRestoreFlag()I

    move-result v0

    if-nez v0, :cond_12

    sget-object v0, Lcom/android/launcher3/resource/ResourceManagerProxy;->sCheckMainEntrance:[Ljava/lang/String;

    const-string v2, "sCheckMainEntrance"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 48
    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 49
    :cond_12
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v0}, Lcom/android/launcher3/model/ModelCursorWrapper;->getItemType()I

    move-result v0

    if-nez v0, :cond_14

    .line 50
    sget-object v0, Lcom/android/launcher3/LauncherAppState;->Companion:Lcom/android/launcher3/LauncherAppState$Companion;

    iget-object v2, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/LauncherAppState$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->context:Landroid/content/Context;

    invoke-virtual {v0, v4}, Lcom/android/launcher3/LauncherAppState$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, Lcom/android/launcher3/ResourceManager;->isMainLauncherEntrance(Lcom/android/launcher3/LauncherAppState;Landroid/content/ComponentName;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 51
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->pmHelper:Lcom/android/launcher3/util/PackageManagerHelper;

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v4}, Lcom/android/launcher3/model/LoaderCursor;->getUser()Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/android/launcher3/util/PackageManagerHelper;->getAppLaunchIntent(Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/Intent;

    move-result-object v2

    .line 52
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v0}, Lcom/android/launcher3/model/LoaderCursor;->getRestoreFlag()I

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v2, :cond_13

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "processAppOrDeepShortcut: update intent: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v0}, Lcom/android/launcher3/model/LoaderCursor;->updater()Lcom/android/launcher3/util/ContentWriter;

    move-result-object v0

    const/4 v4, 0x0

    .line 55
    invoke-virtual {v2, v4}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v3, v11}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/util/ContentWriter;->commit()I

    .line 56
    :try_start_3
    invoke-virtual {v0}, Lcom/android/launcher3/util/ContentWriter;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_f

    :catch_3
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_f

    .line 58
    :cond_13
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "activity has no category launcher removed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 60
    const-string v2, "no_main_launcher"

    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 62
    :cond_14
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v0}, Lcom/android/launcher3/model/LoaderCursor;->markRestored()V

    goto :goto_e

    :cond_15
    move-object/from16 v18, v2

    const/16 v16, 0x8

    :goto_e
    move-object/from16 v2, v18

    .line 63
    :goto_f
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    .line 64
    invoke-virtual {v2, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    :cond_16
    invoke-virtual {v9}, Lcom/android/launcher3/util/ApplicationInfoWrapper;->isArchived()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 66
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v0}, Lcom/android/launcher3/model/ModelCursorWrapper;->getItemType()I

    move-result v0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_17

    .line 67
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v0}, Lcom/android/launcher3/model/LoaderCursor;->getRestoreFlag()I

    move-result v0

    if-eqz v0, :cond_17

    const/4 v3, 0x1

    goto :goto_10

    :cond_17
    const/4 v3, 0x0

    .line 68
    :goto_10
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, ", restoreFlag="

    const-string v13, ", itemType="

    if-nez v0, :cond_18

    if-eqz v10, :cond_19

    if-eqz v3, :cond_18

    goto :goto_11

    :cond_18
    move/from16 v19, v5

    goto/16 :goto_15

    :cond_19
    :goto_11
    if-eqz v6, :cond_1a

    .line 69
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v14

    iget-object v11, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v11}, Lcom/android/launcher3/model/LoaderCursor;->getUser()Landroid/os/UserHandle;

    move-result-object v11

    invoke-static {v0, v14, v11}, Lcom/android/launcher3/IconUpdateProxy;->deleteAppNewMarkItemInfo(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 70
    :cond_1a
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v0}, Lcom/android/launcher3/model/LoaderCursor;->getRestoreFlag()I

    move-result v0

    if-nez v0, :cond_1f

    if-eqz v3, :cond_1b

    goto/16 :goto_12

    .line 71
    :cond_1b
    invoke-virtual {v9}, Lcom/android/launcher3/util/ApplicationInfoWrapper;->isOnSdCard()Z

    move-result v0

    if-eqz v0, :cond_1d

    or-int/lit8 v5, v5, 0x2

    .line 72
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    const/16 v24, 0x8

    const/16 v25, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x1

    const/16 v23, 0x0

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    invoke-static/range {v19 .. v25}, Lcom/android/launcher3/model/LoaderCursor;->getAppShortcutInfo$default(Lcom/android/launcher3/model/LoaderCursor;Landroid/content/Intent;ZZZILjava/lang/Object;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 73
    new-instance v11, Lcom/android/launcher3/ResourceManager$AppLocation;

    iget-object v14, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->context:Landroid/content/Context;

    invoke-direct {v11, v14, v0}, Lcom/android/launcher3/ResourceManager$AppLocation;-><init>(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 74
    sget-object v0, Lcom/android/launcher3/LauncherAppState;->Companion:Lcom/android/launcher3/LauncherAppState$Companion;

    iget-object v14, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->context:Landroid/content/Context;

    invoke-virtual {v0, v14}, Lcom/android/launcher3/LauncherAppState$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v11}, Lcom/android/launcher3/ResourceManager;->setAppLocationInfo(Lcom/android/launcher3/ResourceManager$AppLocation;)V

    :cond_1c
    move/from16 v0, v21

    goto/16 :goto_16

    .line 75
    :cond_1d
    iget-boolean v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->isSdCardReady:Z

    if-nez v0, :cond_1e

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Missing package, will check later: "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->pendingPackages:Ljava/util/Set;

    new-instance v11, Lcom/android/launcher3/util/PackageUserKey;

    iget-object v14, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v14}, Lcom/android/launcher3/model/LoaderCursor;->getUser()Landroid/os/UserHandle;

    move-result-object v14

    invoke-direct {v11, v7, v14}, Lcom/android/launcher3/util/PackageUserKey;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto/16 :goto_16

    .line 78
    :cond_1e
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid package removed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 80
    const-string v2, "app_not_installed_external_media"

    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 82
    :cond_1f
    :goto_12
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v0}, Lcom/android/launcher3/model/ModelCursorWrapper;->getItemType()I

    move-result v0

    .line 83
    iget-object v11, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v11}, Lcom/android/launcher3/model/LoaderCursor;->getRestoreFlag()I

    move-result v11

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v19, v5

    const-string v5, "package not yet restored: "

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isPreArchivedShortcut="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {v15, v0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->tempPackageKey:Lcom/android/launcher3/util/PackageUserKey;

    iget-object v5, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v5}, Lcom/android/launcher3/model/LoaderCursor;->getUser()Landroid/os/UserHandle;

    move-result-object v5

    invoke-virtual {v0, v7, v5}, Lcom/android/launcher3/util/PackageUserKey;->update(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 86
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->loaderTask:Lcom/android/launcher3/model/LoaderTask;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/android/launcher3/model/LoaderTask;->getNeedShowRestoredInfo()I

    move-result v0

    if-nez v0, :cond_20

    const/4 v0, 0x1

    goto :goto_13

    :cond_20
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_21

    .line 87
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UnRestored app, removed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {v0, v1, v8}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 90
    :cond_21
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Lcom/android/launcher3/model/LoaderCursor;->hasRestoreFlag(I)Z

    move-result v0

    if-nez v0, :cond_25

    .line 91
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->installingPkgs:Ljava/util/HashMap;

    iget-object v5, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->tempPackageKey:Lcom/android/launcher3/util/PackageUserKey;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    if-eqz v3, :cond_22

    goto :goto_14

    .line 92
    :cond_22
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Lcom/android/launcher3/model/LoaderCursor;->hasRestoreFlag(I)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 93
    const-string v0, "processAppOrDeepShortcut: autoinstall app can not delete"

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_15

    .line 94
    :cond_23
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removing app that is not restored and not installing. package: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 96
    const-string v2, "app_not_restored_or_installed"

    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 98
    :cond_24
    :goto_14
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 99
    invoke-virtual {v0}, Lcom/android/launcher3/model/LoaderCursor;->getRestoreFlag()I

    move-result v5

    const/16 v18, 0x4

    or-int/lit8 v5, v5, 0x4

    .line 100
    invoke-virtual {v0, v5}, Lcom/android/launcher3/model/LoaderCursor;->setRestoreFlag(I)V

    .line 101
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v0}, Lcom/android/launcher3/model/ModelCursorWrapper;->getItemType()I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "restore started for installing app: "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {v15, v0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v0}, Lcom/android/launcher3/model/LoaderCursor;->updater()Lcom/android/launcher3/util/ContentWriter;

    move-result-object v0

    iget-object v5, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v5}, Lcom/android/launcher3/model/LoaderCursor;->getRestoreFlag()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v11, "restored"

    invoke-virtual {v0, v11, v5}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/android/launcher3/util/ContentWriter;->commit()I

    .line 105
    :try_start_4
    invoke-virtual {v0}, Lcom/android/launcher3/util/ContentWriter;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_15

    :catch_4
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_25
    :goto_15
    move/from16 v5, v19

    const/4 v0, 0x0

    .line 107
    :goto_16
    iget-object v11, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v11}, Lcom/android/launcher3/model/LoaderCursor;->getRestoreFlag()I

    move-result v11

    and-int/lit8 v11, v11, 0x8

    if-eqz v11, :cond_26

    .line 108
    iget-object v10, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v10}, Lcom/android/launcher3/model/ModelCursorWrapper;->getItemType()I

    move-result v10

    iget-object v11, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v11}, Lcom/android/launcher3/model/LoaderCursor;->getRestoreFlag()I

    move-result v11

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v5

    const-string v5, "restore flag set AND WorkspaceItemInfo.FLAG_SUPPORTS_WEB_UI != 0, setting valid target to false: "

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 109
    invoke-static {v15, v5}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_17

    :cond_26
    move/from16 v16, v5

    :goto_17
    if-eqz v10, :cond_27

    if-nez v3, :cond_27

    .line 110
    iget-object v5, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v5}, Lcom/android/launcher3/model/ModelCursorWrapper;->getItemType()I

    move-result v5

    iget-object v10, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v10}, Lcom/android/launcher3/model/LoaderCursor;->getRestoreFlag()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "valid target true, marking restored: "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 111
    invoke-static {v15, v4}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v4, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v4}, Lcom/android/launcher3/model/LoaderCursor;->markRestored()V

    .line 113
    :cond_27
    iget-object v4, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v4}, Lcom/android/launcher3/model/LoaderCursor;->isOnWorkspaceOrHotseat()Z

    move-result v4

    const/16 v17, 0x1

    xor-int/lit8 v4, v4, 0x1

    .line 114
    iget-object v5, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v5}, Lcom/android/launcher3/model/LoaderCursor;->getRestoreFlag()I

    move-result v5

    if-eqz v5, :cond_28

    .line 115
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/model/LoaderCursor;->getRestoredItemInfo(Landroid/content/Intent;Z)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v0

    move/from16 v5, v16

    const/4 v10, 0x0

    const/4 v11, 0x0

    goto/16 :goto_1b

    .line 116
    :cond_28
    iget-object v3, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v3}, Lcom/android/launcher3/model/ModelCursorWrapper;->getItemType()I

    move-result v3

    if-nez v3, :cond_29

    .line 117
    iget-object v3, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v0, v4, v5}, Lcom/android/launcher3/model/LoaderCursor;->getAppShortcutInfo(Landroid/content/Intent;ZZZ)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v0

    move v11, v5

    move/from16 v5, v16

    const/4 v10, 0x0

    goto/16 :goto_1b

    .line 118
    :cond_29
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v0}, Lcom/android/launcher3/model/ModelCursorWrapper;->getItemType()I

    move-result v0

    const/4 v3, 0x6

    if-ne v0, v3, :cond_2f

    .line 119
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v0}, Lcom/android/launcher3/model/LoaderCursor;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/launcher3/shortcuts/ShortcutKey;->fromIntent(Landroid/content/Intent;Landroid/os/UserHandle;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    move-result-object v0

    .line 120
    iget-object v3, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v3}, Lcom/android/launcher3/model/ModelCursorWrapper;->getOptions()I

    move-result v3

    and-int/lit8 v3, v3, 0x10

    if-nez v3, :cond_2a

    const/4 v3, 0x1

    goto :goto_18

    :cond_2a
    const/4 v3, 0x0

    .line 121
    :goto_18
    iget-object v5, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->unlockedUsers:Landroid/util/LongSparseArray;

    iget-object v10, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v10}, Lcom/android/launcher3/model/ModelCursorWrapper;->getSerialNumber()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2e

    .line 122
    iget-object v2, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->shortcutKeyToPinnedShortcuts:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ShortcutInfo;

    if-nez v2, :cond_2b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/android/launcher3/model/WorkspaceItemProcessor;->retryDeepShortcutById(Lcom/android/launcher3/shortcuts/ShortcutKey;)Landroid/content/pm/ShortcutInfo;

    move-result-object v2

    :cond_2b
    if-nez v2, :cond_2c

    .line 123
    iget-object v2, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 124
    invoke-virtual {v0}, Lcom/android/launcher3/shortcuts/ShortcutKey;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v1}, Lcom/android/launcher3/model/LoaderCursor;->getUser()Landroid/os/UserHandle;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Pinned shortcut not found from request. package="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    const-string/jumbo v1, "shortcut_not_found"

    .line 126
    invoke-virtual {v2, v0, v1}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 127
    :cond_2c
    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getShortLabel()Ljava/lang/CharSequence;

    move-result-object v0

    .line 128
    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "processAppOrDeepShortcut pinnedShortcut = ["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]/"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    const-string v0, "needShowBadge"

    invoke-static {v2, v0, v3}, Lcom/android/launcher3/ResourceManager;->pendShortcutExtraInfo(Landroid/content/pm/ShortcutInfo;Ljava/lang/String;Z)V

    .line 131
    new-instance v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object v5, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->context:Landroid/content/Context;

    invoke-direct {v0, v2, v5}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>(Landroid/content/pm/ShortcutInfo;Landroid/content/Context;)V

    .line 132
    invoke-virtual {v0, v3}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->setNeedShowBadge(Z)V

    .line 133
    new-instance v3, Lcom/android/launcher3/icons/CacheableShortcutInfo;

    .line 134
    new-instance v5, Lra/g6;

    invoke-direct {v5, v1, v0}, Lra/g6;-><init>(Lcom/android/launcher3/model/WorkspaceItemProcessor;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 135
    invoke-direct {v3, v2, v9, v5}, Lcom/android/launcher3/icons/CacheableShortcutInfo;-><init>(Landroid/content/pm/ShortcutInfo;Lcom/android/launcher3/util/ApplicationInfoWrapper;Lkotlin/jvm/functions/Function1;)V

    .line 136
    iget-object v2, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->iconCache:Lcom/android/launcher3/icons/IconCache;

    sget-object v5, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->DEFAULT_LOOKUP_FLAG:Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static {v5, v11, v12, v10}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->withThemeIcon$default(Lcom/android/launcher3/icons/cache/CacheLookupFlag;ZILjava/lang/Object;)Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    move-result-object v5

    invoke-virtual {v2, v0, v3, v5}, Lcom/android/launcher3/icons/IconCache;->getShortcutIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Lcom/android/launcher3/icons/CacheableShortcutInfo;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)V

    .line 137
    invoke-virtual {v9}, Lcom/android/launcher3/util/ApplicationInfoWrapper;->isSuspended()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 138
    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    const/16 v18, 0x4

    or-int/lit8 v2, v2, 0x4

    .line 139
    iput v2, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 140
    :cond_2d
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 141
    iget-object v5, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->allDeepShortcuts:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_19
    move/from16 v5, v16

    goto :goto_1b

    :cond_2e
    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 142
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v0}, Lcom/android/launcher3/model/LoaderCursor;->loadSimpleWorkspaceItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v0

    .line 143
    iget v5, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    or-int/lit8 v5, v5, 0x20

    .line 144
    iput v5, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 145
    invoke-virtual {v0, v3}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->setNeedShowBadge(Z)V

    goto :goto_19

    :cond_2f
    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 146
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v0}, Lcom/android/launcher3/model/LoaderCursor;->loadSimpleWorkspaceItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v0

    .line 147
    invoke-virtual {v9}, Lcom/android/launcher3/util/ApplicationInfoWrapper;->isSuspended()Z

    move-result v3

    if-eqz v3, :cond_30

    or-int/lit8 v5, v16, 0x4

    goto :goto_1a

    :cond_30
    move/from16 v5, v16

    .line 148
    :goto_1a
    iget-object v3, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v3}, Lcom/android/launcher3/model/ModelCursorWrapper;->getOptions()I

    move-result v3

    iput v3, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->options:I

    .line 149
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_31

    .line 150
    invoke-virtual {v2}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_31

    .line 151
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v12, "android.intent.action.MAIN"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    .line 152
    invoke-virtual {v2}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v3

    const-string v12, "android.intent.category.LAUNCHER"

    invoke-interface {v3, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    const/high16 v3, 0x10200000

    .line 153
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_31
    :goto_1b
    if-eqz v0, :cond_45

    .line 154
    iget-object v3, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v3}, Lcom/android/launcher3/model/ModelCursorWrapper;->getOptions()I

    move-result v3

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_32

    const/4 v12, 0x1

    .line 155
    invoke-virtual {v0, v12}, Lcom/android/launcher3/model/data/ItemInfo;->setShortcutAddFromOtherApp(Z)V

    .line 156
    :cond_32
    iget v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v8, 0x6

    if-eq v3, v8, :cond_33

    .line 157
    iget-object v3, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->iconRequestInfos:Ljava/util/List;

    iget-object v8, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v8, v0, v4}, Lcom/android/launcher3/model/LoaderCursor;->createIconRequestInfo(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)Lcom/android/launcher3/model/data/IconRequestInfo;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_33
    iget-object v3, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v3, v0}, Lcom/android/launcher3/model/LoaderCursor;->applyCommonProperties(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 159
    iput-object v2, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 160
    iget-object v2, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v2}, Lcom/android/launcher3/model/ModelCursorWrapper;->getRank()I

    move-result v2

    iput v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 161
    iget-object v2, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v2}, Lcom/android/launcher3/model/ModelCursorWrapper;->getSpanX()I

    move-result v2

    iput v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 162
    iget-object v2, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v2}, Lcom/android/launcher3/model/ModelCursorWrapper;->getSpanY()I

    move-result v2

    iput v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 163
    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    or-int/2addr v2, v5

    iput v2, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 164
    iget-boolean v2, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->isSafeMode:Z

    if-eqz v2, :cond_34

    invoke-virtual {v9}, Lcom/android/launcher3/util/ApplicationInfoWrapper;->isSystem()Z

    move-result v2

    if-nez v2, :cond_34

    .line 165
    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    const/16 v17, 0x1

    or-int/lit8 v2, v2, 0x1

    .line 166
    iput v2, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 167
    :cond_34
    invoke-static {}, Lcom/android/launcher3/Flags;->enableAppAutomationIndicator()Z

    move-result v2

    if-eqz v2, :cond_35

    .line 168
    iget-object v2, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->automationRepo:Lcom/android/launcher3/automation/AutomationRepository;

    iget-object v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    const-string/jumbo v5, "user"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3, v7}, Lcom/android/launcher3/automation/AutomationRepository;->isPackageAutomated(Landroid/os/UserHandle;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 169
    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    const/high16 v3, 0x40000

    or-int/2addr v2, v3

    iput v2, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    goto :goto_1c

    .line 170
    :cond_35
    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    const v3, -0x40001

    and-int/2addr v2, v3

    iput v2, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 171
    :goto_1c
    iget-object v2, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v2}, Lcom/android/launcher3/model/LoaderCursor;->getLauncherActivityInfo()Landroid/content/pm/LauncherActivityInfo;

    move-result-object v19

    if-eqz v19, :cond_36

    .line 172
    iget-object v2, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->userManagerState:Lcom/android/launcher3/pm/UserManagerState;

    iget-object v3, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v3}, Lcom/android/launcher3/model/LoaderCursor;->getUser()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/pm/UserManagerState;->getUserInfo(Landroid/os/UserHandle;)Lcom/android/launcher3/util/UserIconInfo;

    move-result-object v20

    .line 173
    sget-object v2, Lcom/android/launcher3/util/ApiWrapper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v3, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/android/launcher3/util/ApiWrapper;

    .line 174
    iget-object v2, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->pmHelper:Lcom/android/launcher3/util/PackageManagerHelper;

    .line 175
    iget-object v3, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->automationRepo:Lcom/android/launcher3/automation/AutomationRepository;

    move-object/from16 v18, v0

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    .line 176
    invoke-static/range {v18 .. v23}, Lcom/android/launcher3/model/data/AppInfo;->updateRuntimeFlagsForActivityTarget(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/LauncherActivityInfo;Lcom/android/launcher3/util/UserIconInfo;Lcom/android/launcher3/util/ApiWrapper;Lcom/android/launcher3/util/PackageManagerHelper;Lcom/android/launcher3/automation/AutomationRepository;)Z

    .line 177
    :cond_36
    iget-object v2, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v2}, Lcom/android/launcher3/model/LoaderCursor;->getRestoreFlag()I

    move-result v2

    if-nez v2, :cond_37

    .line 178
    invoke-static {}, Lcom/android/launcher3/Flags;->enableSupportForArchiving()Z

    move-result v2

    if-eqz v2, :cond_3a

    if-eqz v19, :cond_3a

    .line 179
    invoke-virtual/range {v19 .. v19}, Landroid/content/pm/LauncherActivityInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-boolean v2, v2, Landroid/content/pm/ApplicationInfo;->isArchived:Z

    if-eqz v2, :cond_3a

    :cond_37
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3a

    .line 180
    iget-object v2, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->tempPackageKey:Lcom/android/launcher3/util/PackageUserKey;

    iget-object v3, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v3}, Lcom/android/launcher3/model/LoaderCursor;->getUser()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Lcom/android/launcher3/util/PackageUserKey;->update(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 181
    iget-object v2, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->installingPkgs:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->tempPackageKey:Lcom/android/launcher3/util/PackageUserKey;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/PackageInstaller$SessionInfo;

    if-nez v2, :cond_38

    .line 182
    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    and-int/lit16 v2, v2, -0x401

    .line 183
    iput v2, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    goto :goto_1d

    :cond_38
    if-eqz v19, :cond_39

    .line 184
    invoke-static {}, Lcom/android/launcher3/Flags;->enableSupportForArchiving()Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 185
    invoke-virtual/range {v19 .. v19}, Landroid/content/pm/LauncherActivityInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-boolean v3, v3, Landroid/content/pm/ApplicationInfo;->isArchived:Z

    if-eqz v3, :cond_3a

    .line 186
    :cond_39
    invoke-virtual {v2}, Landroid/content/pm/PackageInstaller$SessionInfo;->getProgress()F

    move-result v2

    const/16 v3, 0x64

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    const/4 v12, 0x1

    .line 187
    invoke-virtual {v0, v2, v12}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->setProgressLevel(II)V

    .line 188
    :cond_3a
    :goto_1d
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_43

    .line 189
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getPackageName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object v3, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/launcher3/ResourceManager;->isAppLimited(Ljava/lang/String;)Z

    move-result v3

    const/4 v12, 0x1

    if-eqz v3, :cond_3b

    .line 191
    iput-boolean v12, v0, Lcom/android/launcher3/model/data/ItemInfo;->isAppLimited:Z

    .line 192
    :cond_3b
    sget-object v3, Lcom/android/launcher3/LauncherAppState;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    iget-object v5, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->context:Landroid/content/Context;

    invoke-virtual {v3, v5}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/launcher3/LauncherModel;->isAppVdmcLimited(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3c

    .line 193
    iput-boolean v12, v0, Lcom/android/launcher3/model/data/ItemInfo;->isAppVdmcLimited:Z

    .line 194
    :cond_3c
    iget-object v3, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->context:Landroid/content/Context;

    iget-object v5, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-static {v3, v2, v5}, Lcom/android/launcher3/util/NewAppUtilities;->getNewAppMark(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result v3

    if-eqz v3, :cond_3e

    .line 195
    iput-boolean v12, v0, Lcom/android/launcher3/model/data/ItemInfo;->isNewApp:Z

    .line 196
    iget-object v3, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->loaderTask:Lcom/android/launcher3/model/LoaderTask;

    if-eqz v3, :cond_3d

    invoke-virtual {v3}, Lcom/android/launcher3/model/LoaderTask;->getNewAppMarkList()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v3, :cond_3d

    iget-object v5, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/UserHandle;

    .line 197
    :cond_3d
    iget-object v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    iget-boolean v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->isNewApp:Z

    iget-object v5, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "packageName: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " info.isNewApp: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",info.user: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    :cond_3e
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_3f

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1e

    :cond_3f
    move-object v2, v10

    :goto_1e
    const-string v3, "com.jiutian.yidonglingxi"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_40

    move v11, v12

    .line 199
    :cond_40
    iget-object v2, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->loaderTask:Lcom/android/launcher3/model/LoaderTask;

    if-eqz v2, :cond_41

    invoke-virtual {v2}, Lcom/android/launcher3/model/LoaderTask;->getBgAllAppsList()Lcom/android/launcher3/model/AllAppsList;

    move-result-object v2

    if-eqz v2, :cond_41

    sget-object v3, Lcom/android/launcher3/LauncherAppState;->Companion:Lcom/android/launcher3/LauncherAppState$Companion;

    iget-object v5, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->context:Landroid/content/Context;

    invoke-virtual {v3, v5}, Lcom/android/launcher3/LauncherAppState$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v5

    iget-object v7, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v7}, Lcom/android/launcher3/model/LoaderCursor;->getUser()Landroid/os/UserHandle;

    move-result-object v7

    invoke-virtual {v2, v3, v5, v7}, Lcom/android/launcher3/model/AllAppsList;->shouldShowApp(Lcom/android/launcher3/LauncherAppState;Landroid/content/ComponentName;Landroid/os/UserHandle;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    goto :goto_1f

    :cond_41
    move-object v13, v10

    :goto_1f
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "hidden_app"

    if-nez v2, :cond_42

    if-nez v11, :cond_42

    .line 200
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    const-string v1, "hidden special app"

    invoke-virtual {v0, v1, v3}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 201
    :cond_42
    iget-object v2, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v2}, Lcom/android/launcher3/model/LoaderCursor;->getUser()Landroid/os/UserHandle;

    move-result-object v2

    iget-object v5, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->context:Landroid/content/Context;

    invoke-static {v6, v2, v5}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isHiddenAppFromThird(Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 202
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    const-string v1, "hidden special app for hide"

    invoke-virtual {v0, v1, v3}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 203
    :cond_43
    iget-object v2, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    iget-object v3, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->loadedItems:Lcom/android/launcher3/util/IntSparseArrayMap;

    iget-object v5, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->memoryLogger:Lcom/android/launcher3/model/LoaderMemoryLogger;

    invoke-virtual {v2, v0, v3, v5}, Lcom/android/launcher3/model/LoaderCursor;->checkAndAddItem(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/util/IntSparseArrayMap;Lcom/android/launcher3/model/LoaderMemoryLogger;)V

    .line 204
    sget-object v2, Lcom/android/launcher3/LauncherAppState;->Companion:Lcom/android/launcher3/LauncherAppState$Companion;

    iget-object v3, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/LauncherAppState$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v2

    iget-object v3, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->context:Landroid/content/Context;

    invoke-virtual {v2, v6, v3}, Lcom/android/launcher3/MFVInvariantDeviceProfile;->isFakeAppEnabled(Landroid/content/ComponentName;Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_44

    .line 205
    iget-object v2, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v2}, Lcom/android/launcher3/model/ModelCursorWrapper;->getItemType()I

    move-result v2

    if-nez v2, :cond_44

    .line 206
    iget-object v1, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v1, v0, v4}, Lcom/android/launcher3/model/LoaderCursor;->updateFakeAppIcon(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V

    :cond_44
    :goto_20
    return-void

    .line 207
    :cond_45
    invoke-static {v6}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSTKComponent(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 208
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    const-string v2, "Missing activity found"

    invoke-virtual {v0, v2, v8}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->loaderTask:Lcom/android/launcher3/model/LoaderTask;

    if-eqz v0, :cond_46

    iget-object v1, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    invoke-virtual {v0, v6, v1}, Lcom/android/launcher3/model/LoaderTask;->trySaveAppLocation(Landroid/content/ComponentName;Lcom/android/launcher3/model/LoaderCursor;)V

    .line 210
    :cond_46
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected null WorkspaceItemInfo"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    :cond_47
    :goto_21
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 212
    invoke-virtual {v0}, Lcom/android/launcher3/model/ModelCursorWrapper;->getId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No target package for item id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 213
    invoke-virtual {v0, v1, v8}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final processFileSystemItem()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/model/LoaderCursor;->getRestoreFlag()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 10
    .line 11
    const-string v0, "File system items are not restored from backup"

    .line 12
    .line 13
    const-string v1, "file_system_item_from_backup"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/android/launcher3/model/LoaderCursor;->applyCommonProperties(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/android/launcher3/model/ModelCursorWrapper;->getItemType()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 36
    .line 37
    iget-object v1, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/android/launcher3/model/ModelCursorWrapper;->getTitle()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/android/launcher3/model/LoaderCursor;->parseIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    new-instance v1, Landroid/content/Intent;

    .line 54
    .line 55
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 56
    .line 57
    .line 58
    :cond_1
    const v2, 0x10000003

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    iput-object v1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->homeScreenFiles:Ljava/util/concurrent/CompletableFuture;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 75
    .line 76
    const/high16 v3, 0x20000

    .line 77
    .line 78
    or-int/2addr v2, v3

    .line 79
    iput v2, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 80
    .line 81
    :cond_2
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-object v1, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->homeScreenFiles:Ljava/util/concurrent/CompletableFuture;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "get(...)"

    .line 90
    .line 91
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast v1, Ljava/util/Map;

    .line 95
    .line 96
    iget-object v2, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelCursorWrapper;->getTitle()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v2, "File system item "

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, " no longer exists"

    .line 129
    .line 130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "file_system_item_no_longer_exists"

    .line 138
    .line 139
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/android/launcher3/model/LoaderCursor;->markRestored()V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 149
    .line 150
    iget-object v2, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->loadedItems:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 151
    .line 152
    iget-object p0, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->memoryLogger:Lcom/android/launcher3/model/LoaderMemoryLogger;

    .line 153
    .line 154
    invoke-virtual {v1, v0, v2, p0}, Lcom/android/launcher3/model/LoaderCursor;->checkAndAddItem(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/util/IntSparseArrayMap;Lcom/android/launcher3/model/LoaderMemoryLogger;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final processFolderItems()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->idp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->supportedProfiles:Ljava/util/List;

    .line 4
    .line 5
    const-string/jumbo v1, "supportedProfiles"

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/android/launcher3/DeviceProfile;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/android/launcher3/folder/FolderGridOrganizer;->createFolderGridOrganizer(Lcom/android/launcher3/DeviceProfile;)Lcom/android/launcher3/folder/FolderGridOrganizer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->loadedItems:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "iterator(...)"

    .line 53
    .line 54
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_8

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 68
    .line 69
    instance-of v3, v2, Lcom/android/launcher3/model/data/FolderInfo;

    .line 70
    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    check-cast v2, Lcom/android/launcher3/model/data/FolderInfo;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "getContents(...)"

    .line 81
    .line 82
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v5, Lcom/android/launcher3/folder/Folder;->ITEM_POS_COMPARATOR:Ljava/util/Comparator;

    .line 86
    .line 87
    const-string v6, "ITEM_POS_COMPARATOR"

    .line 88
    .line 89
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lcom/android/launcher3/folder/FolderGridOrganizer;

    .line 110
    .line 111
    invoke-virtual {v5, v2}, Lcom/android/launcher3/folder/FolderGridOrganizer;->setFolderInfo(Lcom/android/launcher3/model/data/FolderInfo;)Lcom/android/launcher3/folder/FolderGridOrganizer;

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/4 v3, 0x0

    .line 127
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_1

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    add-int/lit8 v5, v3, 0x1

    .line 138
    .line 139
    if-gez v3, :cond_4

    .line 140
    .line 141
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 142
    .line 143
    .line 144
    :cond_4
    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 145
    .line 146
    iput v3, v4, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 147
    .line 148
    instance-of v3, v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 149
    .line 150
    if-eqz v3, :cond_7

    .line 151
    .line 152
    move-object v3, v4

    .line 153
    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 154
    .line 155
    invoke-virtual {v3}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getMatchingLookupFlag()Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    sget-object v7, Lcom/android/launcher3/LauncherSettings$Favorites;->DESKTOP_ICON_FLAG:Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    .line 160
    .line 161
    const-string v8, "DESKTOP_ICON_FLAG"

    .line 162
    .line 163
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v7}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->isVisuallyLessThan(Lcom/android/launcher3/icons/cache/CacheLookupFlag;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_7

    .line 171
    .line 172
    iget v6, v3, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 173
    .line 174
    if-nez v6, :cond_7

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_5

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_7

    .line 192
    .line 193
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Lcom/android/launcher3/folder/FolderGridOrganizer;

    .line 198
    .line 199
    iget v9, v3, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 200
    .line 201
    invoke-virtual {v7, v9}, Lcom/android/launcher3/folder/FolderGridOrganizer;->needLoadThemeIcon(I)Z

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_6

    .line 206
    .line 207
    iget-object v3, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->iconCache:Lcom/android/launcher3/icons/IconCache;

    .line 208
    .line 209
    check-cast v4, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    .line 210
    .line 211
    sget-object v6, Lcom/android/launcher3/LauncherSettings$Favorites;->DESKTOP_ICON_FLAG:Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    .line 212
    .line 213
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v4, v6}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    :goto_4
    move v3, v5

    .line 220
    goto :goto_3

    .line 221
    :cond_8
    return-void
.end method

.method public final processFolderOrAppPair()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/model/ModelCursorWrapper;->getId()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "concise item id="

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "concise_other_item"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v1, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/android/launcher3/model/ModelCursorWrapper;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v3, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->loadedItems:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Lcom/android/launcher3/model/LoaderCursor;->findOrMakeFolder(ILcom/android/launcher3/util/IntSparseArrayMap;)Lcom/android/launcher3/model/data/CollectionInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/android/launcher3/model/ModelCursorWrapper;->getItemType()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/16 v3, 0xa

    .line 61
    .line 62
    if-ne v2, v3, :cond_2

    .line 63
    .line 64
    instance-of v2, v1, Lcom/android/launcher3/model/data/FolderInfo;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    new-instance v2, Lcom/android/launcher3/model/data/AppPairInfo;

    .line 69
    .line 70
    invoke-direct {v2}, Lcom/android/launcher3/model/data/AppPairInfo;-><init>()V

    .line 71
    .line 72
    .line 73
    check-cast v1, Lcom/android/launcher3/model/data/FolderInfo;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v3, "getContents(...)"

    .line 80
    .line 81
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Lcom/android/launcher3/model/data/AppPairInfo;->add(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    move-object v1, v2

    .line 105
    :cond_2
    iget-object v2, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Lcom/android/launcher3/model/LoaderCursor;->applyCommonProperties(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/android/launcher3/model/ModelCursorWrapper;->getTitle()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iput-object v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    iput v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 120
    .line 121
    iput v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 122
    .line 123
    iget-object v3, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 124
    .line 125
    const-string/jumbo v4, "title"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4}, Landroid/database/CursorWrapper;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {v3, v4}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sget-object v4, Lcom/android/launcher3/LauncherAppState;->Companion:Lcom/android/launcher3/LauncherAppState$Companion;

    .line 137
    .line 138
    iget-object v5, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->context:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Lcom/android/launcher3/LauncherAppState$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v5}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v6, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 152
    .line 153
    invoke-virtual {v6}, Lcom/android/launcher3/model/ModelCursorWrapper;->getId()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-virtual {v5, v6}, Lcom/android/launcher3/ResourceManager;->getFolderTitle(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    new-instance v6, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v7, "processFolderOrAppPair: title = "

    .line 167
    .line 168
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v7, ",titleSaved = "

    .line 175
    .line 176
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    const-string v7, "WorkspaceItemProcessor"

    .line 187
    .line 188
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-nez v6, :cond_3

    .line 196
    .line 197
    invoke-static {v5, v3, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-nez v6, :cond_3

    .line 202
    .line 203
    iget-object v3, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 204
    .line 205
    invoke-virtual {v3, v5}, Lcom/android/launcher3/model/LoaderCursor;->addTitleUpdateItem(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iget-object v3, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 209
    .line 210
    invoke-virtual {v3}, Lcom/android/launcher3/model/ModelCursorWrapper;->getId()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    new-instance v6, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string/jumbo v8, "title change"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v8, " folder-id "

    .line 229
    .line 230
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    move-object v3, v5

    .line 244
    :cond_3
    iput-object v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 245
    .line 246
    iget-object v3, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 247
    .line 248
    invoke-virtual {v3}, Lcom/android/launcher3/model/ModelCursorWrapper;->getSpanX()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    iput v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 253
    .line 254
    iget-object v3, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 255
    .line 256
    invoke-virtual {v3}, Lcom/android/launcher3/model/ModelCursorWrapper;->getSpanY()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    iput v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 261
    .line 262
    instance-of v3, v1, Lcom/android/launcher3/model/data/FolderInfo;

    .line 263
    .line 264
    if-eqz v3, :cond_4

    .line 265
    .line 266
    move-object v5, v1

    .line 267
    check-cast v5, Lcom/android/launcher3/model/data/FolderInfo;

    .line 268
    .line 269
    iget-object v6, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 270
    .line 271
    invoke-virtual {v6}, Lcom/android/launcher3/model/ModelCursorWrapper;->getOptions()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    iput v6, v5, Lcom/android/launcher3/model/data/FolderInfo;->options:I

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_4
    iget-object v5, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 279
    .line 280
    invoke-virtual {v5}, Lcom/android/launcher3/model/ModelCursorWrapper;->getRank()I

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    iput v5, v1, Lcom/android/launcher3/model/data/ItemInfo;->rank:I

    .line 285
    .line 286
    :goto_1
    iget-object v5, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 287
    .line 288
    invoke-virtual {v5}, Lcom/android/launcher3/model/ModelCursorWrapper;->getItemType()I

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    const/4 v6, 0x2

    .line 293
    const/16 v8, 0x8

    .line 294
    .line 295
    if-ne v5, v6, :cond_6

    .line 296
    .line 297
    if-eqz v3, :cond_6

    .line 298
    .line 299
    move-object v5, v1

    .line 300
    check-cast v5, Lcom/android/launcher3/model/data/FolderInfo;

    .line 301
    .line 302
    iget-object v9, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->context:Landroid/content/Context;

    .line 303
    .line 304
    iget-object v10, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 305
    .line 306
    invoke-virtual {v10}, Lcom/android/launcher3/model/ModelCursorWrapper;->getId()I

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    invoke-virtual {v0, v9, v10}, Lcom/android/launcher3/model/WorkspaceItemProcessor;->getFolderRecommendInfo(Landroid/content/Context;I)I

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    iput v9, v5, Lcom/android/launcher3/model/data/FolderInfo;->recommend:I

    .line 315
    .line 316
    invoke-virtual {v5, v8}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    if-nez v9, :cond_5

    .line 321
    .line 322
    iget-object v9, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 323
    .line 324
    invoke-virtual {v9}, Lcom/android/launcher3/model/LoaderCursor;->getRestoreFlag()I

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    if-eqz v9, :cond_5

    .line 329
    .line 330
    iget v9, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 331
    .line 332
    const/4 v10, -0x1

    .line 333
    if-ne v9, v10, :cond_5

    .line 334
    .line 335
    iget v9, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 336
    .line 337
    if-ne v9, v10, :cond_5

    .line 338
    .line 339
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->enableLauncherHideFolder()Z

    .line 340
    .line 341
    .line 342
    move-result v9

    .line 343
    if-eqz v9, :cond_5

    .line 344
    .line 345
    iget-object v9, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->modelWriter:Lcom/android/launcher3/model/IModelWriter;

    .line 346
    .line 347
    invoke-virtual {v5, v8, v2, v9}, Lcom/android/launcher3/model/data/FolderInfo;->setOption(IZLcom/android/launcher3/model/IModelWriter;)V

    .line 348
    .line 349
    .line 350
    const-string v2, "restore hide folder--add option to hide folder"

    .line 351
    .line 352
    invoke-static {v7, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    :cond_5
    iget-object v2, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 356
    .line 357
    invoke-virtual {v0, v2, v5}, Lcom/android/launcher3/model/WorkspaceItemProcessor;->getFolderExtraInfo(Lcom/android/launcher3/model/LoaderCursor;Lcom/android/launcher3/model/data/FolderInfo;)V

    .line 358
    .line 359
    .line 360
    iget-object v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 361
    .line 362
    iget v9, v1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 363
    .line 364
    iget v10, v5, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    .line 365
    .line 366
    iget v11, v5, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    .line 367
    .line 368
    iget v12, v5, Lcom/android/launcher3/model/data/FolderInfo;->mBackGroundColor:I

    .line 369
    .line 370
    invoke-static {v12}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    iget v13, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 375
    .line 376
    iget v14, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 377
    .line 378
    iget v15, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 379
    .line 380
    iget v8, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 381
    .line 382
    iget v6, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 383
    .line 384
    iget v5, v5, Lcom/android/launcher3/model/data/FolderInfo;->maxGridValueX:I

    .line 385
    .line 386
    move/from16 v16, v3

    .line 387
    .line 388
    new-instance v3, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    move-object/from16 v17, v1

    .line 394
    .line 395
    const-string v1, "processFolderOrAppPair: folder: "

    .line 396
    .line 397
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v1, ", folder id: "

    .line 404
    .line 405
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v1, ", gridColumn: "

    .line 412
    .line 413
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string v1, ", gridRow: "

    .line 420
    .line 421
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string v1, ", color: "

    .line 428
    .line 429
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string v1, ", screenId: "

    .line 436
    .line 437
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    const-string v1, ", cellX: "

    .line 444
    .line 445
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    const-string v1, ", cellY: "

    .line 452
    .line 453
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    const-string v1, ", spanX: "

    .line 460
    .line 461
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v1, ", spanY: "

    .line 468
    .line 469
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string v1, ", maxGridValueX="

    .line 476
    .line 477
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    .line 489
    .line 490
    goto :goto_2

    .line 491
    :cond_6
    move-object/from16 v17, v1

    .line 492
    .line 493
    move/from16 v16, v3

    .line 494
    .line 495
    :goto_2
    iget-object v1, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 496
    .line 497
    invoke-virtual {v1}, Lcom/android/launcher3/model/LoaderCursor;->markRestored()V

    .line 498
    .line 499
    .line 500
    iget-object v1, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 501
    .line 502
    invoke-virtual {v1}, Lcom/android/launcher3/model/ModelCursorWrapper;->getItemType()I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    const/4 v2, 0x2

    .line 507
    if-ne v1, v2, :cond_7

    .line 508
    .line 509
    if-eqz v16, :cond_7

    .line 510
    .line 511
    move-object/from16 v1, v17

    .line 512
    .line 513
    check-cast v1, Lcom/android/launcher3/model/data/FolderInfo;

    .line 514
    .line 515
    const/16 v2, 0x8

    .line 516
    .line 517
    invoke-virtual {v1, v2}, Lcom/android/launcher3/model/data/FolderInfo;->hasOption(I)Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-eqz v1, :cond_7

    .line 522
    .line 523
    iget-object v1, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->context:Landroid/content/Context;

    .line 524
    .line 525
    invoke-virtual {v4, v1}, Lcom/android/launcher3/LauncherAppState$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1}, Lcom/android/launcher3/ResourceManager;->isSingleLayer()Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    if-eqz v1, :cond_7

    .line 541
    .line 542
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->enableLauncherHideFolder()Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-eqz v1, :cond_7

    .line 547
    .line 548
    iget-object v1, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->context:Landroid/content/Context;

    .line 549
    .line 550
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    const v2, 0x7f140005

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    move-object/from16 v2, v17

    .line 562
    .line 563
    iput-object v1, v2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 564
    .line 565
    iget-object v0, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->modelWriter:Lcom/android/launcher3/model/IModelWriter;

    .line 566
    .line 567
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-interface {v0, v1}, Lcom/android/launcher3/model/IModelWriter;->onlyAddItemsToDataModel(Ljava/util/List;)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :cond_7
    move-object/from16 v2, v17

    .line 576
    .line 577
    iget-object v1, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 578
    .line 579
    iget-object v3, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->loadedItems:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 580
    .line 581
    iget-object v0, v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->memoryLogger:Lcom/android/launcher3/model/LoaderMemoryLogger;

    .line 582
    .line 583
    invoke-virtual {v1, v2, v3, v0}, Lcom/android/launcher3/model/LoaderCursor;->checkAndAddItem(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/util/IntSparseArrayMap;Lcom/android/launcher3/model/LoaderMemoryLogger;)V

    .line 584
    .line 585
    .line 586
    return-void
.end method

.method public final processItem()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/model/LoaderCursor;->checkUserValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/android/launcher3/model/ModelCursorWrapper;->getItemType()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq v0, v1, :cond_3

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    if-eq v0, v1, :cond_4

    .line 33
    .line 34
    const/16 v1, 0xc

    .line 35
    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    const/16 v1, 0xd

    .line 39
    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/model/WorkspaceItemProcessor;->processFileSystemItem()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/model/WorkspaceItemProcessor;->processWidget()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/model/WorkspaceItemProcessor;->processFolderOrAppPair()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher3/model/WorkspaceItemProcessor;->processAppOrDeepShortcut()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception p0

    .line 60
    const-string v0, "WorkspaceItemProcessor"

    .line 61
    .line 62
    const-string v1, "Desktop items loading interrupted"

    .line 63
    .line 64
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final processPreloadedItems(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->loadedItems:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->memoryLogger:Lcom/android/launcher3/model/LoaderMemoryLogger;

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2, v3}, Lcom/android/launcher3/model/LoaderCursor;->checkAndAddItem(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/util/IntSparseArrayMap;Lcom/android/launcher3/model/LoaderMemoryLogger;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final processWidget()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/model/ModelCursorWrapper;->getAppWidgetProvider()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 20
    .line 21
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/launcher3/model/ModelCursorWrapper;->getAppWidgetId()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-direct {v3, v0, v2}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;-><init>(ILandroid/content/ComponentName;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lcom/android/launcher3/model/LoaderCursor;->applyCommonProperties(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/android/launcher3/model/ModelCursorWrapper;->getSpanX()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 42
    .line 43
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/android/launcher3/model/ModelCursorWrapper;->getSpanY()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 50
    .line 51
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/android/launcher3/model/ModelCursorWrapper;->getOptions()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->options:I

    .line 58
    .line 59
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/android/launcher3/model/LoaderCursor;->getUser()Landroid/os/UserHandle;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 66
    .line 67
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/android/launcher3/model/ModelCursorWrapper;->getAppWidgetSource()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->sourceContainer:I

    .line 74
    .line 75
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/android/launcher3/model/LoaderCursor;->getRestoreFlag()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput v0, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    .line 82
    .line 83
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-class v4, Lcom/android/launcher3/widget/custom/bubble/AIBubbleWidget;

    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-instance v5, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v6, "custom-widget"

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_0

    .line 125
    .line 126
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/android/launcher3/model/ModelCursorWrapper;->getId()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v3, "concise item id="

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v2, "concise_other_item"

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_0
    invoke-static {}, Lcom/android/launcher3/widget/custom/future/AIFutureWidgetUtils;->isSupportAIFutureWidget()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const-string/jumbo v4, "widgets_disabled"

    .line 160
    .line 161
    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    invoke-static {}, Lcom/android/launcher3/widget/custom/future/AIFutureWidgetUtils;->isAIFutureWidgetEnabled()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_1

    .line 169
    .line 170
    invoke-static {}, Lcom/android/launcher3/widget/custom/future/AIFutureWidgetUtils;->getAIFutureWidgetComponentName()Landroid/content/ComponentName;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/android/launcher3/model/ModelCursorWrapper;->getId()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v3, "AiFuture current not enabled, item id="

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1, v4}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_1
    invoke-static {}, Lcom/android/launcher3/widget/custom/future/AIFutureWidgetUtils;->isSupportAIFutureWidget()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    const/4 v5, 0x2

    .line 212
    const/4 v6, 0x0

    .line 213
    const/4 v7, 0x0

    .line 214
    if-nez v0, :cond_2

    .line 215
    .line 216
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_2

    .line 221
    .line 222
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v8, "getClassName(...)"

    .line 227
    .line 228
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-class v8, Lcom/android/launcher3/widget/custom/future/AIFutureWidget;

    .line 232
    .line 233
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    const-string v9, "getName(...)"

    .line 238
    .line 239
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v8, v7, v5, v6}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_2

    .line 247
    .line 248
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/android/launcher3/model/ModelCursorWrapper;->getId()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    new-instance v3, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v5, "AiFuture current not enabled, not isSupportAIFutureWidget, item id="

    .line 260
    .line 261
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v1, ",component="

    .line 268
    .line 269
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v0, v1, v4}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_2
    iget v0, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 284
    .line 285
    const-string v8, ",, component="

    .line 286
    .line 287
    const-string v9, ",, appWidgetId="

    .line 288
    .line 289
    const-string/jumbo v10, "x"

    .line 290
    .line 291
    .line 292
    if-lez v0, :cond_18

    .line 293
    .line 294
    iget v11, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 295
    .line 296
    if-gtz v11, :cond_3

    .line 297
    .line 298
    goto/16 :goto_8

    .line 299
    .line 300
    :cond_3
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/android/launcher3/model/LoaderCursor;->isOnWorkspaceOrHotseat()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_4

    .line 307
    .line 308
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/android/launcher3/model/ModelCursorWrapper;->getId()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    iget-object v4, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 315
    .line 316
    invoke-virtual {v4}, Lcom/android/launcher3/model/ModelCursorWrapper;->getAppWidgetId()I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    iget-object v1, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 321
    .line 322
    invoke-virtual {v1}, Lcom/android/launcher3/model/ModelCursorWrapper;->getContainer()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327
    .line 328
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    .line 330
    .line 331
    const-string v6, "processWidget: invalid Widget container != CONTAINER_DESKTOP nor CONTAINER_HOTSEAT. id="

    .line 332
    .line 333
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string v2, ",, container="

    .line 352
    .line 353
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-string v2, "invalid_widget_container"

    .line 364
    .line 365
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_4
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->userManager:Landroid/os/UserManager;

    .line 370
    .line 371
    const/4 v8, -0x2

    .line 372
    const-string v9, "WorkspaceItemProcessor"

    .line 373
    .line 374
    if-eqz v0, :cond_16

    .line 375
    .line 376
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 377
    .line 378
    .line 379
    move-result-object v11

    .line 380
    invoke-virtual {v0, v11}, Landroid/os/UserManager;->isUserUnlocked(Landroid/os/UserHandle;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    const/4 v11, 0x1

    .line 385
    if-ne v0, v11, :cond_16

    .line 386
    .line 387
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 388
    .line 389
    invoke-virtual {v0}, Lcom/android/launcher3/model/ModelCursorWrapper;->getAppWidgetId()I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    const-string v12, "appWidgetId"

    .line 394
    .line 395
    const-string v13, "newInstance(...)"

    .line 396
    .line 397
    if-ne v0, v8, :cond_7

    .line 398
    .line 399
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->context:Landroid/content/Context;

    .line 400
    .line 401
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    iget-object v8, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->context:Landroid/content/Context;

    .line 406
    .line 407
    invoke-static {v8}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/widget/LauncherWidgetHolder;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v8}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->allocateAppWidgetId()I

    .line 415
    .line 416
    .line 417
    move-result v14

    .line 418
    invoke-virtual {v0, v14, v2}, Landroid/appwidget/AppWidgetManager;->bindAppWidgetIdIfAllowed(ILandroid/content/ComponentName;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    const-string v15, " providerName:"

    .line 423
    .line 424
    if-nez v0, :cond_6

    .line 425
    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    .line 427
    .line 428
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 429
    .line 430
    .line 431
    const-string v4, " processWidget not allowed bind , Removing invalid widget: oldId is -2, newAppWidgetId:"

    .line 432
    .line 433
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v9, v0}, Lcom/android/launcher3/logging/FileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 453
    .line 454
    invoke-virtual {v0}, Lcom/android/launcher3/model/ModelCursorWrapper;->getAppWidgetId()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    invoke-virtual {v8, v0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->deleteAppWidgetId(I)V

    .line 459
    .line 460
    .line 461
    new-instance v0, Lcom/android/launcher3/widget/WidgetManagerHelper;

    .line 462
    .line 463
    iget-object v4, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->context:Landroid/content/Context;

    .line 464
    .line 465
    invoke-direct {v0, v4}, Lcom/android/launcher3/widget/WidgetManagerHelper;-><init>(Landroid/content/Context;)V

    .line 466
    .line 467
    .line 468
    iget-object v4, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 469
    .line 470
    iget-object v5, v3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 471
    .line 472
    invoke-virtual {v0, v4, v5}, Lcom/android/launcher3/widget/WidgetManagerHelper;->findProvider(Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v0}, Lcom/android/launcher3/model/LoaderTask;->isValidProvider(Landroid/appwidget/AppWidgetProviderInfo;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    iget-boolean v4, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->isSafeMode:Z

    .line 481
    .line 482
    if-nez v4, :cond_5

    .line 483
    .line 484
    iget-object v4, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->loaderTask:Lcom/android/launcher3/model/LoaderTask;

    .line 485
    .line 486
    if-eqz v4, :cond_5

    .line 487
    .line 488
    invoke-virtual {v4}, Lcom/android/launcher3/model/LoaderTask;->getNeedShowRestoredInfo()I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-nez v4, :cond_5

    .line 493
    .line 494
    if-nez v0, :cond_5

    .line 495
    .line 496
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 497
    .line 498
    new-instance v1, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    .line 502
    .line 503
    const-string v3, "Deleting widget that isn\'t installed anymore: "

    .line 504
    .line 505
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    const-string v2, "missing_widget_provider"

    .line 516
    .line 517
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :cond_5
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 522
    .line 523
    iget-object v2, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->loadedItems:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 524
    .line 525
    iget-object v1, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->memoryLogger:Lcom/android/launcher3/model/LoaderMemoryLogger;

    .line 526
    .line 527
    invoke-virtual {v0, v3, v2, v1}, Lcom/android/launcher3/model/LoaderCursor;->checkAndAddItem(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/util/IntSparseArrayMap;Lcom/android/launcher3/model/LoaderMemoryLogger;)V

    .line 528
    .line 529
    .line 530
    iget v0, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 531
    .line 532
    iget v1, v3, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 533
    .line 534
    new-instance v2, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 537
    .line 538
    .line 539
    const-string v3, "processWidget appWidgetId:"

    .line 540
    .line 541
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    const-string v0, "  id:"

    .line 548
    .line 549
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 564
    .line 565
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 566
    .line 567
    .line 568
    const-string v8, "processWidget allowed bind, oldId is -2, newAppWidgetId:"

    .line 569
    .line 570
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    .line 588
    .line 589
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 590
    .line 591
    invoke-virtual {v0}, Lcom/android/launcher3/model/LoaderCursor;->updater()Lcom/android/launcher3/util/ContentWriter;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object v8

    .line 599
    invoke-virtual {v0, v12, v8}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    invoke-virtual {v8}, Lcom/android/launcher3/util/ContentWriter;->commit()I

    .line 604
    .line 605
    .line 606
    :try_start_0
    invoke-virtual {v0}, Lcom/android/launcher3/util/ContentWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 607
    .line 608
    .line 609
    goto :goto_0

    .line 610
    :catch_0
    move-exception v0

    .line 611
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 612
    .line 613
    .line 614
    :cond_7
    :goto_0
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->context:Landroid/content/Context;

    .line 615
    .line 616
    invoke-static {v0}, Lcom/android/launcher3/widget/LauncherWidgetHolder;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/widget/LauncherWidgetHolder;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    const/16 v8, 0x20

    .line 624
    .line 625
    invoke-virtual {v3, v8}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->hasRestoreFlag(I)Z

    .line 626
    .line 627
    .line 628
    move-result v8

    .line 629
    if-eqz v8, :cond_8

    .line 630
    .line 631
    iget-object v8, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 632
    .line 633
    invoke-virtual {v8}, Lcom/android/launcher3/model/LoaderCursor;->parseIntent()Landroid/content/Intent;

    .line 634
    .line 635
    .line 636
    move-result-object v8

    .line 637
    iput-object v8, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->bindOptions:Landroid/content/Intent;

    .line 638
    .line 639
    :cond_8
    iget-object v8, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->widgetInflater:Lcom/android/launcher3/widget/WidgetInflater;

    .line 640
    .line 641
    iget-object v13, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->modelWriter:Lcom/android/launcher3/model/IModelWriter;

    .line 642
    .line 643
    invoke-virtual {v8, v3, v0, v13}, Lcom/android/launcher3/widget/WidgetInflater;->inflateAppWidget(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/widget/LauncherWidgetHolder;Lcom/android/launcher3/model/IModelWriter;)Lcom/android/launcher3/widget/WidgetInflater$InflationResult;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v0}, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->isUpdate()Z

    .line 648
    .line 649
    .line 650
    move-result v8

    .line 651
    invoke-virtual {v0}, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->getWidgetInfo()Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 652
    .line 653
    .line 654
    move-result-object v13

    .line 655
    if-eqz v13, :cond_9

    .line 656
    .line 657
    iget-object v14, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->context:Landroid/content/Context;

    .line 658
    .line 659
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 660
    .line 661
    .line 662
    move-result-object v14

    .line 663
    invoke-virtual {v13, v14}, Landroid/appwidget/AppWidgetProviderInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v14

    .line 667
    goto :goto_1

    .line 668
    :cond_9
    move-object v14, v6

    .line 669
    :goto_1
    iput-object v14, v3, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    .line 670
    .line 671
    if-eqz v13, :cond_a

    .line 672
    .line 673
    invoke-virtual {v3, v13}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->updateWidgetFeatures(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V

    .line 674
    .line 675
    .line 676
    :cond_a
    iget-object v14, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 677
    .line 678
    invoke-virtual {v14}, Lcom/android/launcher3/model/ModelCursorWrapper;->getId()I

    .line 679
    .line 680
    .line 681
    move-result v14

    .line 682
    iget-object v15, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 683
    .line 684
    invoke-virtual {v15}, Lcom/android/launcher3/model/ModelCursorWrapper;->getAppWidgetId()I

    .line 685
    .line 686
    .line 687
    move-result v15

    .line 688
    new-instance v6, Ljava/lang/StringBuilder;

    .line 689
    .line 690
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 691
    .line 692
    .line 693
    const-string v7, "processWidget: id="

    .line 694
    .line 695
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    const-string v7, ", appWidgetId="

    .line 702
    .line 703
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    const-string v14, ", inflationResult="

    .line 710
    .line 711
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    invoke-static {v9, v6}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0}, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->getType()I

    .line 725
    .line 726
    .line 727
    move-result v6

    .line 728
    if-eqz v6, :cond_15

    .line 729
    .line 730
    const-string v14, ", component="

    .line 731
    .line 732
    if-eq v6, v11, :cond_c

    .line 733
    .line 734
    if-eq v6, v5, :cond_b

    .line 735
    .line 736
    goto/16 :goto_5

    .line 737
    .line 738
    :cond_b
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->widgetSizeHandler:Lcom/android/launcher3/widget/util/WidgetSizeHandler;

    .line 739
    .line 740
    iget v4, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 741
    .line 742
    iget v5, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 743
    .line 744
    iget v6, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 745
    .line 746
    const/16 v21, 0x8

    .line 747
    .line 748
    const/16 v22, 0x0

    .line 749
    .line 750
    const/16 v20, 0x0

    .line 751
    .line 752
    move-object/from16 v16, v0

    .line 753
    .line 754
    move/from16 v17, v4

    .line 755
    .line 756
    move/from16 v18, v5

    .line 757
    .line 758
    move/from16 v19, v6

    .line 759
    .line 760
    invoke-static/range {v16 .. v22}, Lcom/android/launcher3/widget/util/WidgetSizeHandler;->updateSizeRangesAsync$default(Lcom/android/launcher3/widget/util/WidgetSizeHandler;IIILjava/util/concurrent/Executor;ILjava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_5

    .line 764
    .line 765
    :cond_c
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->tempPackageKey:Lcom/android/launcher3/util/PackageUserKey;

    .line 766
    .line 767
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v5

    .line 771
    iget-object v6, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 772
    .line 773
    invoke-virtual {v6}, Lcom/android/launcher3/model/LoaderCursor;->getUser()Landroid/os/UserHandle;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    invoke-virtual {v0, v5, v6}, Lcom/android/launcher3/util/PackageUserKey;->update(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 778
    .line 779
    .line 780
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->installingPkgs:Ljava/util/HashMap;

    .line 781
    .line 782
    iget-object v5, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->tempPackageKey:Lcom/android/launcher3/util/PackageUserKey;

    .line 783
    .line 784
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    check-cast v0, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 789
    .line 790
    new-instance v5, Lcom/android/launcher3/util/ApplicationInfoWrapper;

    .line 791
    .line 792
    iget-object v6, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->context:Landroid/content/Context;

    .line 793
    .line 794
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v15

    .line 798
    const-string v11, "getPackageName(...)"

    .line 799
    .line 800
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    iget-object v11, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 804
    .line 805
    invoke-virtual {v11}, Lcom/android/launcher3/model/LoaderCursor;->getUser()Landroid/os/UserHandle;

    .line 806
    .line 807
    .line 808
    move-result-object v11

    .line 809
    invoke-direct {v5, v6, v15, v11}, Lcom/android/launcher3/util/ApplicationInfoWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v5}, Lcom/android/launcher3/util/ApplicationInfoWrapper;->isArchived()Z

    .line 813
    .line 814
    .line 815
    move-result v5

    .line 816
    iget-object v6, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 817
    .line 818
    const/16 v11, 0x8

    .line 819
    .line 820
    invoke-virtual {v6, v11}, Lcom/android/launcher3/model/LoaderCursor;->hasRestoreFlag(I)Z

    .line 821
    .line 822
    .line 823
    move-result v6

    .line 824
    if-nez v6, :cond_d

    .line 825
    .line 826
    iget-boolean v6, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->isSafeMode:Z

    .line 827
    .line 828
    if-nez v6, :cond_d

    .line 829
    .line 830
    if-nez v0, :cond_d

    .line 831
    .line 832
    if-nez v13, :cond_d

    .line 833
    .line 834
    if-nez v5, :cond_d

    .line 835
    .line 836
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 837
    .line 838
    invoke-virtual {v0}, Lcom/android/launcher3/model/ModelCursorWrapper;->getId()I

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    iget-object v4, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 843
    .line 844
    invoke-virtual {v4}, Lcom/android/launcher3/model/ModelCursorWrapper;->getAppWidgetId()I

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    iget-object v1, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 849
    .line 850
    invoke-virtual {v1}, Lcom/android/launcher3/model/LoaderCursor;->getRestoreFlag()I

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    new-instance v5, Ljava/lang/StringBuilder;

    .line 855
    .line 856
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 857
    .line 858
    .line 859
    const-string v6, "processWidget: Unrestored Pending widget removed: id="

    .line 860
    .line 861
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    const-string v2, ", restoreFlag:="

    .line 880
    .line 881
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    const-string/jumbo v2, "unrestored_pending_widget"

    .line 892
    .line 893
    .line 894
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    return-void

    .line 898
    :cond_d
    iget-object v6, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 899
    .line 900
    invoke-virtual {v6, v11}, Lcom/android/launcher3/model/LoaderCursor;->hasRestoreFlag(I)Z

    .line 901
    .line 902
    .line 903
    move-result v6

    .line 904
    if-nez v6, :cond_e

    .line 905
    .line 906
    if-eqz v0, :cond_e

    .line 907
    .line 908
    iget v4, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    .line 909
    .line 910
    or-int/2addr v4, v11

    .line 911
    iput v4, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    .line 912
    .line 913
    const/4 v8, 0x1

    .line 914
    goto :goto_2

    .line 915
    :cond_e
    iget-boolean v6, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->REMOVE_UNRESTORED_ICONS:Z

    .line 916
    .line 917
    if-eqz v6, :cond_f

    .line 918
    .line 919
    iget-boolean v6, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->isSafeMode:Z

    .line 920
    .line 921
    if-nez v6, :cond_f

    .line 922
    .line 923
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 924
    .line 925
    new-instance v1, Ljava/lang/StringBuilder;

    .line 926
    .line 927
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 928
    .line 929
    .line 930
    const-string v3, "UnRestored widget removed: "

    .line 931
    .line 932
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    invoke-virtual {v0, v1, v4}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    return-void

    .line 946
    :cond_f
    :goto_2
    if-nez v0, :cond_10

    .line 947
    .line 948
    const/4 v0, 0x0

    .line 949
    goto :goto_3

    .line 950
    :cond_10
    invoke-virtual {v0}, Landroid/content/pm/PackageInstaller$SessionInfo;->getProgress()F

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    const/16 v4, 0x64

    .line 955
    .line 956
    int-to-float v4, v4

    .line 957
    mul-float/2addr v0, v4

    .line 958
    float-to-int v0, v0

    .line 959
    :goto_3
    iput v0, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->installProgress:I

    .line 960
    .line 961
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->context:Landroid/content/Context;

    .line 962
    .line 963
    iget-object v4, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 964
    .line 965
    iget-object v6, v3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 966
    .line 967
    invoke-static {v0, v4, v6}, Lcom/android/launcher3/model/WidgetsModel;->newPendingItemInfo(Landroid/content/Context;Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/launcher3/model/data/PackageItemInfo;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    iput-object v0, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->pendingItemInfo:Lcom/android/launcher3/model/data/PackageItemInfo;

    .line 972
    .line 973
    if-eqz v5, :cond_11

    .line 974
    .line 975
    invoke-static {}, Lcom/android/launcher3/Flags;->restoreArchivedAppIconsFromDb()Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-eqz v0, :cond_11

    .line 980
    .line 981
    sget-object v0, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->DEFAULT_LOOKUP_FLAG:Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    .line 982
    .line 983
    const/4 v4, 0x0

    .line 984
    const/4 v5, 0x0

    .line 985
    const/4 v6, 0x1

    .line 986
    invoke-static {v0, v5, v6, v4}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->withSkipAddToMemCache$default(Lcom/android/launcher3/icons/cache/CacheLookupFlag;ZILjava/lang/Object;)Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    goto :goto_4

    .line 991
    :cond_11
    sget-object v0, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->DEFAULT_LOOKUP_FLAG:Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    .line 992
    .line 993
    :goto_4
    iget-object v4, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->iconCache:Lcom/android/launcher3/icons/IconCache;

    .line 994
    .line 995
    iget-object v5, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->pendingItemInfo:Lcom/android/launcher3/model/data/PackageItemInfo;

    .line 996
    .line 997
    const-string v6, "pendingItemInfo"

    .line 998
    .line 999
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v4, v5, v0}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIconForApp(Lcom/android/launcher3/model/data/PackageItemInfo;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)V

    .line 1003
    .line 1004
    .line 1005
    :goto_5
    if-eqz v8, :cond_12

    .line 1006
    .line 1007
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 1008
    .line 1009
    invoke-virtual {v0}, Lcom/android/launcher3/model/LoaderCursor;->updater()Lcom/android/launcher3/util/ContentWriter;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    const-string v4, "appWidgetProvider"

    .line 1014
    .line 1015
    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v5

    .line 1019
    invoke-virtual {v0, v4, v5}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher3/util/ContentWriter;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v4

    .line 1023
    iget v5, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 1024
    .line 1025
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    invoke-virtual {v4, v12, v5}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    iget v5, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->restoreStatus:I

    .line 1034
    .line 1035
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v5

    .line 1039
    const-string v6, "restored"

    .line 1040
    .line 1041
    invoke-virtual {v4, v6, v5}, Lcom/android/launcher3/util/ContentWriter;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/launcher3/util/ContentWriter;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    invoke-virtual {v4}, Lcom/android/launcher3/util/ContentWriter;->commit()I

    .line 1046
    .line 1047
    .line 1048
    :try_start_1
    invoke-virtual {v0}, Lcom/android/launcher3/util/ContentWriter;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1049
    .line 1050
    .line 1051
    goto :goto_6

    .line 1052
    :catch_1
    move-exception v0

    .line 1053
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1054
    .line 1055
    .line 1056
    :cond_12
    :goto_6
    if-eqz v13, :cond_14

    .line 1057
    .line 1058
    iget v0, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 1059
    .line 1060
    iget v4, v13, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanX:I

    .line 1061
    .line 1062
    if-lt v0, v4, :cond_13

    .line 1063
    .line 1064
    iget v0, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 1065
    .line 1066
    iget v4, v13, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanY:I

    .line 1067
    .line 1068
    if-ge v0, v4, :cond_14

    .line 1069
    .line 1070
    :cond_13
    invoke-virtual {v13}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getComponent()Landroid/content/ComponentName;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 1075
    .line 1076
    iget v5, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 1077
    .line 1078
    iget v6, v13, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanX:I

    .line 1079
    .line 1080
    iget v7, v13, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->minSpanY:I

    .line 1081
    .line 1082
    iget-object v8, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 1083
    .line 1084
    invoke-virtual {v8}, Lcom/android/launcher3/model/ModelCursorWrapper;->getId()I

    .line 1085
    .line 1086
    .line 1087
    move-result v8

    .line 1088
    iget-object v11, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 1089
    .line 1090
    invoke-virtual {v11}, Lcom/android/launcher3/model/ModelCursorWrapper;->getAppWidgetId()I

    .line 1091
    .line 1092
    .line 1093
    move-result v11

    .line 1094
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 1097
    .line 1098
    .line 1099
    const-string v15, " processWidget: Widget "

    .line 1100
    .line 1101
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    .line 1107
    const-string v0, " minSizes not met: span="

    .line 1108
    .line 1109
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    .line 1121
    const-string v0, " minSpan="

    .line 1122
    .line 1123
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1133
    .line 1134
    .line 1135
    const-string v0, ", id: "

    .line 1136
    .line 1137
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    .line 1143
    const-string v0, ", appWidgetId: "

    .line 1144
    .line 1145
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    invoke-static {v9, v0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    sget-object v0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->Companion:Lcom/android/launcher3/model/WorkspaceItemProcessor$Companion;

    .line 1165
    .line 1166
    iget-object v2, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->idp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 1167
    .line 1168
    invoke-static {v0, v2, v13}, Lcom/android/launcher3/model/WorkspaceItemProcessor$Companion;->access$logWidgetInfo(Lcom/android/launcher3/model/WorkspaceItemProcessor$Companion;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V

    .line 1169
    .line 1170
    .line 1171
    :cond_14
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 1172
    .line 1173
    iget-object v2, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->loadedItems:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 1174
    .line 1175
    iget-object v4, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->memoryLogger:Lcom/android/launcher3/model/LoaderMemoryLogger;

    .line 1176
    .line 1177
    invoke-virtual {v0, v3, v2, v4}, Lcom/android/launcher3/model/LoaderCursor;->checkAndAddItem(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/util/IntSparseArrayMap;Lcom/android/launcher3/model/LoaderMemoryLogger;)V

    .line 1178
    .line 1179
    .line 1180
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 1181
    .line 1182
    invoke-virtual {v0}, Lcom/android/launcher3/model/ModelCursorWrapper;->getOptions()I

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    and-int/lit16 v0, v0, 0x100

    .line 1187
    .line 1188
    if-eqz v0, :cond_17

    .line 1189
    .line 1190
    const/4 v6, 0x1

    .line 1191
    invoke-virtual {v3, v6}, Lcom/android/launcher3/model/data/ItemInfo;->setShortcutAddFromOtherApp(Z)V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_7

    .line 1195
    :cond_15
    iget-object v1, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 1196
    .line 1197
    invoke-virtual {v0}, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->getReason()Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    invoke-virtual {v0}, Lcom/android/launcher3/widget/WidgetInflater$InflationResult;->getRestoreErrorType()Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    invoke-virtual {v1, v2, v0}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    return-void

    .line 1209
    :cond_16
    iget-object v0, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 1210
    .line 1211
    iget-object v2, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->loadedItems:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 1212
    .line 1213
    iget-object v1, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->memoryLogger:Lcom/android/launcher3/model/LoaderMemoryLogger;

    .line 1214
    .line 1215
    invoke-virtual {v0, v3, v2, v1}, Lcom/android/launcher3/model/LoaderCursor;->checkAndAddItem(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/util/IntSparseArrayMap;Lcom/android/launcher3/model/LoaderMemoryLogger;)V

    .line 1216
    .line 1217
    .line 1218
    iget v0, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 1219
    .line 1220
    if-ne v0, v8, :cond_17

    .line 1221
    .line 1222
    iget-object v0, v3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 1223
    .line 1224
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1225
    .line 1226
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1227
    .line 1228
    .line 1229
    const-string v2, "processWidget appWidgetId -2, providerName:"

    .line 1230
    .line 1231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1242
    .line 1243
    .line 1244
    :cond_17
    :goto_7
    return-void

    .line 1245
    :cond_18
    :goto_8
    iget-object v4, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 1246
    .line 1247
    iget v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 1248
    .line 1249
    invoke-virtual {v4}, Lcom/android/launcher3/model/ModelCursorWrapper;->getId()I

    .line 1250
    .line 1251
    .line 1252
    move-result v5

    .line 1253
    iget-object v1, v1, Lcom/android/launcher3/model/WorkspaceItemProcessor;->c:Lcom/android/launcher3/model/LoaderCursor;

    .line 1254
    .line 1255
    invoke-virtual {v1}, Lcom/android/launcher3/model/ModelCursorWrapper;->getAppWidgetId()I

    .line 1256
    .line 1257
    .line 1258
    move-result v1

    .line 1259
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1260
    .line 1261
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1262
    .line 1263
    .line 1264
    const-string v7, "processWidget: Widget has invalid size: "

    .line 1265
    .line 1266
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1273
    .line 1274
    .line 1275
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1276
    .line 1277
    .line 1278
    const-string v0, ", id="

    .line 1279
    .line 1280
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    const-string v1, "invalid_widget_size"

    .line 1303
    .line 1304
    invoke-virtual {v4, v0, v1}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    return-void
.end method

.method public final retryDeepShortcutById(Lcom/android/launcher3/shortcuts/ShortcutKey;)Landroid/content/pm/ShortcutInfo;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/shortcuts/ShortcutKey;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/android/launcher3/shortcuts/ShortcutKey;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "retryDeepShortcutById: package="

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, ", shortcutId="

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "WorkspaceItemProcessor"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->launcherApps:Landroid/content/pm/LauncherApps;

    .line 40
    .line 41
    new-instance v0, Landroid/content/pm/LauncherApps$ShortcutQuery;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/content/pm/LauncherApps$ShortcutQuery;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/android/launcher3/shortcuts/ShortcutKey;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/content/pm/LauncherApps$ShortcutQuery;->setPackage(Ljava/lang/String;)Landroid/content/pm/LauncherApps$ShortcutQuery;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/android/launcher3/shortcuts/ShortcutKey;->getId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/content/pm/LauncherApps$ShortcutQuery;->setShortcutIds(Ljava/util/List;)Landroid/content/pm/LauncherApps$ShortcutQuery;

    .line 62
    .line 63
    .line 64
    const/16 v1, 0xb

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/pm/LauncherApps$ShortcutQuery;->setQueryFlags(I)Landroid/content/pm/LauncherApps$ShortcutQuery;

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lcom/android/launcher3/util/ComponentKey;->user:Landroid/os/UserHandle;

    .line 70
    .line 71
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/LauncherApps;->getShortcuts(Landroid/content/pm/LauncherApps$ShortcutQuery;Landroid/os/UserHandle;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_0

    .line 76
    .line 77
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Landroid/content/pm/ShortcutInfo;

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_0
    const/4 p0, 0x0

    .line 85
    return-object p0
.end method

.method public final setLoaderTask(Lcom/android/launcher3/model/LoaderTask;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "task"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->loaderTask:Lcom/android/launcher3/model/LoaderTask;

    .line 8
    .line 9
    return-void
.end method

.method public final setUserManager(Landroid/os/UserManager;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "um"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/launcher3/model/WorkspaceItemProcessor;->userManager:Landroid/os/UserManager;

    .line 8
    .line 9
    return-void
.end method
