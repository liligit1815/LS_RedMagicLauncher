.class public final Lcom/android/launcher3/model/LoaderCursor;
.super Lcom/android/launcher3/model/ModelCursorWrapper;
.source "LoaderCursor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/model/LoaderCursor$Companion;,
        Lcom/android/launcher3/model/LoaderCursor$LoaderCursorFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u0089\u00012\u00020\u0001:\u0004\u008a\u0001\u0089\u0001B[\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0011\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0016H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010#\u001a\u00020\"H\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010&\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020\"\u00a2\u0006\u0004\u0008&\u0010\'J#\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\"0*2\u0006\u0010(\u001a\u00020\"2\u0006\u0010)\u001a\u00020\u001a\u00a2\u0006\u0004\u0008+\u0010,J\u001d\u0010/\u001a\u00020\"2\u0006\u0010-\u001a\u00020\u001f2\u0006\u0010.\u001a\u00020\u001a\u00a2\u0006\u0004\u0008/\u00100J3\u00103\u001a\u0004\u0018\u00010\"2\u0006\u0010-\u001a\u00020\u001f2\u0006\u00101\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020\u001a2\u0008\u0008\u0002\u00102\u001a\u00020\u001aH\u0007\u00a2\u0006\u0004\u00083\u00104J\'\u00107\u001a\u0002062\u0006\u0010)\u001a\u00020\u001a2\u0006\u00105\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020\"H\u0007\u00a2\u0006\u0004\u00087\u00108J\r\u0010:\u001a\u000209\u00a2\u0006\u0004\u0008:\u0010;J!\u0010?\u001a\u0002062\u0008\u0010=\u001a\u0004\u0018\u00010<2\u0008\u0010>\u001a\u0004\u0018\u00010<\u00a2\u0006\u0004\u0008?\u0010@J\r\u0010A\u001a\u00020\u001a\u00a2\u0006\u0004\u0008A\u0010\u001eJ\r\u0010B\u001a\u000206\u00a2\u0006\u0004\u0008B\u0010CJ\u0015\u0010F\u001a\u00020\u001a2\u0006\u0010E\u001a\u00020D\u00a2\u0006\u0004\u0008F\u0010GJ\r\u0010H\u001a\u000206\u00a2\u0006\u0004\u0008H\u0010CJ\u0015\u0010J\u001a\u0002062\u0006\u0010%\u001a\u00020I\u00a2\u0006\u0004\u0008J\u0010KJ#\u0010P\u001a\u00020O2\u0006\u0010L\u001a\u00020D2\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020I0M\u00a2\u0006\u0004\u0008P\u0010QJ-\u0010T\u001a\u0002062\u0006\u0010%\u001a\u00020I2\u000c\u0010N\u001a\u0008\u0012\u0004\u0012\u00020I0M2\u0008\u0010S\u001a\u0004\u0018\u00010R\u00a2\u0006\u0004\u0008T\u0010UJ\u0015\u0010W\u001a\u00020\u001a2\u0006\u0010V\u001a\u00020I\u00a2\u0006\u0004\u0008W\u0010XJ\u0017\u0010Z\u001a\u0002062\u0008\u0010Y\u001a\u0004\u0018\u00010<\u00a2\u0006\u0004\u0008Z\u0010[J\r\u0010\\\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\\\u0010\u001eJ\r\u0010]\u001a\u000206\u00a2\u0006\u0004\u0008]\u0010CJ\u001d\u0010^\u001a\u0002062\u0006\u0010%\u001a\u00020\"2\u0006\u0010)\u001a\u00020\u001a\u00a2\u0006\u0004\u0008^\u0010_J\r\u0010`\u001a\u00020\u001a\u00a2\u0006\u0004\u0008`\u0010\u001eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010aR\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010bR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010cR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010dR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010eR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010gR\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010hR\u0014\u0010j\u001a\u00020i8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0014\u0010l\u001a\u00020i8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010kR\u001a\u0010n\u001a\u0008\u0012\u0004\u0012\u00020m0M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u001a\u0010p\u001a\u0008\u0012\u0004\u0012\u00020O0M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010oR\"\u0010q\u001a\u00020D8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010vR\"\u0010x\u001a\u00020w8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008x\u0010y\u001a\u0004\u0008z\u0010{\"\u0004\u0008|\u0010}R-\u0010\u0080\u0001\u001a\u0004\u0018\u00010~2\u0008\u0010\u007f\u001a\u0004\u0018\u00010~8\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R=\u0010\u0086\u0001\u001a(\u0012\u0006\u0012\u0004\u0018\u00010D\u0012\u0006\u0012\u0004\u0018\u00010<0\u0084\u0001j\u0013\u0012\u0006\u0012\u0004\u0018\u00010D\u0012\u0006\u0012\u0004\u0018\u00010<`\u0085\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\u0013\u0010\u0088\u0001\u001a\u00020\u001a8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0088\u0001\u0010\u001e\u00a8\u0006\u008b\u0001"
    }
    d2 = {
        "Lcom/android/launcher3/model/LoaderCursor;",
        "Lcom/android/launcher3/model/ModelCursorWrapper;",
        "Landroid/database/Cursor;",
        "cursor",
        "Lcom/android/launcher3/pm/UserManagerState;",
        "userManagerState",
        "Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;",
        "restoreEventLogger",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/launcher3/icons/IconCache;",
        "iconCache",
        "Lcom/android/launcher3/InvariantDeviceProfile;",
        "idp",
        "Lcom/android/launcher3/LauncherModel;",
        "model",
        "Lcom/android/launcher3/util/PackageManagerHelper;",
        "pmHelper",
        "Lcom/android/launcher3/automation/AutomationRepository;",
        "automationRepo",
        "<init>",
        "(Landroid/database/Cursor;Lcom/android/launcher3/pm/UserManagerState;Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;Landroid/content/Context;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/util/PackageManagerHelper;Lcom/android/launcher3/automation/AutomationRepository;)V",
        "Lcom/android/launcher3/DesktopGrid;",
        "getDesktopGrid",
        "()Lcom/android/launcher3/DesktopGrid;",
        "desktopGrid",
        "",
        "setRowsAndColumnsWhenError",
        "(Lcom/android/launcher3/DesktopGrid;)Z",
        "moveToNext",
        "()Z",
        "Landroid/content/Intent;",
        "parseIntent",
        "()Landroid/content/Intent;",
        "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
        "loadSimpleWorkspaceItem",
        "()Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
        "info",
        "loadIconFromDb",
        "(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z",
        "wai",
        "useLowResIcon",
        "Lcom/android/launcher3/model/data/IconRequestInfo;",
        "createIconRequestInfo",
        "(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)Lcom/android/launcher3/model/data/IconRequestInfo;",
        "intent",
        "isArchived",
        "getRestoredItemInfo",
        "(Landroid/content/Intent;Z)Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
        "allowMissingTarget",
        "loadIcon",
        "getAppShortcutInfo",
        "(Landroid/content/Intent;ZZZ)Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
        "loadIconFromCache",
        "",
        "loadWorkspaceTitleAndIcon",
        "(ZZLcom/android/launcher3/model/data/WorkspaceItemInfo;)V",
        "Lcom/android/launcher3/util/ContentWriter;",
        "updater",
        "()Lcom/android/launcher3/util/ContentWriter;",
        "",
        "reason",
        "errorType",
        "markDeleted",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "commitDeleted",
        "markRestored",
        "()V",
        "",
        "flagMask",
        "hasRestoreFlag",
        "(I)Z",
        "commitRestoredItems",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "applyCommonProperties",
        "(Lcom/android/launcher3/model/data/ItemInfo;)V",
        "id",
        "Lcom/android/launcher3/util/IntSparseArrayMap;",
        "loadedItems",
        "Lcom/android/launcher3/model/data/CollectionInfo;",
        "findOrMakeFolder",
        "(ILcom/android/launcher3/util/IntSparseArrayMap;)Lcom/android/launcher3/model/data/CollectionInfo;",
        "Lcom/android/launcher3/model/LoaderMemoryLogger;",
        "logger",
        "checkAndAddItem",
        "(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/util/IntSparseArrayMap;Lcom/android/launcher3/model/LoaderMemoryLogger;)V",
        "item",
        "checkItemPlacement",
        "(Lcom/android/launcher3/model/data/ItemInfo;)Z",
        "title",
        "addTitleUpdateItem",
        "(Ljava/lang/String;)V",
        "commitTitleUpdate",
        "syncOccupied",
        "updateFakeAppIcon",
        "(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V",
        "checkUserValid",
        "Lcom/android/launcher3/pm/UserManagerState;",
        "Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;",
        "Landroid/content/Context;",
        "Lcom/android/launcher3/icons/IconCache;",
        "Lcom/android/launcher3/InvariantDeviceProfile;",
        "Lcom/android/launcher3/LauncherModel;",
        "Lcom/android/launcher3/util/PackageManagerHelper;",
        "Lcom/android/launcher3/automation/AutomationRepository;",
        "Lcom/android/launcher3/util/IntArray;",
        "itemsToRemove",
        "Lcom/android/launcher3/util/IntArray;",
        "restoredRows",
        "Lcom/android/launcher3/util/GridOccupancy;",
        "occupied",
        "Lcom/android/launcher3/util/IntSparseArrayMap;",
        "pendingCollectionInfo",
        "restoreFlag",
        "I",
        "getRestoreFlag",
        "()I",
        "setRestoreFlag",
        "(I)V",
        "Landroid/os/UserHandle;",
        "user",
        "Landroid/os/UserHandle;",
        "getUser",
        "()Landroid/os/UserHandle;",
        "setUser",
        "(Landroid/os/UserHandle;)V",
        "Landroid/content/pm/LauncherActivityInfo;",
        "value",
        "launcherActivityInfo",
        "Landroid/content/pm/LauncherActivityInfo;",
        "getLauncherActivityInfo",
        "()Landroid/content/pm/LauncherActivityInfo;",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "mUpdateTitleRows",
        "Ljava/util/HashMap;",
        "isOnWorkspaceOrHotseat",
        "Companion",
        "LoaderCursorFactory",
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
        "SMAP\nLoaderCursor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoaderCursor.kt\ncom/android/launcher3/model/LoaderCursor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,661:1\n1#2:662\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/model/LoaderCursor$Companion;


# instance fields
.field public final automationRepo:Lcom/android/launcher3/automation/AutomationRepository;

.field public final context:Landroid/content/Context;

.field public final iconCache:Lcom/android/launcher3/icons/IconCache;

.field public final idp:Lcom/android/launcher3/InvariantDeviceProfile;

.field public final itemsToRemove:Lcom/android/launcher3/util/IntArray;

.field public launcherActivityInfo:Landroid/content/pm/LauncherActivityInfo;

.field public final mUpdateTitleRows:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final model:Lcom/android/launcher3/LauncherModel;

.field public final occupied:Lcom/android/launcher3/util/IntSparseArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/IntSparseArrayMap<",
            "Lcom/android/launcher3/util/GridOccupancy;",
            ">;"
        }
    .end annotation
