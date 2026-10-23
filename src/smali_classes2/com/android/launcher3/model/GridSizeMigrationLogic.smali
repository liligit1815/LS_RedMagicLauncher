.class public final Lcom/android/launcher3/model/GridSizeMigrationLogic;
.super Ljava/lang/Object;
.source "GridSizeMigrationLogic.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/model/GridSizeMigrationLogic$Companion;,
        Lcom/android/launcher3/model/GridSizeMigrationLogic$WorkspaceItemsToPlace;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 ^2\u00020\u0001:\u0002_^B9\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0014\u0008\u0001\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ5\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019JE\u0010#\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u00112\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001a0!H\u0007\u00a2\u0006\u0004\u0008#\u0010$J=\u0010\'\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u00112\u0006\u0010&\u001a\u00020%2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001a0!H\u0007\u00a2\u0006\u0004\u0008\'\u0010(JY\u0010-\u001a\u00020\u00172\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0!2\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020)0+2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001d2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001a0!H\u0002\u00a2\u0006\u0004\u0008-\u0010.Ja\u00103\u001a\u00020\u00172\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020)0!2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020)0+2\u0006\u00101\u001a\u00020\u001a2\u0006\u00102\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001d2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001a0!H\u0002\u00a2\u0006\u0004\u00083\u00104J=\u00107\u001a\u00020\u00172\u0006\u00106\u001a\u0002052\u0006\u0010 \u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001d2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001a0+H\u0002\u00a2\u0006\u0004\u00087\u00108J\u001f\u0010:\u001a\u0002092\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008:\u0010;J1\u0010>\u001a\u0008\u0012\u0004\u0012\u00020)0!2\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020)0+2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020)0+H\u0002\u00a2\u0006\u0004\u0008>\u0010?J+\u0010A\u001a\u00020@2\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020)0+2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020)0+H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ7\u0010D\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u001a0C2\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020)0+2\u000c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020)0+H\u0002\u00a2\u0006\u0004\u0008D\u0010EJ9\u0010H\u001a\u0008\u0012\u0004\u0012\u00020)0+2\u0006\u0010F\u001a\u00020\u001a2\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020)0+2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020)0+H\u0002\u00a2\u0006\u0004\u0008H\u0010IJE\u0010M\u001a\u0002052\u0006\u0010J\u001a\u00020\u001a2\u0006\u00101\u001a\u00020\u001a2\u0006\u00102\u001a\u00020\u001a2\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020)0!2\u000e\u0010L\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010+H\u0002\u00a2\u0006\u0004\u0008M\u0010NJ9\u0010V\u001a\u0004\u0018\u00010U2\u0006\u0010O\u001a\u00020)2\u0006\u0010P\u001a\u00020\u001a2\u0006\u0010Q\u001a\u00020\u001a2\u0006\u0010R\u001a\u00020%2\u0006\u0010T\u001a\u00020SH\u0002\u00a2\u0006\u0004\u0008V\u0010WR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010X\u001a\u0004\u0008Y\u0010ZR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010[R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\\R \u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010]\u00a8\u0006`"
    }
    d2 = {
        "Lcom/android/launcher3/model/GridSizeMigrationLogic;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/launcher3/LauncherPrefs;",
        "launcherPrefs",
        "Lcom/android/launcher3/logging/StatsLogManager$StatsLogManagerFactory;",
        "logFactory",
        "Lzh/a;",
        "",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "extraItemsProvider",
        "<init>",
        "(Landroid/content/Context;Lcom/android/launcher3/LauncherPrefs;Lcom/android/launcher3/logging/StatsLogManager$StatsLogManagerFactory;Lzh/a;)V",
        "Lcom/android/launcher3/model/DeviceGridState;",
        "srcDeviceState",
        "destDeviceState",
        "Lcom/android/launcher3/model/DatabaseHelper;",
        "target",
        "Landroid/database/sqlite/SQLiteDatabase;",
        "source",
        "Lcom/android/launcher3/model/ModelDelegate;",
        "modelDelegate",
        "",
        "migrateGrid",
        "(Lcom/android/launcher3/model/DeviceGridState;Lcom/android/launcher3/model/DeviceGridState;Lcom/android/launcher3/model/DatabaseHelper;Landroid/database/sqlite/SQLiteDatabase;Lcom/android/launcher3/model/ModelDelegate;)V",
        "",
        "srcHotseatSize",
        "destHotseatSize",
        "Lcom/android/launcher3/model/DbReader;",
        "srcReader",
        "destReader",
        "helper",
        "",
        "idsInUse",
        "migrateHotseat",
        "(IILcom/android/launcher3/model/DbReader;Lcom/android/launcher3/model/DbReader;Lcom/android/launcher3/model/DatabaseHelper;Ljava/util/List;)V",
        "Landroid/graphics/Point;",
        "targetSize",
        "migrateWorkspace",
        "(Lcom/android/launcher3/model/DbReader;Lcom/android/launcher3/model/DbReader;Lcom/android/launcher3/model/DatabaseHelper;Landroid/graphics/Point;Ljava/util/List;)V",
        "Lcom/android/launcher3/model/DbEntry;",
        "hotseatToBeAdded",
        "",
        "dstHotseatItems",
        "placeHotseatItems",
        "(Ljava/util/List;Ljava/util/List;ILcom/android/launcher3/model/DatabaseHelper;Lcom/android/launcher3/model/DbReader;Lcom/android/launcher3/model/DbReader;Ljava/util/List;)V",
        "workspaceToBeAdded",
        "dstWorkspaceItems",
        "trgX",
        "trgY",
        "placeWorkspaceItems",
        "(Ljava/util/List;Ljava/util/List;IILcom/android/launcher3/model/DatabaseHelper;Lcom/android/launcher3/model/DbReader;Lcom/android/launcher3/model/DbReader;Ljava/util/List;)V",
        "Lcom/android/launcher3/model/GridSizeMigrationLogic$WorkspaceItemsToPlace;",
        "itemsToPlace",
        "placeItems",
        "(Lcom/android/launcher3/model/GridSizeMigrationLogic$WorkspaceItemsToPlace;Lcom/android/launcher3/model/DatabaseHelper;Lcom/android/launcher3/model/DbReader;Lcom/android/launcher3/model/DbReader;Ljava/util/List;)V",
        "",
        "shouldMigrateToStrictlyTallerGrid",
        "(Lcom/android/launcher3/model/DeviceGridState;Lcom/android/launcher3/model/DeviceGridState;)Z",
        "src",
        "dest",
        "getItemsToBeAdded",
        "(Ljava/util/List;Ljava/util/List;)Ljava/util/List;",
        "Lcom/android/launcher3/util/IntArray;",
        "getItemsToBeRemoved",
        "(Ljava/util/List;Ljava/util/List;)Lcom/android/launcher3/util/IntArray;",
        "",
        "calcDiff",
        "(Ljava/util/List;Ljava/util/List;)Ljava/util/Map;",
        "hotseatSize",
        "placedHotseatItems",
        "solveHotseatPlacement",
        "(ILjava/util/List;Ljava/util/List;)Ljava/util/List;",
        "screenId",
        "sortedItemsToPlace",
        "existedEntries",
        "solveGridPlacement",
        "(IIILjava/util/List;Ljava/util/List;)Lcom/android/launcher3/model/GridSizeMigrationLogic$WorkspaceItemsToPlace;",
        "entry",
        "startPosX",
        "startPosY",
        "trg",
        "Lcom/android/launcher3/util/GridOccupancy;",
        "occupied",
        "Lcom/android/launcher3/util/CellAndSpan;",
        "findPlacementForEntry",
        "(Lcom/android/launcher3/model/DbEntry;IILandroid/graphics/Point;Lcom/android/launcher3/util/GridOccupancy;)Lcom/android/launcher3/util/CellAndSpan;",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lcom/android/launcher3/LauncherPrefs;",
        "Lcom/android/launcher3/logging/StatsLogManager$StatsLogManagerFactory;",
        "Lzh/a;",
        "Companion",
        "WorkspaceItemsToPlace",
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
        "SMAP\nGridSizeMigrationLogic.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GridSizeMigrationLogic.kt\ncom/android/launcher3/model/GridSizeMigrationLogic\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,576:1\n774#2:577\n865#2,2:578\n774#2:580\n865#2,2:581\n1563#2:583\n1634#2,3:584\n774#2:587\n865#2,2:588\n1563#2:590\n1634#2,3:591\n1869#2,2:594\n1869#2:596\n1869#2:597\n1869#2,2:598\n1870#2:600\n1870#2:601\n1869#2,2:602\n1869#2,2:604\n1869#2,2:606\n*S KotlinDebug\n*F\n+ 1 GridSizeMigrationLogic.kt\ncom/android/launcher3/model/GridSizeMigrationLogic\n*L\n183#1:577\n183#1:578,2\n193#1:580\n193#1:581,2\n237#1:583\n237#1:584,3\n277#1:587\n277#1:588,2\n322#1:590\n322#1:591,3\n414#1:594,2\n435#1:596\n440#1:597\n441#1:598,2\n440#1:600\n435#1:601\n462#1:602,2\n463#1:604,2\n512#1:606,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/model/GridSizeMigrationLogic$Companion;


# instance fields
.field public final context:Landroid/content/Context;

.field public final extraItemsProvider:Lzh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/a<",
            "Ljava/util/Set<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final launcherPrefs:Lcom/android/launcher3/LauncherPrefs;

.field public final logFactory:Lcom/android/launcher3/logging/StatsLogManager$StatsLogManagerFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/model/GridSizeMigrationLogic$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/model/GridSizeMigrationLogic$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/model/GridSizeMigrationLogic;->Companion:Lcom/android/launcher3/model/GridSizeMigrationLogic$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/model/GridSizeMigrationLogic;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/LauncherPrefs;Lcom/android/launcher3/logging/StatsLogManager$StatsLogManagerFactory;Lzh/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/launcher3/LauncherPrefs;",
            "Lcom/android/launcher3/logging/StatsLogManager$StatsLogManagerFactory;",
            "Lzh/a<",
            "Ljava/util/Set<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "launcherPrefs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "logFactory"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "extraItemsProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/android/launcher3/model/GridSizeMigrationLogic;->context:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/android/launcher3/model/GridSizeMigrationLogic;->launcherPrefs:Lcom/android/launcher3/LauncherPrefs;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/android/launcher3/model/GridSizeMigrationLogic;->logFactory:Lcom/android/launcher3/logging/StatsLogManager$StatsLogManagerFactory;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/android/launcher3/model/GridSizeMigrationLogic;->extraItemsProvider:Lzh/a;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/model/DbEntry;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/model/GridSizeMigrationLogic;->migrateWorkspace$lambda$6(Lcom/android/launcher3/model/DbEntry;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/android/launcher3/model/DbEntry;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/model/GridSizeMigrationLogic;->migrateHotseat$lambda$3(Lcom/android/launcher3/model/DbEntry;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/android/launcher3/model/DbEntry;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/model/GridSizeMigrationLogic;->migrateWorkspace$lambda$9(Lcom/android/launcher3/model/DbEntry;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/android/launcher3/model/DbEntry;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/model/GridSizeMigrationLogic;->migrateWorkspace$lambda$10(Lcom/android/launcher3/model/DbEntry;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/android/launcher3/model/DbEntry;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/model/GridSizeMigrationLogic;->migrateHotseat$lambda$4(Lcom/android/launcher3/model/DbEntry;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/android/launcher3/model/DbEntry;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/model/GridSizeMigrationLogic;->migrateWorkspace$lambda$7(Lcom/android/launcher3/model/DbEntry;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final migrateHotseat$lambda$3(Lcom/android/launcher3/model/DbEntry;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string/jumbo v0, "toString(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static final migrateHotseat$lambda$4(Lcom/android/launcher3/model/DbEntry;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string/jumbo v0, "toString(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static final migrateWorkspace$lambda$10(Lcom/android/launcher3/model/DbEntry;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string/jumbo v0, "toString(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static final migrateWorkspace$lambda$6(Lcom/android/launcher3/model/DbEntry;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string/jumbo v0, "toString(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static final migrateWorkspace$lambda$7(Lcom/android/launcher3/model/DbEntry;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string/jumbo v0, "toString(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static final migrateWorkspace$lambda$9(Lcom/android/launcher3/model/DbEntry;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string/jumbo v0, "toString(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final calcDiff(Ljava/util/List;Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/DbEntry;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/DbEntry;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/android/launcher3/model/DbEntry;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/android/launcher3/model/DbEntry;

    .line 26
    .line 27
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lcom/android/launcher3/model/DbEntry;

    .line 62
    .line 63
    invoke-interface {v0, p2, p0}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    return-object v0
.end method

.method public final findPlacementForEntry(Lcom/android/launcher3/model/DbEntry;IILandroid/graphics/Point;Lcom/android/launcher3/util/GridOccupancy;)Lcom/android/launcher3/util/CellAndSpan;
    .locals 3

    .line 1
    iget p0, p4, Landroid/graphics/Point;->y:I

    .line 2
    .line 3
    :goto_0
    if-ge p3, p0, :cond_2

    .line 4
    .line 5
    iget v0, p4, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    :goto_1
    if-ge p2, v0, :cond_1

    .line 8
    .line 9
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 10
    .line 11
    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 12
    .line 13
    invoke-virtual {p5, p2, p3, v1, v2}, Lcom/android/launcher3/util/GridOccupancy;->isRegionVacant(IIII)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance p0, Lcom/android/launcher3/util/CellAndSpan;

    .line 20
    .line 21
    iget p4, p1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 22
    .line 23
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 24
    .line 25
    invoke-direct {p0, p2, p3, p4, p1}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public final getItemsToBeAdded(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/DbEntry;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/DbEntry;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/DbEntry;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/model/GridSizeMigrationLogic;->calcDiff(Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/android/launcher3/model/DbEntry;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lez v1, :cond_0

    .line 39
    .line 40
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-object p2
.end method

.method public final getItemsToBeRemoved(Ljava/util/List;Ljava/util/List;)Lcom/android/launcher3/util/IntArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/DbEntry;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/DbEntry;",
            ">;)",
            "Lcom/android/launcher3/util/IntArray;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/model/GridSizeMigrationLogic;->calcDiff(Ljava/util/List;Ljava/util/List;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lcom/android/launcher3/util/IntArray;

    .line 6
    .line 7
    invoke-direct {p1}, Lcom/android/launcher3/util/IntArray;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/android/launcher3/model/DbEntry;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-gez v1, :cond_2

    .line 39
    .line 40
    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lcom/android/launcher3/util/IntArray;->add(I)V

    .line 43
    .line 44
    .line 45
    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    if-ne v2, v3, :cond_2

    .line 49
    .line 50
    iget-object v2, v0, Lcom/android/launcher3/model/DbEntry;->mFolderItems:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/util/Set;

    .line 73
    .line 74
    check-cast v3, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {p1, v4}, Lcom/android/launcher3/util/IntArray;->add(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    return-object p1
.end method

.method public final migrateGrid(Lcom/android/launcher3/model/DeviceGridState;Lcom/android/launcher3/model/DeviceGridState;Lcom/android/launcher3/model/DatabaseHelper;Landroid/database/sqlite/SQLiteDatabase;Lcom/android/launcher3/model/ModelDelegate;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    move-object/from16 v0, p4

    .line 8
    .line 9
    move-object/from16 v10, p5

    .line 10
    .line 11
    const-string v11, "Workspace migration completed in "

    .line 12
    .line 13
    const-string/jumbo v2, "srcDeviceState"

    .line 14
    .line 15
    .line 16
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "destDeviceState"

    .line 20
    .line 21
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "target"

    .line 25
    .line 26
    .line 27
    move-object/from16 v4, p3

    .line 28
    .line 29
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v2, "source"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "modelDelegate"

    .line 39
    .line 40
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-object v12, Lcom/android/launcher3/model/GridSizeMigrationDBController;->INSTANCE:Lcom/android/launcher3/model/GridSizeMigrationDBController;

    .line 44
    .line 45
    invoke-virtual {v12, v8, v9}, Lcom/android/launcher3/model/GridSizeMigrationDBController;->needsToMigrate(Lcom/android/launcher3/model/DeviceGridState;Lcom/android/launcher3/model/DeviceGridState;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v2, v1, Lcom/android/launcher3/model/GridSizeMigrationLogic;->logFactory:Lcom/android/launcher3/logging/StatsLogManager$StatsLogManagerFactory;

    .line 53
    .line 54
    iget-object v3, v1, Lcom/android/launcher3/model/GridSizeMigrationLogic;->context:Landroid/content/Context;

    .line 55
    .line 56
    invoke-interface {v2, v3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogManagerFactory;->create(Landroid/content/Context;)Lcom/android/launcher3/logging/StatsLogManager;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    iget-object v2, v1, Lcom/android/launcher3/model/GridSizeMigrationLogic;->launcherPrefs:Lcom/android/launcher3/LauncherPrefs;

    .line 61
    .line 62
    sget-object v3, Lcom/android/launcher3/LauncherPrefs;->IS_FIRST_LOAD_AFTER_RESTORE:Lcom/android/launcher3/ConstantItem;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v5, "Begin grid migration. isAfterRestore: "

    .line 80
    .line 81
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, "\nsrcDeviceState: "

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v2, "\ndestDeviceState: "

    .line 96
    .line 97
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v14, "GridSizeMigrationLogic"

    .line 108
    .line 109
    invoke-static {v14, v2}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p0 .. p2}, Lcom/android/launcher3/model/GridSizeMigrationLogic;->shouldMigrateToStrictlyTallerGrid(Lcom/android/launcher3/model/DeviceGridState;Lcom/android/launcher3/model/DeviceGridState;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const-string v15, "favorites_tmp"

    .line 117
    .line 118
    const-string v3, "getWritableDatabase(...)"

    .line 119
    .line 120
    const-string v5, "TABLE_NAME"

    .line 121
    .line 122
    if-eqz v2, :cond_1

    .line 123
    .line 124
    sget-object v6, Lcom/android/launcher3/LauncherSettings$Favorites;->TABLE_NAME:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move/from16 v16, v2

    .line 137
    .line 138
    sget-object v2, Lcom/android/launcher3/LauncherSettings$Favorites;->TABLE_NAME:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v4, v1, Lcom/android/launcher3/model/GridSizeMigrationLogic;->context:Landroid/content/Context;

    .line 144
    .line 145
    invoke-static {v0, v6, v7, v2, v4}, Lcom/android/launcher3/provider/LauncherDbUtils;->copyTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    move/from16 v16, v2

    .line 150
    .line 151
    sget-object v2, Lcom/android/launcher3/LauncherSettings$Favorites;->TABLE_NAME:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {p3 .. p3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v6, v1, Lcom/android/launcher3/model/GridSizeMigrationLogic;->context:Landroid/content/Context;

    .line 164
    .line 165
    invoke-static {v0, v2, v4, v15, v6}, Lcom/android/launcher3/provider/LauncherDbUtils;->copyTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/Context;)V

    .line 166
    .line 167
    .line 168
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v17

    .line 172
    :try_start_0
    new-instance v2, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;

    .line 173
    .line 174
    invoke-virtual/range {p3 .. p3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v2, v0}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 182
    .line 183
    .line 184
    const-string v0, "getRows(...)"

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    if-eqz v16, :cond_3

    .line 188
    .line 189
    :try_start_1
    const-string v6, "Migrating to strictly taller grid"

    .line 190
    .line 191
    invoke-static {v14, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {p3 .. p3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9}, Lcom/android/launcher3/model/DeviceGridState;->getRows()Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-virtual {v8}, Lcom/android/launcher3/model/DeviceGridState;->getRows()Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    sub-int/2addr v3, v0

    .line 221
    sget-object v0, Lcom/android/launcher3/LauncherSettings$Favorites;->TABLE_NAME:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v6, v3, v0}, Lcom/android/launcher3/provider/LauncherDbUtils;->shiftWorkspaceByXCells(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v1, Lcom/android/launcher3/model/GridSizeMigrationLogic;->context:Landroid/content/Context;

    .line 230
    .line 231
    invoke-virtual {v9, v0}, Lcom/android/launcher3/model/DeviceGridState;->writeToPrefs(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->commit()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12, v8, v9}, Lcom/android/launcher3/model/GridSizeMigrationDBController;->isOneGridMigration$Launcher_aospWithQuickstepInternalMiFavorRelease(Lcom/android/launcher3/model/DeviceGridState;Lcom/android/launcher3/model/DeviceGridState;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_2

    .line 242
    .line 243
    invoke-virtual {v13}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sget-object v3, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ROW_SHIFT_ONE_GRID_MIGRATION:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 248
    .line 249
    invoke-interface {v0, v3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    move-object v5, v2

    .line 255
    :goto_1
    move-object v2, v0

    .line 256
    goto/16 :goto_5

    .line 257
    .line 258
    :cond_2
    invoke-virtual {v13}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sget-object v3, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ROW_SHIFT_GRID_MIGRATION:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 263
    .line 264
    invoke-interface {v0, v3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    .line 266
    .line 267
    :goto_2
    :try_start_2
    invoke-static {v2, v4}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 268
    .line 269
    .line 270
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 271
    .line 272
    .line 273
    move-result-wide v2

    .line 274
    sub-long v2, v2, v17

    .line 275
    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    :goto_3
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v14, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    iget-object v0, v1, Lcom/android/launcher3/model/GridSizeMigrationLogic;->context:Landroid/content/Context;

    .line 295
    .line 296
    invoke-virtual {v9, v0}, Lcom/android/launcher3/model/DeviceGridState;->writeToPrefs(Landroid/content/Context;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10, v8, v9}, Lcom/android/launcher3/model/ModelDelegate;->gridMigrationComplete(Lcom/android/launcher3/model/DeviceGridState;Lcom/android/launcher3/model/DeviceGridState;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :catchall_1
    move-exception v0

    .line 304
    goto/16 :goto_7

    .line 305
    .line 306
    :catch_0
    move-exception v0

    .line 307
    goto/16 :goto_6

    .line 308
    .line 309
    :cond_3
    move-object v3, v4

    .line 310
    :try_start_3
    new-instance v4, Lcom/android/launcher3/model/DbReader;

    .line 311
    .line 312
    invoke-virtual {v2}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    iget-object v7, v1, Lcom/android/launcher3/model/GridSizeMigrationLogic;->context:Landroid/content/Context;

    .line 317
    .line 318
    invoke-direct {v4, v6, v15, v7}, Lcom/android/launcher3/model/DbReader;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/Context;)V

    .line 319
    .line 320
    .line 321
    new-instance v6, Lcom/android/launcher3/model/DbReader;

    .line 322
    .line 323
    invoke-virtual {v2}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    sget-object v3, Lcom/android/launcher3/LauncherSettings$Favorites;->TABLE_NAME:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    iget-object v5, v1, Lcom/android/launcher3/model/GridSizeMigrationLogic;->context:Landroid/content/Context;

    .line 333
    .line 334
    invoke-direct {v6, v7, v3, v5}, Lcom/android/launcher3/model/DbReader;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Landroid/content/Context;)V

    .line 335
    .line 336
    .line 337
    new-instance v3, Landroid/graphics/Point;

    .line 338
    .line 339
    invoke-virtual {v9}, Lcom/android/launcher3/model/DeviceGridState;->getColumns()Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    const-string v7, "getColumns(...)"

    .line 344
    .line 345
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    invoke-virtual {v9}, Lcom/android/launcher3/model/DeviceGridState;->getRows()Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    invoke-direct {v3, v5, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 364
    .line 365
    .line 366
    new-instance v7, Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 369
    .line 370
    .line 371
    move-object v5, v2

    .line 372
    :try_start_4
    invoke-virtual {v8}, Lcom/android/launcher3/model/DeviceGridState;->getNumHotseat()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    move-object v0, v3

    .line 377
    invoke-virtual {v9}, Lcom/android/launcher3/model/DeviceGridState;->getNumHotseat()I

    .line 378
    .line 379
    .line 380
    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 381
    move-object/from16 p4, v0

    .line 382
    .line 383
    move-object/from16 v16, v5

    .line 384
    .line 385
    move-object v5, v6

    .line 386
    const/4 v0, 0x0

    .line 387
    move-object/from16 v6, p3

    .line 388
    .line 389
    :try_start_5
    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/model/GridSizeMigrationLogic;->migrateHotseat(IILcom/android/launcher3/model/DbReader;Lcom/android/launcher3/model/DbReader;Lcom/android/launcher3/model/DatabaseHelper;Ljava/util/List;)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v1, p0

    .line 393
    .line 394
    move-object v2, v4

    .line 395
    move-object v3, v5

    .line 396
    move-object v6, v7

    .line 397
    move-object/from16 v4, p3

    .line 398
    .line 399
    move-object/from16 v5, p4

    .line 400
    .line 401
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/model/GridSizeMigrationLogic;->migrateWorkspace(Lcom/android/launcher3/model/DbReader;Lcom/android/launcher3/model/DbReader;Lcom/android/launcher3/model/DatabaseHelper;Landroid/graphics/Point;Ljava/util/List;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-static {v2, v15}, Lcom/android/launcher3/provider/LauncherDbUtils;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->commit()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v12, v8, v9}, Lcom/android/launcher3/model/GridSizeMigrationDBController;->isOneGridMigration$Launcher_aospWithQuickstepInternalMiFavorRelease(Lcom/android/launcher3/model/DeviceGridState;Lcom/android/launcher3/model/DeviceGridState;)Z

    .line 415
    .line 416
    .line 417
    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 418
    if-eqz v2, :cond_4

    .line 419
    .line 420
    :try_start_6
    invoke-virtual {v13}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    sget-object v3, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_STANDARD_ONE_GRID_MIGRATION:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 425
    .line 426
    invoke-interface {v2, v3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 427
    .line 428
    .line 429
    goto :goto_4

    .line 430
    :catchall_2
    move-exception v0

    .line 431
    move-object v2, v0

    .line 432
    move-object/from16 v5, v16

    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_4
    :try_start_7
    invoke-virtual {v13}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    sget-object v3, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_STANDARD_GRID_MIGRATION:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    .line 440
    .line 441
    invoke-interface {v2, v3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    .line 442
    .line 443
    .line 444
    :goto_4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 445
    .line 446
    move-object/from16 v5, v16

    .line 447
    .line 448
    :try_start_8
    invoke-static {v5, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 449
    .line 450
    .line 451
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 452
    .line 453
    .line 454
    move-result-wide v2

    .line 455
    sub-long v2, v2, v17

    .line 456
    .line 457
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_3

    .line 463
    .line 464
    :catchall_3
    move-exception v0

    .line 465
    move-object/from16 v5, v16

    .line 466
    .line 467
    goto/16 :goto_1

    .line 468
    .line 469
    :catchall_4
    move-exception v0

    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :goto_5
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 473
    :catchall_5
    move-exception v0

    .line 474
    :try_start_a
    invoke-static {v5, v2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 475
    .line 476
    .line 477
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 478
    :goto_6
    :try_start_b
    const-string v2, "Error during grid migration"

    .line 479
    .line 480
    invoke-static {v14, v2, v0}, Lcom/android/launcher3/logging/FileLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 481
    .line 482
    .line 483
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 484
    .line 485
    .line 486
    move-result-wide v2

    .line 487
    sub-long v2, v2, v17

    .line 488
    .line 489
    new-instance v0, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_3

    .line 495
    .line 496
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 497
    .line 498
    .line 499
    move-result-wide v2

    .line 500
    sub-long v2, v2, v17

    .line 501
    .line 502
    new-instance v4, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-static {v14, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 518
    .line 519
    .line 520
    iget-object v1, v1, Lcom/android/launcher3/model/GridSizeMigrationLogic;->context:Landroid/content/Context;

    .line 521
    .line 522
    invoke-virtual {v9, v1}, Lcom/android/launcher3/model/DeviceGridState;->writeToPrefs(Landroid/content/Context;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v10, v8, v9}, Lcom/android/launcher3/model/ModelDelegate;->gridMigrationComplete(Lcom/android/launcher3/model/DeviceGridState;Lcom/android/launcher3/model/DeviceGridState;)V

    .line 526
    .line 527
    .line 528
    throw v0
.end method

.method public final migrateHotseat(IILcom/android/launcher3/model/DbReader;Lcom/android/launcher3/model/DbReader;Lcom/android/launcher3/model/DatabaseHelper;Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/android/launcher3/model/DbReader;",
            "Lcom/android/launcher3/model/DbReader;",
            "Lcom/android/launcher3/model/DatabaseHelper;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const-string/jumbo v2, "srcReader"

    .line 6
    .line 7
    .line 8
    move-object/from16 v5, p3

    .line 9
    .line 10
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "destReader"

    .line 14
    .line 15
    move-object/from16 v6, p4

    .line 16
    .line 17
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "helper"

    .line 21
    .line 22
    move-object/from16 v4, p5

    .line 23
    .line 24
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "idsInUse"

    .line 28
    .line 29
    move-object/from16 v7, p6

    .line 30
    .line 31
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Lcom/android/launcher3/model/DbReader;->loadHotseatEntries()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v6}, Lcom/android/launcher3/model/DbReader;->loadHotseatEntries()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move/from16 v8, p2

    .line 43
    .line 44
    if-ge v1, v8, :cond_2

    .line 45
    .line 46
    new-instance v9, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-eqz v10, :cond_1

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    move-object v11, v10

    .line 66
    check-cast v11, Lcom/android/launcher3/model/DbEntry;

    .line 67
    .line 68
    iget v11, v11, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 69
    .line 70
    if-ge v11, v1, :cond_0

    .line 71
    .line 72
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object v3, v9

    .line 77
    :cond_2
    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/model/GridSizeMigrationLogic;->getItemsToBeAdded(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/model/GridSizeMigrationLogic;->getItemsToBeRemoved(Ljava/util/List;Ljava/util/List;)Lcom/android/launcher3/util/IntArray;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v10, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object v11, v3

    .line 105
    check-cast v11, Lcom/android/launcher3/model/DbEntry;

    .line 106
    .line 107
    iget v11, v11, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 108
    .line 109
    invoke-virtual {v1, v11}, Lcom/android/launcher3/util/IntArray;->contains(I)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_3

    .line 114
    .line 115
    invoke-interface {v10, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    new-instance v16, Lra/h0;

    .line 120
    .line 121
    invoke-direct/range {v16 .. v16}, Lra/h0;-><init>()V

    .line 122
    .line 123
    .line 124
    const/16 v17, 0x1e

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    const-string v11, ",\n"

    .line 129
    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x0

    .line 133
    const/4 v15, 0x0

    .line 134
    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v15, Lra/i0;

    .line 139
    .line 140
    invoke-direct {v15}, Lra/i0;-><init>()V

    .line 141
    .line 142
    .line 143
    const/16 v16, 0x1e

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    const-string v10, ",\n"

    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    const/4 v14, 0x0

    .line 152
    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    new-instance v10, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v11, "Start hotseat migration:\n            |Removing Hotseat Items: ["

    .line 162
    .line 163
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v2, "]\n            |Adding Hotseat Items: ["

    .line 170
    .line 171
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v2, "]\n            |"

    .line 178
    .line 179
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    const/4 v3, 0x1

    .line 187
    const/4 v10, 0x0

    .line 188
    invoke-static {v2, v10, v3, v10}, Lkotlin/text/StringsKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const-string v3, "GridSizeMigrationLogic"

    .line 193
    .line 194
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/android/launcher3/util/IntArray;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_5

    .line 202
    .line 203
    sget-object v2, Lcom/android/launcher3/model/GridSizeMigrationDBController;->INSTANCE:Lcom/android/launcher3/model/GridSizeMigrationDBController;

    .line 204
    .line 205
    invoke-virtual {v6}, Lcom/android/launcher3/model/DbReader;->getMDb()Landroid/database/sqlite/SQLiteDatabase;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v6}, Lcom/android/launcher3/model/DbReader;->getMTableName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-virtual {v2, v3, v10, v1}, Lcom/android/launcher3/model/GridSizeMigrationDBController;->removeEntryFromDb(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/android/launcher3/util/IntArray;)I

    .line 214
    .line 215
    .line 216
    :cond_5
    invoke-virtual {v6}, Lcom/android/launcher3/model/DbReader;->loadHotseatEntries()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    move v3, v8

    .line 221
    move-object v1, v9

    .line 222
    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/model/GridSizeMigrationLogic;->placeHotseatItems(Ljava/util/List;Ljava/util/List;ILcom/android/launcher3/model/DatabaseHelper;Lcom/android/launcher3/model/DbReader;Lcom/android/launcher3/model/DbReader;Ljava/util/List;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final migrateWorkspace(Lcom/android/launcher3/model/DbReader;Lcom/android/launcher3/model/DbReader;Lcom/android/launcher3/model/DatabaseHelper;Landroid/graphics/Point;Ljava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/DbReader;",
            "Lcom/android/launcher3/model/DbReader;",
            "Lcom/android/launcher3/model/DatabaseHelper;",
            "Landroid/graphics/Point;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string/jumbo v2, "srcReader"

    .line 6
    .line 7
    .line 8
    move-object/from16 v6, p1

    .line 9
    .line 10
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "destReader"

    .line 14
    .line 15
    move-object/from16 v7, p2

    .line 16
    .line 17
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "helper"

    .line 21
    .line 22
    move-object/from16 v5, p3

    .line 23
    .line 24
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v2, "targetSize"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "idsInUse"

    .line 34
    .line 35
    move-object/from16 v8, p5

    .line 36
    .line 37
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6}, Lcom/android/launcher3/model/DbReader;->loadAllWorkspaceEntries()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v7}, Lcom/android/launcher3/model/DbReader;->loadAllWorkspaceEntries()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v3, Lcom/android/launcher3/util/IntArray;

    .line 49
    .line 50
    invoke-direct {v3}, Lcom/android/launcher3/util/IntArray;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v9, v2}, Lcom/android/launcher3/model/GridSizeMigrationLogic;->getItemsToBeAdded(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v0, v9, v2}, Lcom/android/launcher3/model/GridSizeMigrationLogic;->getItemsToBeRemoved(Ljava/util/List;Ljava/util/List;)Lcom/android/launcher3/util/IntArray;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-virtual {v3, v10}, Lcom/android/launcher3/util/IntArray;->addAll(Lcom/android/launcher3/util/IntArray;)V

    .line 62
    .line 63
    .line 64
    new-instance v15, Lra/j0;

    .line 65
    .line 66
    invoke-direct {v15}, Lra/j0;-><init>()V

    .line 67
    .line 68
    .line 69
    const/16 v16, 0x1e

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const-string v10, ",\n"

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    invoke-static/range {v9 .. v17}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    new-instance v16, Lra/k0;

    .line 84
    .line 85
    invoke-direct/range {v16 .. v16}, Lra/k0;-><init>()V

    .line 86
    .line 87
    .line 88
    const/16 v17, 0x1e

    .line 89
    .line 90
    const/16 v18, 0x0

    .line 91
    .line 92
    const-string v11, ",\n"

    .line 93
    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    move-object v10, v2

    .line 98
    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v11, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eqz v12, :cond_1

    .line 116
    .line 117
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    move-object v13, v12

    .line 122
    check-cast v13, Lcom/android/launcher3/model/DbEntry;

    .line 123
    .line 124
    iget v13, v13, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 125
    .line 126
    invoke-virtual {v3, v13}, Lcom/android/launcher3/util/IntArray;->contains(I)Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-eqz v13, :cond_0

    .line 131
    .line 132
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    new-instance v17, Lra/l0;

    .line 137
    .line 138
    invoke-direct/range {v17 .. v17}, Lra/l0;-><init>()V

    .line 139
    .line 140
    .line 141
    const/16 v18, 0x1e

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const-string v12, ",\n"

    .line 146
    .line 147
    const/4 v13, 0x0

    .line 148
    const/4 v14, 0x0

    .line 149
    const/4 v15, 0x0

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    new-instance v16, Lra/m0;

    .line 157
    .line 158
    invoke-direct/range {v16 .. v16}, Lra/m0;-><init>()V

    .line 159
    .line 160
    .line 161
    const/16 v17, 0x1e

    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    const-string v11, ",\n"

    .line 166
    .line 167
    const/4 v12, 0x0

    .line 168
    const/4 v14, 0x0

    .line 169
    const/4 v15, 0x0

    .line 170
    move-object/from16 v20, v10

    .line 171
    .line 172
    move-object v10, v4

    .line 173
    move-object/from16 v4, v20

    .line 174
    .line 175
    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    new-instance v12, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    .line 184
    const-string v13, "Start workspace migration:\n            |Source Device: ["

    .line 185
    .line 186
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v9, "]\n            |Target Device: ["

    .line 193
    .line 194
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v2, "]\n            |Removing Workspace Items: ["

    .line 201
    .line 202
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v2, "]\n            |Adding Workspace Items: ["

    .line 209
    .line 210
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v2, "]\n            |"

    .line 217
    .line 218
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const/4 v4, 0x1

    .line 226
    const/4 v9, 0x0

    .line 227
    invoke-static {v2, v9, v4, v9}, Lkotlin/text/StringsKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const-string v4, "GridSizeMigrationLogic"

    .line 232
    .line 233
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Lcom/android/launcher3/util/IntArray;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_2

    .line 241
    .line 242
    sget-object v2, Lcom/android/launcher3/model/GridSizeMigrationDBController;->INSTANCE:Lcom/android/launcher3/model/GridSizeMigrationDBController;

    .line 243
    .line 244
    invoke-virtual {v7}, Lcom/android/launcher3/model/DbReader;->getMDb()Landroid/database/sqlite/SQLiteDatabase;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v7}, Lcom/android/launcher3/model/DbReader;->getMTableName()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    invoke-virtual {v2, v4, v9, v3}, Lcom/android/launcher3/model/GridSizeMigrationDBController;->removeEntryFromDb(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lcom/android/launcher3/util/IntArray;)I

    .line 253
    .line 254
    .line 255
    :cond_2
    invoke-virtual {v7}, Lcom/android/launcher3/model/DbReader;->loadAllWorkspaceEntries()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 260
    .line 261
    iget v4, v1, Landroid/graphics/Point;->y:I

    .line 262
    .line 263
    move-object v1, v10

    .line 264
    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher3/model/GridSizeMigrationLogic;->placeWorkspaceItems(Ljava/util/List;Ljava/util/List;IILcom/android/launcher3/model/DatabaseHelper;Lcom/android/launcher3/model/DbReader;Lcom/android/launcher3/model/DbReader;Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public final placeHotseatItems(Ljava/util/List;Ljava/util/List;ILcom/android/launcher3/model/DatabaseHelper;Lcom/android/launcher3/model/DbReader;Lcom/android/launcher3/model/DbReader;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/DbEntry;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/DbEntry;",
            ">;I",
            "Lcom/android/launcher3/model/DatabaseHelper;",
            "Lcom/android/launcher3/model/DbReader;",
            "Lcom/android/launcher3/model/DbReader;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/android/launcher3/model/DbEntry;

    .line 34
    .line 35
    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p3, p2, p1}, Lcom/android/launcher3/model/GridSizeMigrationLogic;->solveHotseatPlacement(ILjava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    move-object v2, p1

    .line 70
    check-cast v2, Lcom/android/launcher3/model/DbEntry;

    .line 71
    .line 72
    sget-object v0, Lcom/android/launcher3/model/GridSizeMigrationDBController;->INSTANCE:Lcom/android/launcher3/model/GridSizeMigrationDBController;

    .line 73
    .line 74
    invoke-virtual {p5}, Lcom/android/launcher3/model/DbReader;->getMTableName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p6}, Lcom/android/launcher3/model/DbReader;->getMTableName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    move-object v1, p4

    .line 83
    move-object v5, p7

    .line 84
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/model/GridSizeMigrationDBController;->insertEntryInDb(Lcom/android/launcher3/model/DatabaseHelper;Lcom/android/launcher3/model/DbEntry;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :goto_2
    return-void
.end method

.method public final placeItems(Lcom/android/launcher3/model/GridSizeMigrationLogic$WorkspaceItemsToPlace;Lcom/android/launcher3/model/DatabaseHelper;Lcom/android/launcher3/model/DbReader;Lcom/android/launcher3/model/DbReader;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/GridSizeMigrationLogic$WorkspaceItemsToPlace;",
            "Lcom/android/launcher3/model/DatabaseHelper;",
            "Lcom/android/launcher3/model/DbReader;",
            "Lcom/android/launcher3/model/DbReader;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher3/model/GridSizeMigrationLogic$WorkspaceItemsToPlace;->getMPlacementSolution()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/android/launcher3/model/GridSizeMigrationDBController;->INSTANCE:Lcom/android/launcher3/model/GridSizeMigrationDBController;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/android/launcher3/model/GridSizeMigrationLogic$WorkspaceItemsToPlace;->getMPlacementSolution()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    move-object v2, p0

    .line 23
    check-cast v2, Lcom/android/launcher3/model/DbEntry;

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/android/launcher3/model/DbReader;->getMTableName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p4}, Lcom/android/launcher3/model/DbReader;->getMTableName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v1, p2

    .line 34
    move-object v5, p5

    .line 35
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/model/GridSizeMigrationDBController;->insertEntryInDb(Lcom/android/launcher3/model/DatabaseHelper;Lcom/android/launcher3/model/DbEntry;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final placeWorkspaceItems(Ljava/util/List;Ljava/util/List;IILcom/android/launcher3/model/DatabaseHelper;Lcom/android/launcher3/model/DbReader;Lcom/android/launcher3/model/DbReader;Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/DbEntry;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/DbEntry;",
            ">;II",
            "Lcom/android/launcher3/model/DatabaseHelper;",
            "Lcom/android/launcher3/model/DbReader;",
            "Lcom/android/launcher3/model/DbReader;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    move-object/from16 v2, p2

    .line 14
    .line 15
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/android/launcher3/model/DbEntry;

    .line 37
    .line 38
    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object/from16 v8, p8

    .line 49
    .line 50
    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p7 .. p7}, Lcom/android/launcher3/model/DbReader;->getMLastScreenId()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x0

    .line 66
    if-ltz v1, :cond_2

    .line 67
    .line 68
    move v3, v2

    .line 69
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    if-eq v3, v1, :cond_2

    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance v1, Lcom/android/launcher3/model/GridSizeMigrationLogic$WorkspaceItemsToPlace;

    .line 82
    .line 83
    new-instance v3, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    move-object/from16 v4, p1

    .line 89
    .line 90
    invoke-direct {v1, v4, v3}, Lcom/android/launcher3/model/GridSizeMigrationLogic$WorkspaceItemsToPlace;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/Number;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v4, "Migrating "

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v4, "GridSizeMigrationLogic"

    .line 131
    .line 132
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/android/launcher3/model/GridSizeMigrationLogic$WorkspaceItemsToPlace;->getMRemainingItemsToPlace()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-virtual/range {p7 .. p7}, Lcom/android/launcher3/model/DbReader;->getMWorkspaceEntriesByScreenId()Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move-object v14, v1

    .line 152
    check-cast v14, Ljava/util/List;

    .line 153
    .line 154
    move-object v9, p0

    .line 155
    move/from16 v11, p3

    .line 156
    .line 157
    move/from16 v12, p4

    .line 158
    .line 159
    invoke-virtual/range {v9 .. v14}, Lcom/android/launcher3/model/GridSizeMigrationLogic;->solveGridPlacement(IIILjava/util/List;Ljava/util/List;)Lcom/android/launcher3/model/GridSizeMigrationLogic$WorkspaceItemsToPlace;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    move-object/from16 v5, p5

    .line 164
    .line 165
    move-object/from16 v6, p6

    .line 166
    .line 167
    move-object/from16 v7, p7

    .line 168
    .line 169
    move-object v3, v9

    .line 170
    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/model/GridSizeMigrationLogic;->placeItems(Lcom/android/launcher3/model/GridSizeMigrationLogic$WorkspaceItemsToPlace;Lcom/android/launcher3/model/DatabaseHelper;Lcom/android/launcher3/model/DbReader;Lcom/android/launcher3/model/DbReader;Ljava/util/List;)V

    .line 171
    .line 172
    .line 173
    move-object v1, v4

    .line 174
    :goto_3
    invoke-virtual {v1}, Lcom/android/launcher3/model/GridSizeMigrationLogic$WorkspaceItemsToPlace;->getMPlacementSolution()Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_3

    .line 183
    .line 184
    sget-object v3, Lcom/android/launcher3/model/GridSizeMigrationDBController;->INSTANCE:Lcom/android/launcher3/model/GridSizeMigrationDBController;

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/android/launcher3/model/GridSizeMigrationLogic$WorkspaceItemsToPlace;->getMPlacementSolution()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    move-object v5, v4

    .line 195
    check-cast v5, Lcom/android/launcher3/model/DbEntry;

    .line 196
    .line 197
    invoke-virtual/range {p6 .. p6}, Lcom/android/launcher3/model/DbReader;->getMTableName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual/range {p7 .. p7}, Lcom/android/launcher3/model/DbReader;->getMTableName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    move-object/from16 v4, p5

    .line 206
    .line 207
    move-object/from16 v8, p8

    .line 208
    .line 209
    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/model/GridSizeMigrationDBController;->insertEntryInDb(Lcom/android/launcher3/model/DatabaseHelper;Lcom/android/launcher3/model/DbEntry;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_3
    invoke-virtual {v1}, Lcom/android/launcher3/model/GridSizeMigrationLogic$WorkspaceItemsToPlace;->getMRemainingItemsToPlace()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_4

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_4
    move-object/from16 v8, p8

    .line 225
    .line 226
    goto/16 :goto_2

    .line 227
    .line 228
    :cond_5
    :goto_4
    invoke-virtual/range {p7 .. p7}, Lcom/android/launcher3/model/DbReader;->getMLastScreenId()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    add-int/lit8 v0, v0, 0x1

    .line 233
    .line 234
    move v6, v0

    .line 235
    :goto_5
    invoke-virtual {v1}, Lcom/android/launcher3/model/GridSizeMigrationLogic$WorkspaceItemsToPlace;->getMRemainingItemsToPlace()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_6

    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/android/launcher3/model/GridSizeMigrationLogic$WorkspaceItemsToPlace;->getMRemainingItemsToPlace()Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-virtual/range {p7 .. p7}, Lcom/android/launcher3/model/DbReader;->getMWorkspaceEntriesByScreenId()Ljava/util/Map;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    move-object v10, v0

    .line 262
    check-cast v10, Ljava/util/List;

    .line 263
    .line 264
    move-object v5, p0

    .line 265
    move/from16 v7, p3

    .line 266
    .line 267
    move/from16 v8, p4

    .line 268
    .line 269
    invoke-virtual/range {v5 .. v10}, Lcom/android/launcher3/model/GridSizeMigrationLogic;->solveGridPlacement(IIILjava/util/List;Ljava/util/List;)Lcom/android/launcher3/model/GridSizeMigrationLogic$WorkspaceItemsToPlace;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    move-object/from16 v7, p7

    .line 274
    .line 275
    move-object/from16 v8, p8

    .line 276
    .line 277
    move-object v3, v5

    .line 278
    move v0, v6

    .line 279
    move-object/from16 v5, p5

    .line 280
    .line 281
    move-object/from16 v6, p6

    .line 282
    .line 283
    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/model/GridSizeMigrationLogic;->placeItems(Lcom/android/launcher3/model/GridSizeMigrationLogic$WorkspaceItemsToPlace;Lcom/android/launcher3/model/DatabaseHelper;Lcom/android/launcher3/model/DbReader;Lcom/android/launcher3/model/DbReader;Ljava/util/List;)V

    .line 284
    .line 285
    .line 286
    add-int/lit8 v6, v0, 0x1

    .line 287
    .line 288
    move-object v1, v4

    .line 289
    goto :goto_5

    .line 290
    :cond_6
    :goto_6
    return-void
.end method

.method public final shouldMigrateToStrictlyTallerGrid(Lcom/android/launcher3/model/DeviceGridState;Lcom/android/launcher3/model/DeviceGridState;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/model/DeviceGridState;->getColumns()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lcom/android/launcher3/model/DeviceGridState;->getColumns()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/android/launcher3/model/DeviceGridState;->getRows()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p2}, Lcom/android/launcher3/model/DeviceGridState;->getRows()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ge p0, p1, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public final solveGridPlacement(IIILjava/util/List;Ljava/util/List;)Lcom/android/launcher3/model/GridSizeMigrationLogic$WorkspaceItemsToPlace;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/DbEntry;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/DbEntry;",
            ">;)",
            "Lcom/android/launcher3/model/GridSizeMigrationLogic$WorkspaceItemsToPlace;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/model/GridSizeMigrationLogic$WorkspaceItemsToPlace;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p4, v1}, Lcom/android/launcher3/model/GridSizeMigrationLogic$WorkspaceItemsToPlace;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    new-instance v7, Lcom/android/launcher3/util/GridOccupancy;

    .line 12
    .line 13
    invoke-direct {v7, p2, p3}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    .line 14
    .line 15
    .line 16
    new-instance v6, Landroid/graphics/Point;

    .line 17
    .line 18
    invoke-direct {v6, p2, p3}, Landroid/graphics/Point;-><init>(II)V

    .line 19
    .line 20
    .line 21
    new-instance p4, Landroid/graphics/Point;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p4, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz p5, :cond_0

    .line 29
    .line 30
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/android/launcher3/model/DbEntry;

    .line 45
    .line 46
    invoke-virtual {v7, v2, v1}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p5, p0, Lcom/android/launcher3/model/GridSizeMigrationLogic;->extraItemsProvider:Lzh/a;

    .line 51
    .line 52
    invoke-interface {p5}, Lzh/a;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p5

    .line 56
    const-string v2, "get(...)"

    .line 57
    .line 58
    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p5, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    :cond_1
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 78
    .line 79
    iget v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 80
    .line 81
    const/16 v4, -0x64

    .line 82
    .line 83
    if-ne v3, v4, :cond_1

    .line 84
    .line 85
    iget v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 86
    .line 87
    if-ne v3, p1, :cond_1

    .line 88
    .line 89
    invoke-virtual {v7, v2, v1}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/model/GridSizeMigrationLogic$WorkspaceItemsToPlace;->getMRemainingItemsToPlace()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    move-object v3, v2

    .line 112
    check-cast v3, Lcom/android/launcher3/model/DbEntry;

    .line 113
    .line 114
    iget v2, v3, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    .line 115
    .line 116
    if-gt v2, p2, :cond_3

    .line 117
    .line 118
    iget v2, v3, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    .line 119
    .line 120
    if-le v2, p3, :cond_4

    .line 121
    .line 122
    :cond_3
    move-object v2, p0

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    iget v4, p4, Landroid/graphics/Point;->x:I

    .line 125
    .line 126
    iget v5, p4, Landroid/graphics/Point;->y:I

    .line 127
    .line 128
    move-object v2, p0

    .line 129
    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/model/GridSizeMigrationLogic;->findPlacementForEntry(Lcom/android/launcher3/model/DbEntry;IILandroid/graphics/Point;Lcom/android/launcher3/util/GridOccupancy;)Lcom/android/launcher3/util/CellAndSpan;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-eqz p0, :cond_5

    .line 134
    .line 135
    iput p1, v3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 136
    .line 137
    iget v4, p0, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 138
    .line 139
    iput v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 140
    .line 141
    iget v4, p0, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 142
    .line 143
    iput v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 144
    .line 145
    iget v4, p0, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    .line 146
    .line 147
    iput v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 148
    .line 149
    iget p0, p0, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    .line 150
    .line 151
    iput p0, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 152
    .line 153
    invoke-virtual {v7, v3, v1}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 154
    .line 155
    .line 156
    iget p0, v3, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 157
    .line 158
    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 159
    .line 160
    add-int/2addr p0, v4

    .line 161
    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 162
    .line 163
    invoke-virtual {p4, p0, v4}, Landroid/graphics/Point;->set(II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/android/launcher3/model/GridSizeMigrationLogic$WorkspaceItemsToPlace;->getMPlacementSolution()Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-interface {p5}, Ljava/util/Iterator;->remove()V

    .line 174
    .line 175
    .line 176
    :cond_5
    :goto_3
    move-object p0, v2

    .line 177
    goto :goto_2

    .line 178
    :goto_4
    invoke-interface {p5}, Ljava/util/Iterator;->remove()V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    return-object v0
.end method

.method public final solveHotseatPlacement(ILjava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/DbEntry;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/DbEntry;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/DbEntry;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    new-array p3, p1, [Z

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/android/launcher3/model/DbEntry;

    .line 29
    .line 30
    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 31
    .line 32
    aput-boolean v2, p3, v1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p2, 0x0

    .line 36
    move v1, p2

    .line 37
    :goto_1
    if-ge v1, p1, :cond_2

    .line 38
    .line 39
    aget-boolean v3, p3, v1

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/android/launcher3/model/DbEntry;

    .line 54
    .line 55
    iput v1, v3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 56
    .line 57
    iput v1, v3, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 58
    .line 59
    iput p2, v3, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 60
    .line 61
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 65
    .line 66
    aput-boolean v2, p3, v3

    .line 67
    .line 68
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    return-object p0
.end method