.end field

.field public final pendingCollectionInfo:Lcom/android/launcher3/util/IntSparseArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/IntSparseArrayMap<",
            "Lcom/android/launcher3/model/data/CollectionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final pmHelper:Lcom/android/launcher3/util/PackageManagerHelper;

.field public final restoreEventLogger:Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;

.field public restoreFlag:I

.field public final restoredRows:Lcom/android/launcher3/util/IntArray;

.field public user:Landroid/os/UserHandle;

.field public final userManagerState:Lcom/android/launcher3/pm/UserManagerState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/model/LoaderCursor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/model/LoaderCursor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/model/LoaderCursor;->Companion:Lcom/android/launcher3/model/LoaderCursor$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/model/LoaderCursor;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;Lcom/android/launcher3/pm/UserManagerState;Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;Landroid/content/Context;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/util/PackageManagerHelper;Lcom/android/launcher3/automation/AutomationRepository;)V
    .locals 2

    .line 1
    const-string v0, "cursor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "userManagerState"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "context"

    .line 13
    .line 14
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "iconCache"

    .line 18
    .line 19
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "idp"

    .line 23
    .line 24
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "model"

    .line 28
    .line 29
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "pmHelper"

    .line 33
    .line 34
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "automationRepo"

    .line 38
    .line 39
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/android/launcher3/model/ModelCursorWrapper;-><init>(Landroid/database/Cursor;[Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/android/launcher3/model/LoaderCursor;->userManagerState:Lcom/android/launcher3/pm/UserManagerState;

    .line 48
    .line 49
    iput-object p3, p0, Lcom/android/launcher3/model/LoaderCursor;->restoreEventLogger:Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;

    .line 50
    .line 51
    iput-object p4, p0, Lcom/android/launcher3/model/LoaderCursor;->context:Landroid/content/Context;

    .line 52
    .line 53
    iput-object p5, p0, Lcom/android/launcher3/model/LoaderCursor;->iconCache:Lcom/android/launcher3/icons/IconCache;

    .line 54
    .line 55
    iput-object p6, p0, Lcom/android/launcher3/model/LoaderCursor;->idp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 56
    .line 57
    iput-object p7, p0, Lcom/android/launcher3/model/LoaderCursor;->model:Lcom/android/launcher3/LauncherModel;

    .line 58
    .line 59
    iput-object p8, p0, Lcom/android/launcher3/model/LoaderCursor;->pmHelper:Lcom/android/launcher3/util/PackageManagerHelper;

    .line 60
    .line 61
    iput-object p9, p0, Lcom/android/launcher3/model/LoaderCursor;->automationRepo:Lcom/android/launcher3/automation/AutomationRepository;

    .line 62
    .line 63
    new-instance p1, Lcom/android/launcher3/util/IntArray;

    .line 64
    .line 65
    invoke-direct {p1}, Lcom/android/launcher3/util/IntArray;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/android/launcher3/model/LoaderCursor;->itemsToRemove:Lcom/android/launcher3/util/IntArray;

    .line 69
    .line 70
    new-instance p1, Lcom/android/launcher3/util/IntArray;

    .line 71
    .line 72
    invoke-direct {p1}, Lcom/android/launcher3/util/IntArray;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/android/launcher3/model/LoaderCursor;->restoredRows:Lcom/android/launcher3/util/IntArray;

    .line 76
    .line 77
    new-instance p1, Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 78
    .line 79
    invoke-direct {p1}, Lcom/android/launcher3/util/IntSparseArrayMap;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/android/launcher3/model/LoaderCursor;->occupied:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 83
    .line 84
    new-instance p1, Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 85
    .line 86
    invoke-direct {p1}, Lcom/android/launcher3/util/IntSparseArrayMap;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/android/launcher3/model/LoaderCursor;->pendingCollectionInfo:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 90
    .line 91
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string p2, "myUserHandle(...)"

    .line 96
    .line 97
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    .line 101
    .line 102
    new-instance p1, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lcom/android/launcher3/model/LoaderCursor;->mUpdateTitleRows:Ljava/util/HashMap;

    .line 108
    .line 109
    return-void
.end method

.method public static synthetic getAppShortcutInfo$default(Lcom/android/launcher3/model/LoaderCursor;Landroid/content/Intent;ZZZILjava/lang/Object;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/model/LoaderCursor;->getAppShortcutInfo(Landroid/content/Intent;ZZZ)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final addTitleUpdateItem(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderCursor;->mUpdateTitleRows:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelCursorWrapper;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final applyCommonProperties(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelCursorWrapper;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelCursorWrapper;->getContainer()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelCursorWrapper;->getScreen()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelCursorWrapper;->getCellX()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelCursorWrapper;->getCellY()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    iput p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 35
    .line 36
    return-void
.end method

.method public final checkAndAddItem(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/util/IntSparseArrayMap;Lcom/android/launcher3/model/LoaderMemoryLogger;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Lcom/android/launcher3/util/IntSparseArrayMap<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Lcom/android/launcher3/model/LoaderMemoryLogger;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "loadedItems"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lcom/android/launcher3/shortcuts/ShortcutKey;->fromItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/LoaderCursor;->checkItemPlacement(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "Adding item to ID map: %s"

    .line 39
    .line 40
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v2, "format(...)"

    .line 45
    .line 46
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x3

    .line 51
    const-string v4, "LoaderCursor"

    .line 52
    .line 53
    invoke-virtual {p3, v3, v4, v0, v2}, Lcom/android/launcher3/model/LoaderMemoryLogger;->addLog(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget p3, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 57
    .line 58
    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget p3, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 62
    .line 63
    const/16 v0, 0xa

    .line 64
    .line 65
    if-eq p3, v0, :cond_2

    .line 66
    .line 67
    if-eq p3, v1, :cond_2

    .line 68
    .line 69
    if-nez p3, :cond_3

    .line 70
    .line 71
    :cond_2
    sget-object p3, Lcom/android/launcher3/model/LoaderCursor;->Companion:Lcom/android/launcher3/model/LoaderCursor$Companion;

    .line 72
    .line 73
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 74
    .line 75
    invoke-static {p3, v0}, Lcom/android/launcher3/model/LoaderCursor$Companion;->access$isHotseatOrDesktopContainer(Lcom/android/launcher3/model/LoaderCursor$Companion;I)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-nez p3, :cond_3

    .line 80
    .line 81
    iget p3, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 82
    .line 83
    invoke-virtual {p0, p3, p2}, Lcom/android/launcher3/model/LoaderCursor;->findOrMakeFolder(ILcom/android/launcher3/util/IntSparseArrayMap;)Lcom/android/launcher3/model/data/CollectionInfo;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2, p1}, Lcom/android/launcher3/model/data/CollectionInfo;->add(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderCursor;->restoreEventLogger:Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;

    .line 91
    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;->logSingleFavoritesItemRestored(I)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 101
    .line 102
    const/4 p2, -0x1

    .line 103
    if-eq p1, p2, :cond_5

    .line 104
    .line 105
    const-string p1, "Item position overlap"

    .line 106
    .line 107
    const-string p2, "overlapping_item"

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-void
.end method

.method public final checkItemPlacement(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "item"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBestie()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 19
    .line 20
    iget v4, v1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 21
    .line 22
    const-string v5, ") already occupied"

    .line 23
    .line 24
    const-string v6, ")"

    .line 25
    .line 26
    const-string v7, "Error loading shortcut "

    .line 27
    .line 28
    const/16 v8, -0x65

    .line 29
    .line 30
    const-string v9, ":"

    .line 31
    .line 32
    const-string v10, "LoaderCursor"

    .line 33
    .line 34
    const-string v11, ","

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    if-ne v4, v8, :cond_5

    .line 38
    .line 39
    sget-object v2, Lcom/android/launcher3/config/FeatureFlags;->NO_ALL_APPS_ICON:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const-string v4, " into position ("

    .line 46
    .line 47
    const-string v13, "Error loading shortcut into hotseat "

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    iget-object v2, v0, Lcom/android/launcher3/model/LoaderCursor;->idp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 52
    .line 53
    iget v14, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 54
    .line 55
    invoke-virtual {v2, v14}, Lcom/android/launcher3/InvariantDeviceProfile;->isAllAppsButtonRank(I)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget v0, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 62
    .line 63
    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 64
    .line 65
    iget v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 66
    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ") occupied by all apps"

    .line 97
    .line 98
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    return v12

    .line 109
    :cond_1
    iget-object v2, v0, Lcom/android/launcher3/model/LoaderCursor;->occupied:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 110
    .line 111
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/android/launcher3/util/GridOccupancy;

    .line 116
    .line 117
    iget v14, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 118
    .line 119
    iget-object v15, v0, Lcom/android/launcher3/model/LoaderCursor;->idp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 120
    .line 121
    iget v15, v15, Lcom/android/launcher3/InvariantDeviceProfile;->numDatabaseHotseatIcons:I

    .line 122
    .line 123
    if-lt v14, v15, :cond_2

    .line 124
    .line 125
    sub-int/2addr v15, v3

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, " into hotseat position "

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ", position out of bounds: (0 to "

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    return v12

    .line 164
    :cond_2
    if-eqz v2, :cond_4

    .line 165
    .line 166
    iget-object v0, v2, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    .line 167
    .line 168
    aget-object v0, v0, v14

    .line 169
    .line 170
    aget-boolean v2, v0, v12

    .line 171
    .line 172
    if-eqz v2, :cond_3

    .line 173
    .line 174
    iget v0, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 175
    .line 176
    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 177
    .line 178
    new-instance v3, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    return v12

    .line 218
    :cond_3
    aput-boolean v3, v0, v12

    .line 219
    .line 220
    return v3

    .line 221
    :cond_4
    new-instance v2, Lcom/android/launcher3/util/GridOccupancy;

    .line 222
    .line 223
    invoke-direct {v2, v15, v3}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    .line 224
    .line 225
    .line 226
    iget-object v4, v2, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    .line 227
    .line 228
    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 229
    .line 230
    aget-object v1, v4, v1

    .line 231
    .line 232
    aput-boolean v3, v1, v12

    .line 233
    .line 234
    iget-object v0, v0, Lcom/android/launcher3/model/LoaderCursor;->occupied:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 235
    .line 236
    invoke-virtual {v0, v8, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return v3

    .line 240
    :cond_5
    const/16 v8, -0x64

    .line 241
    .line 242
    if-eq v4, v8, :cond_6

    .line 243
    .line 244
    return v3

    .line 245
    :cond_6
    iget-object v4, v0, Lcom/android/launcher3/model/LoaderCursor;->idp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 246
    .line 247
    iget v13, v4, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 248
    .line 249
    iget v4, v4, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/android/launcher3/model/LoaderCursor;->getDesktopGrid()Lcom/android/launcher3/DesktopGrid;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    if-eqz v14, :cond_7

    .line 256
    .line 257
    invoke-virtual {v14}, Lcom/android/launcher3/DesktopGrid;->getShouldResize()Z

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    goto :goto_0

    .line 266
    :cond_7
    const/4 v14, 0x0

    .line 267
    :goto_0
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v14

    .line 274
    const-string v15, "-"

    .line 275
    .line 276
    move/from16 v16, v12

    .line 277
    .line 278
    const-string v12, " into cell ("

    .line 279
    .line 280
    if-nez v14, :cond_d

    .line 281
    .line 282
    iget v14, v1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 283
    .line 284
    if-ne v14, v8, :cond_8

    .line 285
    .line 286
    iget v8, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 287
    .line 288
    if-ltz v8, :cond_9

    .line 289
    .line 290
    :cond_8
    iget v8, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 291
    .line 292
    if-ltz v8, :cond_9

    .line 293
    .line 294
    iget v14, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 295
    .line 296
    iget v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 297
    .line 298
    add-int/2addr v14, v3

    .line 299
    if-gt v14, v13, :cond_9

    .line 300
    .line 301
    iget v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 302
    .line 303
    add-int/2addr v8, v3

    .line 304
    if-le v8, v4, :cond_d

    .line 305
    .line 306
    :cond_9
    iget v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 307
    .line 308
    iget v5, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 309
    .line 310
    iget v8, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 311
    .line 312
    new-instance v14, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v2, ") out of screen bounds ("

    .line 348
    .line 349
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v2, " x "

    .line 356
    .line 357
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-static {v10, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 374
    .line 375
    if-ltz v2, :cond_c

    .line 376
    .line 377
    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 378
    .line 379
    if-gez v2, :cond_a

    .line 380
    .line 381
    goto :goto_1

    .line 382
    :cond_a
    invoke-virtual {v0}, Lcom/android/launcher3/model/LoaderCursor;->getDesktopGrid()Lcom/android/launcher3/DesktopGrid;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v0, v2}, Lcom/android/launcher3/model/LoaderCursor;->setRowsAndColumnsWhenError(Lcom/android/launcher3/DesktopGrid;)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_b

    .line 391
    .line 392
    invoke-virtual {v0}, Lcom/android/launcher3/model/LoaderCursor;->getDesktopGrid()Lcom/android/launcher3/DesktopGrid;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    if-eqz v0, :cond_b

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Lcom/android/launcher3/DesktopGrid;->addBeyondGridItems(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 399
    .line 400
    .line 401
    :cond_b
    return v2

    .line 402
    :cond_c
    :goto_1
    return v16

    .line 403
    :cond_d
    iget-object v3, v0, Lcom/android/launcher3/model/LoaderCursor;->occupied:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 404
    .line 405
    iget v6, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 406
    .line 407
    invoke-virtual {v3, v6}, Lcom/android/launcher3/util/IntSparseArrayMap;->containsKey(I)Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-nez v3, :cond_e

    .line 412
    .line 413
    iget-object v3, v0, Lcom/android/launcher3/model/LoaderCursor;->occupied:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 414
    .line 415
    iget v6, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 416
    .line 417
    new-instance v8, Lcom/android/launcher3/util/GridOccupancy;

    .line 418
    .line 419
    invoke-direct {v8, v13, v4}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v6, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    :cond_e
    iget-object v3, v0, Lcom/android/launcher3/model/LoaderCursor;->occupied:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 426
    .line 427
    iget v4, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 428
    .line 429
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v3, Lcom/android/launcher3/util/GridOccupancy;

    .line 434
    .line 435
    invoke-virtual {v0}, Lcom/android/launcher3/model/LoaderCursor;->getDesktopGrid()Lcom/android/launcher3/DesktopGrid;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    if-eqz v4, :cond_10

    .line 440
    .line 441
    invoke-virtual {v4}, Lcom/android/launcher3/DesktopGrid;->getShouldResize()Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    const/4 v6, 0x1

    .line 446
    if-ne v4, v6, :cond_11

    .line 447
    .line 448
    invoke-virtual {v0}, Lcom/android/launcher3/model/LoaderCursor;->getDesktopGrid()Lcom/android/launcher3/DesktopGrid;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    if-eqz v2, :cond_f

    .line 453
    .line 454
    iget-object v4, v0, Lcom/android/launcher3/model/LoaderCursor;->context:Landroid/content/Context;

    .line 455
    .line 456
    iget-object v0, v0, Lcom/android/launcher3/model/LoaderCursor;->idp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 457
    .line 458
    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/android/launcher3/DesktopGrid;->updateGridData(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/util/GridOccupancy;)Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-ne v0, v6, :cond_f

    .line 463
    .line 464
    return v6

    .line 465
    :cond_f
    return v16

    .line 466
    :cond_10
    const/4 v6, 0x1

    .line 467
    :cond_11
    iget v0, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 468
    .line 469
    iget v4, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 470
    .line 471
    iget v8, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 472
    .line 473
    iget v13, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 474
    .line 475
    invoke-virtual {v3, v0, v4, v8, v13}, Lcom/android/launcher3/util/GridOccupancy;->isRegionVacant(IIII)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_12

    .line 480
    .line 481
    invoke-virtual {v3, v1, v6}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 482
    .line 483
    .line 484
    return v6

    .line 485
    :cond_12
    iget v0, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 486
    .line 487
    iget v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 488
    .line 489
    iget v4, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 490
    .line 491
    iget v6, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 492
    .line 493
    new-instance v8, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 548
    .line 549
    .line 550
    return v16
.end method

.method public final checkUserValid()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderCursor;->userManagerState:Lcom/android/launcher3/pm/UserManagerState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelCursorWrapper;->getSerialNumber()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/pm/UserManagerState;->getUserMfv(J)Landroid/os/UserHandle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelCursorWrapper;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderCursor;->parseIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelCursorWrapper;->getSerialNumber()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v5, "User has been deleted for item id="

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", intent: "

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", user: "

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string/jumbo v1, "user_profile_deleted"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/model/LoaderCursor;->markDeleted(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    :cond_0
    const/4 p0, 0x1

    .line 67
    return p0
.end method

.method public final commitDeleted()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderCursor;->itemsToRemove:Lcom/android/launcher3/util/IntArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderCursor;->model:Lcom/android/launcher3/LauncherModel;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "_id"

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderCursor;->itemsToRemove:Lcom/android/launcher3/util/IntArray;

    .line 18
    .line 19
    invoke-static {v1, p0}, Lcom/android/launcher3/Utilities;->createDbSelectionQuery(Ljava/lang/String;Lcom/android/launcher3/util/IntArray;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/model/ModelDbController;->delete(Ljava/lang/String;[Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final commitRestoredItems()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderCursor;->restoredRows:Lcom/android/launcher3/util/IntArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/content/ContentValues;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "restored"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderCursor;->model:Lcom/android/launcher3/LauncherModel;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "_id"

    .line 31
    .line 32
    iget-object v3, p0, Lcom/android/launcher3/model/LoaderCursor;->restoredRows:Lcom/android/launcher3/util/IntArray;

    .line 33
    .line 34
    invoke-static {v2, v3}, Lcom/android/launcher3/Utilities;->createDbSelectionQuery(Ljava/lang/String;Lcom/android/launcher3/util/IntArray;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v0, v2, v3}, Lcom/android/launcher3/model/ModelDbController;->update(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderCursor;->restoreEventLogger:Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;->reportLauncherRestoreResults()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final commitTitleUpdate()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderCursor;->mUpdateTitleRows:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderCursor;->mUpdateTitleRows:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "next(...)"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    new-instance v2, Landroid/content/ContentValues;

    .line 37
    .line 38
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    const-string/jumbo v4, "title"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/android/launcher3/model/LoaderCursor;->model:Lcom/android/launcher3/LauncherModel;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    filled-new-array {v1}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v4, "_id =?"

    .line 72
    .line 73
    invoke-virtual {v3, v2, v4, v1}, Lcom/android/launcher3/model/ModelDbController;->update(Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_1
    const/4 p0, 0x0

    .line 80
    return p0
.end method

.method public final createIconRequestInfo(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)Lcom/android/launcher3/model/data/IconRequestInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            "Z)",
            "Lcom/android/launcher3/model/data/IconRequestInfo<",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "wai"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelCursorWrapper;->getItemType()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x6

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isInactiveArchive()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/android/launcher3/Flags;->restoreArchivedAppIconsFromDb()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    move-object v4, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelCursorWrapper;->getIconBlob()[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :goto_2
    new-instance v1, Lcom/android/launcher3/model/data/IconRequestInfo;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/android/launcher3/model/LoaderCursor;->launcherActivityInfo:Landroid/content/pm/LauncherActivityInfo;

    .line 42
    .line 43
    const/16 p0, 0x20

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->hasStatusFlag(I)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    sget-object p0, Lcom/android/launcher3/LauncherSettings$Favorites;->DESKTOP_ICON_FLAG:Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->withUseLowRes(Z)Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    move-object v2, p1

    .line 56
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/model/data/IconRequestInfo;-><init>(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/LauncherActivityInfo;[BZLcom/android/launcher3/icons/cache/CacheLookupFlag;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public final findOrMakeFolder(ILcom/android/launcher3/util/IntSparseArrayMap;)Lcom/android/launcher3/model/data/CollectionInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/android/launcher3/util/IntSparseArrayMap<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)",
            "Lcom/android/launcher3/model/data/CollectionInfo;"
        }
    .end annotation

    .line 1
    const-string v0, "loadedItems"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 11
    .line 12
    instance-of v0, p2, Lcom/android/launcher3/model/data/CollectionInfo;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p2, Lcom/android/launcher3/model/data/CollectionInfo;

    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/model/LoaderCursor;->pendingCollectionInfo:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/android/launcher3/model/data/CollectionInfo;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    return-object p2

    .line 30
    :cond_1
    new-instance p2, Lcom/android/launcher3/model/data/FolderInfo;

    .line 31
    .line 32
    invoke-direct {p2}, Lcom/android/launcher3/model/data/FolderInfo;-><init>()V

    .line 33
    .line 34
    .line 35
    iput p1, p2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderCursor;->pendingCollectionInfo:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p2
.end method

.method public final getAppShortcutInfo(Landroid/content/Intent;ZZZ)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "LoaderCursor"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p0, "Missing component found in getShortcutInfo"

    .line 16
    .line 17
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance v2, Landroid/content/Intent;

    .line 22
    .line 23
    const-string v3, "android.intent.action.MAIN"

    .line 24
    .line 25
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "android.intent.category.LAUNCHER"

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/android/launcher3/model/LoaderCursor;->context:Landroid/content/Context;

    .line 37
    .line 38
    const-class v4, Landroid/content/pm/LauncherApps;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Landroid/content/pm/LauncherApps;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    .line 47
    .line 48
    invoke-virtual {v3, v2, v4}, Landroid/content/pm/LauncherApps;->resolveActivity(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/pm/LauncherActivityInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, p0, Lcom/android/launcher3/model/LoaderCursor;->launcherActivityInfo:Landroid/content/pm/LauncherActivityInfo;

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    if-nez p2, :cond_1

    .line 57
    .line 58
    iget-object p2, p0, Lcom/android/launcher3/model/LoaderCursor;->idp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/android/launcher3/model/LoaderCursor;->context:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {p2, p1, v3}, Lcom/android/launcher3/MFVInvariantDeviceProfile;->isFakeAppEnabled(Landroid/content/ComponentName;Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_1

    .line 67
    .line 68
    new-instance p0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string p2, "Missing activity found in getShortcutInfo: "

    .line 74
    .line 75
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_1
    move-object p2, v2

    .line 90
    new-instance v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 91
    .line 92
    invoke-direct {v2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    .line 96
    .line 97
    iput-object v0, v2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 98
    .line 99
    iput-object p2, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 100
    .line 101
    iget-object p2, p0, Lcom/android/launcher3/model/LoaderCursor;->userManagerState:Lcom/android/launcher3/pm/UserManagerState;

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Lcom/android/launcher3/pm/UserManagerState;->getUserInfo(Landroid/os/UserHandle;)Lcom/android/launcher3/util/UserIconInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iget-object v3, p0, Lcom/android/launcher3/model/LoaderCursor;->launcherActivityInfo:Landroid/content/pm/LauncherActivityInfo;

    .line 108
    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    sget-object p2, Lcom/android/launcher3/util/ApiWrapper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderCursor;->context:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    move-object v5, p2

    .line 120
    check-cast v5, Lcom/android/launcher3/util/ApiWrapper;

    .line 121
    .line 122
    iget-object v6, p0, Lcom/android/launcher3/model/LoaderCursor;->pmHelper:Lcom/android/launcher3/util/PackageManagerHelper;

    .line 123
    .line 124
    iget-object v7, p0, Lcom/android/launcher3/model/LoaderCursor;->automationRepo:Lcom/android/launcher3/automation/AutomationRepository;

    .line 125
    .line 126
    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/model/data/AppInfo;->updateRuntimeFlagsForActivityTarget(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/LauncherActivityInfo;Lcom/android/launcher3/util/UserIconInfo;Lcom/android/launcher3/util/ApiWrapper;Lcom/android/launcher3/util/PackageManagerHelper;Lcom/android/launcher3/automation/AutomationRepository;)Z

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-virtual {p0, p3, p4, v2}, Lcom/android/launcher3/model/LoaderCursor;->loadWorkspaceTitleAndIcon(ZZLcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, v2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 133
    .line 134
    if-eqz p2, :cond_3

    .line 135
    .line 136
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-nez p2, :cond_6

    .line 141
    .line 142
    :cond_3
    if-eqz p4, :cond_5

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelCursorWrapper;->getTitle()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-eqz p2, :cond_4

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    const-string p1, "getClassName(...)"

    .line 156
    .line 157
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :goto_0
    iput-object p2, v2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    const-string p1, ""

    .line 164
    .line 165
    iput-object p1, v2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 166
    .line 167
    :cond_6
    :goto_1
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderCursor;->iconCache:Lcom/android/launcher3/icons/IconCache;

    .line 168
    .line 169
    iget-object p1, v2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 170
    .line 171
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object p2, v2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 175
    .line 176
    const-string/jumbo p3, "user"

    .line 177
    .line 178
    .line 179
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getUserBadgedLabel(Ljava/lang/CharSequence;Landroid/os/UserHandle;)Ljava/lang/CharSequence;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    iput-object p0, v2, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    .line 187
    .line 188
    return-object v2
.end method

.method public final getDesktopGrid()Lcom/android/launcher3/DesktopGrid;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/LauncherAppState;->Companion:Lcom/android/launcher3/LauncherAppState$Companion;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderCursor;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/android/launcher3/LauncherAppState$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/launcher3/ResourceManager;->getDesktopGrid()Lcom/android/launcher3/DesktopGrid;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final getLauncherActivityInfo()Landroid/content/pm/LauncherActivityInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderCursor;->launcherActivityInfo:Landroid/content/pm/LauncherActivityInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRestoreFlag()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRestoredItemInfo(Landroid/content/Intent;Z)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 5

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 14
    .line 15
    iput-object p1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    iput-object v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 20
    .line 21
    sget-object v1, Lcom/android/launcher3/LauncherAppState;->Companion:Lcom/android/launcher3/LauncherAppState$Companion;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderCursor;->context:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/android/launcher3/LauncherAppState$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/android/launcher3/ResourceManager;->getRestoredAppIcon()Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Lcom/android/launcher3/model/LoaderCursor;->hasRestoreFlag(I)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    sget-object p1, Lcom/android/launcher3/icons/BitmapInfo;->Companion:Lcom/android/launcher3/icons/BitmapInfo$Companion;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lcom/android/launcher3/icons/BitmapInfo$Companion;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/android/launcher3/icons/BitmapInfo;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/LoaderCursor;->loadIconFromDb(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "loadIconFromDb failed, getting from cache - intent="

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v1, "LoaderCursor"

    .line 89
    .line 90
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/android/launcher3/model/LoaderCursor;->iconCache:Lcom/android/launcher3/icons/IconCache;

    .line 94
    .line 95
    sget-object v1, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->DEFAULT_LOOKUP_FLAG:Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    sget-object p1, Lcom/android/launcher3/icons/LauncherIcons;->Companion:Lcom/android/launcher3/icons/LauncherIcons$Companion;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderCursor;->context:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Lcom/android/launcher3/icons/LauncherIcons$Companion;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderCursor;->context:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lcom/android/launcher3/LauncherAppState$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 123
    .line 124
    iget-object v2, v2, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lcom/android/launcher3/ResourceManager;->getProcessedShortcutIcon(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_2

    .line 137
    .line 138
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderCursor;->context:Landroid/content/Context;

    .line 139
    .line 140
    invoke-static {v2, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->bitmap2Drawable(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "bitmap2Drawable(...)"

    .line 145
    .line 146
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    .line 150
    .line 151
    invoke-direct {v2}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v4, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 155
    .line 156
    invoke-virtual {v2, v4}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setUser(Landroid/os/UserHandle;)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/4 v4, 0x0

    .line 161
    invoke-virtual {v2, v4}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setInstantApp(Z)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2, v4}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setDrawFullBleed(Z)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {p1, v1, v2}, Lcom/android/launcher3/icons/BaseIconFactory;->createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Lcom/android/launcher3/icons/BitmapInfo;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iput-object v1, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 174
    .line 175
    invoke-virtual {p0, v3}, Lcom/android/launcher3/model/LoaderCursor;->hasRestoreFlag(I)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-eqz v1, :cond_2

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelCursorWrapper;->getIconBlob()[B

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_2

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelCursorWrapper;->getIconBlob()[B

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelCursorWrapper;->getIconBlob()[B

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    array-length v2, v2

    .line 199
    invoke-static {v1, v4, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iput-object v1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->iconOriginalBitmap:Landroid/graphics/Bitmap;

    .line 204
    .line 205
    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/icons/LauncherIcons;->recycle()V

    .line 206
    .line 207
    .line 208
    :goto_0
    const/4 p1, 0x1

    .line 209
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/LoaderCursor;->hasRestoreFlag(I)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-nez p1, :cond_5

    .line 214
    .line 215
    if-eqz p2, :cond_3

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_3
    invoke-virtual {p0, v3}, Lcom/android/launcher3/model/LoaderCursor;->hasRestoreFlag(I)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_4

    .line 223
    .line 224
    iget-object p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 225
    .line 226
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_6

    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelCursorWrapper;->getTitle()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iput-object p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_4
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 240
    .line 241
    iget p0, p0, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    .line 242
    .line 243
    new-instance p2, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string v0, "Invalid restoreType "

    .line 249
    .line 250
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-direct {p1, p0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p1

    .line 264
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelCursorWrapper;->getTitle()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_6

    .line 273
    .line 274
    invoke-static {p1}, Lcom/android/launcher3/Utilities;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iput-object p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 279
    .line 280
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/android/launcher3/model/LoaderCursor;->iconCache:Lcom/android/launcher3/icons/IconCache;

    .line 281
    .line 282
    iget-object v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 283
    .line 284
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 288
    .line 289
    const-string/jumbo v3, "user"

    .line 290
    .line 291
    .line 292
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v1, v2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getUserBadgedLabel(Ljava/lang/CharSequence;Landroid/os/UserHandle;)Ljava/lang/CharSequence;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iput-object p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->contentDescription:Ljava/lang/CharSequence;

    .line 300
    .line 301
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelCursorWrapper;->getItemType()I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    iput p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 306
    .line 307
    iget p0, p0, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    .line 308
    .line 309
    iput p0, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    .line 310
    .line 311
    if-eqz p2, :cond_7

    .line 312
    .line 313
    iget p0, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 314
    .line 315
    or-int/lit16 p0, p0, 0x4000

    .line 316
    .line 317
    iput p0, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    .line 318
    .line 319
    :cond_7
    return-object v0
.end method

.method public final getUser()Landroid/os/UserHandle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hasRestoreFlag(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final isOnWorkspaceOrHotseat()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/android/launcher3/model/LoaderCursor;->Companion:Lcom/android/launcher3/model/LoaderCursor$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelCursorWrapper;->getContainer()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {v0, p0}, Lcom/android/launcher3/model/LoaderCursor$Companion;->access$isHotseatOrDesktopContainer(Lcom/android/launcher3/model/LoaderCursor$Companion;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final loadIconFromDb(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z
    .locals 1

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/model/LoaderCursor;->createIconRequestInfo(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)Lcom/android/launcher3/model/data/IconRequestInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderCursor;->context:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lcom/android/launcher3/model/data/IconRequestInfo;->loadIconFromDbBlob(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final loadSimpleWorkspaceItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    .line 14
    .line 15
    iput-object v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelCursorWrapper;->getItemType()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelCursorWrapper;->getTitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/LoaderCursor;->loadIconFromDb(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderCursor;->iconCache:Lcom/android/launcher3/icons/IconCache;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 38
    .line 39
    const-string/jumbo v2, "user"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getDefaultIcon(Landroid/os/UserHandle;)Lcom/android/launcher3/icons/BitmapInfo;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iput-object p0, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    sget-object v1, Lcom/android/launcher3/icons/LauncherIcons;->Companion:Lcom/android/launcher3/icons/LauncherIcons$Companion;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderCursor;->context:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/android/launcher3/icons/LauncherIcons$Companion;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, Lcom/android/launcher3/icons/BitmapInfo;->Companion:Lcom/android/launcher3/icons/BitmapInfo$Companion;

    .line 61
    .line 62
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderCursor;->context:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v3, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 65
    .line 66
    iget-object v3, v3, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    invoke-static {p0, v3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->bitmap2Drawable(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v3, "bitmap2Drawable(...)"

    .line 73
    .line 74
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-virtual {v1, p0, v3}, Lcom/android/launcher3/icons/BaseIconFactory;->createScaledBitmap(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v2, p0}, Lcom/android/launcher3/icons/BitmapInfo$Companion;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/android/launcher3/icons/BitmapInfo;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    iput-object p0, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/android/launcher3/icons/LauncherIcons;->recycle()V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public final loadWorkspaceTitleAndIcon(ZZLcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 3

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/launcher3/Flags;->enableSupportForArchiving()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "LoaderCursor"

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/android/launcher3/Flags;->restoreArchivedAppIconsFromDb()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isInactiveArchive()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Lcom/android/launcher3/LauncherPrefs;->Companion:Lcom/android/launcher3/LauncherPrefs$Companion;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/android/launcher3/model/LoaderCursor;->context:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/android/launcher3/LauncherPrefs$Companion;->get(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, Lcom/android/launcher3/LauncherPrefs;->IS_FIRST_LOAD_AFTER_RESTORE:Lcom/android/launcher3/ConstantItem;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0, p3}, Lcom/android/launcher3/model/LoaderCursor;->loadIconFromDb(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "loadIconFromDb failed for pre-archived icon, loading from cache. Component="

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/android/launcher3/model/LoaderCursor;->iconCache:Lcom/android/launcher3/icons/IconCache;

    .line 79
    .line 80
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderCursor;->launcherActivityInfo:Landroid/content/pm/LauncherActivityInfo;

    .line 81
    .line 82
    sget-object v0, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->DEFAULT_LOOKUP_FLAG:Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->withUseLowRes(Z)Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2, p3, p0, p1}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/LauncherActivityInfo;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    if-eqz p2, :cond_1

    .line 93
    .line 94
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isInactiveArchive()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-nez p2, :cond_1

    .line 99
    .line 100
    iget-object p2, p0, Lcom/android/launcher3/model/LoaderCursor;->iconCache:Lcom/android/launcher3/icons/IconCache;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderCursor;->launcherActivityInfo:Landroid/content/pm/LauncherActivityInfo;

    .line 103
    .line 104
    sget-object v2, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->DEFAULT_LOOKUP_FLAG:Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    .line 105
    .line 106
    invoke-virtual {v2, p1}, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->withUseLowRes(Z)Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p2, p3, v0, p1}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Landroid/content/pm/LauncherActivityInfo;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/android/launcher3/model/LoaderCursor;->iconCache:Lcom/android/launcher3/icons/IconCache;

    .line 114
    .line 115
    iget-object p2, p3, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 116
    .line 117
    const-string v0, "bitmap"

    .line 118
    .line 119
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    .line 123
    .line 124
    invoke-virtual {p1, p2, v0}, Lcom/android/launcher3/icons/cache/BaseIconCache;->isDefaultIcon(Lcom/android/launcher3/icons/BitmapInfo;Landroid/os/UserHandle;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_1

    .line 129
    .line 130
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance p2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    const-string v0, "Default Icon found in cache, trying DB instead. Component="

    .line 140
    .line 141
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p3}, Lcom/android/launcher3/model/LoaderCursor;->loadIconFromDb(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Z

    .line 155
    .line 156
    .line 157
    :cond_1
    return-void
.end method

.method public final markDeleted(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "LoaderCursor"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/android/launcher3/logging/FileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/launcher3/model/LoaderCursor;->itemsToRemove:Lcom/android/launcher3/util/IntArray;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelCursorWrapper;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/IntArray;->add(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/launcher3/model/LoaderCursor;->restoreEventLogger:Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelCursorWrapper;->getItemType()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1, p0, p2}, Lcom/android/launcher3/backuprestore/LauncherRestoreEventLogger;->logSingleFavoritesItemRestoreFailed(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final markRestored()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/launcher3/model/LoaderCursor;->restoredRows:Lcom/android/launcher3/util/IntArray;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelCursorWrapper;->getId()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntArray;->add(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public moveToNext()Z
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/database/CursorWrapper;->moveToNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/android/launcher3/model/LoaderCursor;->launcherActivityInfo:Landroid/content/pm/LauncherActivityInfo;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderCursor;->userManagerState:Lcom/android/launcher3/pm/UserManagerState;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelCursorWrapper;->getSerialNumber()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/android/launcher3/pm/UserManagerState;->getUser(J)Landroid/os/UserHandle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/android/launcher3/model/LoaderCursor;->user:Landroid/os/UserHandle;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelCursorWrapper;->getRestoreFlagOnDisk()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    .line 27
    .line 28
    :cond_0
    return v0
.end method

.method public final parseIntent()Landroid/content/Intent;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelCursorWrapper;->getIntentString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const-string v1, "LoaderCursor"

    .line 35
    .line 36
    const-string v2, "Error parsing intent"

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    :cond_1
    check-cast p0, Landroid/content/Intent;

    .line 49
    .line 50
    return-object p0
.end method

.method public final setRestoreFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/model/LoaderCursor;->restoreFlag:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRowsAndColumnsWhenError(Lcom/android/launcher3/DesktopGrid;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p0, "LoaderCursor"

    .line 5
    .line 6
    const-string/jumbo p1, "setRowsAndColumnsWhenError--esktopGrid == null"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderCursor;->context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/android/launcher3/DesktopGrid;->getRowsAndColumnsFromInt(Landroid/content/Context;)Landroid/graphics/Point;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderCursor;->idp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 22
    .line 23
    iget v0, p1, Landroid/graphics/Point;->y:I

    .line 24
    .line 25
    iput v0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 26
    .line 27
    iget p1, p1, Landroid/graphics/Point;->x:I

    .line 28
    .line 29
    iput p1, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    return v0
.end method

.method public final syncOccupied()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/model/LoaderCursor;->getDesktopGrid()Lcom/android/launcher3/DesktopGrid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderCursor;->occupied:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/android/launcher3/util/IntSparseArrayMap;->clone()Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Lcom/android/launcher3/DesktopGrid;->setScreenOccupancy(Lcom/android/launcher3/util/IntSparseArrayMap;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final updateFakeAppIcon(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V
    .locals 3

    .line 1
    const-string p2, "info"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Lcom/android/launcher3/model/LoaderCursor;->iconCache:Lcom/android/launcher3/icons/IconCache;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 22
    .line 23
    const-string/jumbo v2, "user"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0, v1}, Lcom/android/launcher3/icons/cache/BaseIconCache;->remove(Landroid/content/ComponentName;Landroid/os/UserHandle;)Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/model/LoaderCursor;->iconCache:Lcom/android/launcher3/icons/IconCache;

    .line 33
    .line 34
    sget-object p2, Lcom/android/launcher3/icons/cache/CacheLookupFlag;->DEFAULT_LOOKUP_FLAG:Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/icons/IconCache;->getTitleAndIcon(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final updater()Lcom/android/launcher3/util/ContentWriter;
    .locals 5

    .line 1
    new-instance v0, Lcom/android/launcher3/util/ContentWriter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/model/LoaderCursor;->context:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v2, Lcom/android/launcher3/util/ContentWriter$CommitParams;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/launcher3/model/LoaderCursor;->model:Lcom/android/launcher3/LauncherModel;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelCursorWrapper;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    filled-new-array {p0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v4, "_id= ?"

    .line 26
    .line 27
    invoke-direct {v2, v3, v4, p0}, Lcom/android/launcher3/util/ContentWriter$CommitParams;-><init>(Lcom/android/launcher3/model/ModelDbController;Ljava/lang/String;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/util/ContentWriter;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/ContentWriter$CommitParams;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
