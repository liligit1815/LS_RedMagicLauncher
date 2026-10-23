.class public final Lcom/android/launcher3/model/tasks/BrowserIconMigrator;
.super Ljava/lang/Object;
.source "BrowserIconMigrator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/model/tasks/BrowserIconMigrator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0001#BE\u0008\u0007\u0012\u000e\u0008\u0001\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0006\u0010\u0013\u001a\u00020\u0014J\u0010\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u001c\u0010\u0018\u001a\u00020\u0014*\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u000c\u0010\u001b\u001a\u00020\u001a*\u00020\u0004H\u0002J\n\u0010\u001c\u001a\u0004\u0018\u00010\u001aH\u0002J\u0008\u0010\u001d\u001a\u00020\u001aH\u0002J&\u0010\u001e\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001f\u001a\u00020 2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00120\"H\u0002R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/android/launcher3/model/tasks/BrowserIconMigrator;",
        "",
        "allModelItems",
        "Lcom/android/launcher3/util/IntSparseArrayMap;",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "modelWriter",
        "Lcom/android/launcher3/model/IModelWriter;",
        "context",
        "Landroid/content/Context;",
        "idp",
        "Lcom/android/launcher3/InvariantDeviceProfile;",
        "evaluator",
        "Lcom/android/launcher3/model/tasks/BrowserMigrationConditionEvaluator;",
        "prefs",
        "Lcom/android/launcher3/LauncherPrefs;",
        "<init>",
        "(Lcom/android/launcher3/util/IntSparseArrayMap;Lcom/android/launcher3/model/IModelWriter;Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/model/tasks/BrowserMigrationConditionEvaluator;Lcom/android/launcher3/LauncherPrefs;)V",
        "itemsModified",
        "",
        "performMigration",
        "",
        "processItems",
        "txContext",
        "Lcom/android/launcher3/model/TransactionContext;",
        "addOrMoveTo",
        "location",
        "Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;",
        "getLocation",
        "getFirstPageEmptyLocation",
        "findNextAvailableSpace",
        "getExistingIcon",
        "appPkg",
        "",
        "predicate",
        "Lkotlin/Function1;",
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
        "SMAP\nBrowserIconMigrator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BrowserIconMigrator.kt\ncom/android/launcher3/model/tasks/BrowserIconMigrator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,220:1\n1869#2,2:221\n774#2:223\n865#2,2:224\n1056#2:226\n1491#2:227\n1516#2,3:228\n1519#2,3:238\n1869#2,2:241\n774#2:243\n865#2,2:244\n295#2,2:246\n382#3,7:231\n*S KotlinDebug\n*F\n+ 1 BrowserIconMigrator.kt\ncom/android/launcher3/model/tasks/BrowserIconMigrator\n*L\n138#1:221,2\n153#1:223\n153#1:224,2\n154#1:226\n158#1:227\n158#1:228,3\n158#1:238,3\n161#1:241,2\n183#1:243\n183#1:244,2\n190#1:246,2\n158#1:231,7\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/model/tasks/BrowserIconMigrator$Companion;

.field public static final PREF_MIGRATION_PENDING:Lcom/android/launcher3/ConstantItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/ConstantItem<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field public final allModelItems:Lcom/android/launcher3/util/IntSparseArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/IntSparseArrayMap<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final context:Landroid/content/Context;

.field public final evaluator:Lcom/android/launcher3/model/tasks/BrowserMigrationConditionEvaluator;

.field public final idp:Lcom/android/launcher3/InvariantDeviceProfile;

.field public itemsModified:Z

.field public final modelWriter:Lcom/android/launcher3/model/IModelWriter;

.field public final prefs:Lcom/android/launcher3/LauncherPrefs;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/android/launcher3/model/tasks/BrowserIconMigrator$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/model/tasks/BrowserIconMigrator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/model/tasks/BrowserIconMigrator;->Companion:Lcom/android/launcher3/model/tasks/BrowserIconMigrator$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/model/tasks/BrowserIconMigrator;->$stable:I

    .line 12
    .line 13
    sget-object v0, Lcom/android/launcher3/LauncherPrefs;->Companion:Lcom/android/launcher3/LauncherPrefs$Companion;

    .line 14
    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    sget-object v2, Lcom/android/launcher3/EncryptionType;->DEVICE_PROTECTED:Lcom/android/launcher3/EncryptionType;

    .line 18
    .line 19
    const-string v3, "browser_migration_pending"

    .line 20
    .line 21
    invoke-virtual {v0, v3, v1, v2}, Lcom/android/launcher3/LauncherPrefs$Companion;->nonRestorableItem(Ljava/lang/String;Ljava/lang/Object;Lcom/android/launcher3/EncryptionType;)Lcom/android/launcher3/ConstantItem;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/android/launcher3/model/tasks/BrowserIconMigrator;->PREF_MIGRATION_PENDING:Lcom/android/launcher3/ConstantItem;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/util/IntSparseArrayMap;Lcom/android/launcher3/model/IModelWriter;Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/model/tasks/BrowserMigrationConditionEvaluator;Lcom/android/launcher3/LauncherPrefs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/util/IntSparseArrayMap<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Lcom/android/launcher3/model/IModelWriter;",
            "Landroid/content/Context;",
            "Lcom/android/launcher3/InvariantDeviceProfile;",
            "Lcom/android/launcher3/model/tasks/BrowserMigrationConditionEvaluator;",
            "Lcom/android/launcher3/LauncherPrefs;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "allModelItems"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modelWriter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "idp"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "evaluator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "prefs"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/android/launcher3/model/tasks/BrowserIconMigrator;->allModelItems:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/android/launcher3/model/tasks/BrowserIconMigrator;->modelWriter:Lcom/android/launcher3/model/IModelWriter;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/android/launcher3/model/tasks/BrowserIconMigrator;->context:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/android/launcher3/model/tasks/BrowserIconMigrator;->idp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/android/launcher3/model/tasks/BrowserIconMigrator;->evaluator:Lcom/android/launcher3/model/tasks/BrowserMigrationConditionEvaluator;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/android/launcher3/model/tasks/BrowserIconMigrator;->prefs:Lcom/android/launcher3/LauncherPrefs;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/model/tasks/BrowserIconMigrator;->processItems$lambda$2(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/android/launcher3/model/tasks/BrowserIconMigrator;ZLjava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/model/tasks/BrowserIconMigrator;->performMigration$lambda$0(Lcom/android/launcher3/model/tasks/BrowserIconMigrator;ZLjava/lang/Boolean;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/model/tasks/BrowserIconMigrator;->getExistingIcon$lambda$14(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/model/tasks/BrowserIconMigrator;->getExistingIcon$lambda$16(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/android/launcher3/model/tasks/BrowserIconMigrator;Lcom/android/launcher3/model/TransactionContext;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/model/tasks/BrowserIconMigrator;->performMigration$lambda$1(Lcom/android/launcher3/model/tasks/BrowserIconMigrator;Lcom/android/launcher3/model/TransactionContext;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/model/tasks/BrowserIconMigrator;->processItems$lambda$3(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/model/tasks/BrowserIconMigrator;->getExistingIcon$lambda$15(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getExistingIcon$lambda$13(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final getExistingIcon$lambda$14(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final getExistingIcon$lambda$15(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final getExistingIcon$lambda$16(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic h(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/model/tasks/BrowserIconMigrator;->processItems$lambda$5(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/model/tasks/BrowserIconMigrator;->getExistingIcon$lambda$13(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/Comparable;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/model/tasks/BrowserIconMigrator;->processItems$lambda$4(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final performMigration$lambda$0(Lcom/android/launcher3/model/tasks/BrowserIconMigrator;ZLjava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/launcher3/model/tasks/BrowserIconMigrator;->prefs:Lcom/android/launcher3/LauncherPrefs;

    .line 4
    .line 5
    sget-object v0, Lcom/android/launcher3/model/tasks/BrowserIconMigrator;->PREF_MIGRATION_PENDING:Lcom/android/launcher3/ConstantItem;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/android/launcher3/LauncherPrefs;->put(Lcom/android/launcher3/Item;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/launcher3/model/tasks/BrowserIconMigrator;->evaluator:Lcom/android/launcher3/model/tasks/BrowserMigrationConditionEvaluator;

    .line 21
    .line 22
    iget-boolean p0, p0, Lcom/android/launcher3/model/tasks/BrowserIconMigrator;->itemsModified:Z

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lcom/android/launcher3/model/tasks/BrowserMigrationConditionEvaluator;->notifyMigrationComplete(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final performMigration$lambda$1(Lcom/android/launcher3/model/tasks/BrowserIconMigrator;Lcom/android/launcher3/model/TransactionContext;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "txContext"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/tasks/BrowserIconMigrator;->processItems(Lcom/android/launcher3/model/TransactionContext;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final processItems$lambda$2(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 7
    .line 8
    const/16 v1, -0x65

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public static final processItems$lambda$3(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public static final processItems$lambda$4(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/Comparable;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final processItems$lambda$5(Lcom/android/launcher3/model/data/ItemInfo;)Ljava/lang/Comparable;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final addOrMoveTo(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/TransactionContext;Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p1}, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;->applyTo(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 2
    .line 3
    .line 4
    iget p3, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-ne p3, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p2, p1}, Lcom/android/launcher3/model/TransactionContext;->addItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/android/launcher3/model/tasks/BrowserIconMigrator;->allModelItems:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 13
    .line 14
    iget p3, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 15
    .line 16
    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {p2, p1}, Lcom/android/launcher3/model/TransactionContext;->updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/android/launcher3/model/tasks/BrowserIconMigrator;->itemsModified:Z

    .line 25
    .line 26
    return-void
.end method

.method public final findNextAvailableSpace()Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/tasks/BrowserIconMigrator;->allModelItems:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 24
    .line 25
    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 26
    .line 27
    const/16 v5, -0x64

    .line 28
    .line 29
    if-ne v4, v5, :cond_0

    .line 30
    .line 31
    iget v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 32
    .line 33
    if-lez v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Lcom/android/launcher3/model/tasks/BrowserIconMigrator$findNextAvailableSpace$$inlined$sortedBy$1;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/android/launcher3/model/tasks/BrowserIconMigrator$findNextAvailableSpace$$inlined$sortedBy$1;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v4, v3

    .line 68
    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 69
    .line 70
    iget v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-nez v5, :cond_2

    .line 81
    .line 82
    new-instance v5, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_2
    check-cast v5, Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x1

    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/util/Map$Entry;

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/util/List;

    .line 134
    .line 135
    new-instance v6, Lcom/android/launcher3/util/GridOccupancy;

    .line 136
    .line 137
    iget-object v7, p0, Lcom/android/launcher3/model/tasks/BrowserIconMigrator;->idp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 138
    .line 139
    iget v9, v7, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 140
    .line 141
    iget v7, v7, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 142
    .line 143
    invoke-direct {v6, v9, v7}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_5

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    check-cast v7, Lcom/android/launcher3/model/data/ItemInfo;

    .line 161
    .line 162
    invoke-virtual {v6, v7, v5}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    const/4 v2, 0x2

    .line 167
    new-array v2, v2, [I

    .line 168
    .line 169
    invoke-virtual {v6, v2, v5, v5}, Lcom/android/launcher3/util/GridOccupancy;->findVacantCell([III)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_6

    .line 174
    .line 175
    new-instance v7, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;

    .line 176
    .line 177
    aget v9, v2, v4

    .line 178
    .line 179
    aget v10, v2, v5

    .line 180
    .line 181
    const/16 v12, 0x8

    .line 182
    .line 183
    const/4 v13, 0x0

    .line 184
    const/4 v11, 0x0

    .line 185
    invoke-direct/range {v7 .. v13}, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 186
    .line 187
    .line 188
    move-object v3, v7

    .line 189
    :cond_6
    if-eqz v3, :cond_4

    .line 190
    .line 191
    :cond_7
    if-eqz v3, :cond_8

    .line 192
    .line 193
    return-object v3

    .line 194
    :cond_8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 199
    .line 200
    if-eqz p0, :cond_9

    .line 201
    .line 202
    iget v4, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 203
    .line 204
    :cond_9
    add-int/2addr v4, v5

    .line 205
    invoke-static {v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    new-instance v6, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;

    .line 210
    .line 211
    const/16 v11, 0x8

    .line 212
    .line 213
    const/4 v12, 0x0

    .line 214
    const/4 v8, 0x0

    .line 215
    const/4 v9, 0x0

    .line 216
    const/4 v10, 0x0

    .line 217
    invoke-direct/range {v6 .. v12}, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 218
    .line 219
    .line 220
    return-object v6
.end method

.method public final getExistingIcon(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/model/data/ItemInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/android/launcher3/model/data/ItemInfo;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/tasks/BrowserIconMigrator;->allModelItems:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 24
    .line 25
    iget v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    instance-of v3, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 46
    .line 47
    const/16 v3, -0x65

    .line 48
    .line 49
    if-eq v2, v3, :cond_1

    .line 50
    .line 51
    const/16 v3, -0x64

    .line 52
    .line 53
    if-ne v2, v3, :cond_0

    .line 54
    .line 55
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance p0, Lua/k;

    .line 60
    .line 61
    invoke-direct {p0}, Lua/k;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lua/l;

    .line 65
    .line 66
    invoke-direct {p1}, Lua/l;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lua/m;

    .line 70
    .line 71
    invoke-direct {v1}, Lua/m;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lua/n;

    .line 75
    .line 76
    invoke-direct {v2}, Lua/n;-><init>()V

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x4

    .line 80
    new-array v3, v3, [Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    aput-object p0, v3, v4

    .line 84
    .line 85
    const/4 p0, 0x1

    .line 86
    aput-object p1, v3, p0

    .line 87
    .line 88
    const/4 p0, 0x2

    .line 89
    aput-object v1, v3, p0

    .line 90
    .line 91
    const/4 p0, 0x3

    .line 92
    aput-object v2, v3, p0

    .line 93
    .line 94
    invoke-static {v3}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const/4 p1, 0x0

    .line 130
    :goto_1
    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 131
    .line 132
    return-object p1
.end method

.method public final getFirstPageEmptyLocation()Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;
    .locals 11

    .line 1
    new-instance v0, Lcom/android/launcher3/util/GridOccupancy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/model/tasks/BrowserIconMigrator;->idp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 4
    .line 5
    iget v2, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 6
    .line 7
    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/launcher3/model/tasks/BrowserIconMigrator;->allModelItems:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 30
    .line 31
    iget v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 32
    .line 33
    const/16 v5, -0x64

    .line 34
    .line 35
    if-ne v4, v5, :cond_0

    .line 36
    .line 37
    iget v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 38
    .line 39
    if-nez v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/model/tasks/BrowserIconMigrator;->idp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 46
    .line 47
    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 48
    .line 49
    sub-int/2addr v1, v3

    .line 50
    move v7, v1

    .line 51
    :goto_1
    const/4 v1, -0x1

    .line 52
    if-ge v1, v7, :cond_4

    .line 53
    .line 54
    iget-object v2, p0, Lcom/android/launcher3/model/tasks/BrowserIconMigrator;->idp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 55
    .line 56
    iget v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 57
    .line 58
    sub-int/2addr v2, v3

    .line 59
    move v6, v2

    .line 60
    :goto_2
    if-ge v1, v6, :cond_3

    .line 61
    .line 62
    iget-object v2, v0, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    .line 63
    .line 64
    aget-object v2, v2, v6

    .line 65
    .line 66
    aget-boolean v2, v2, v7

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    new-instance v4, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;

    .line 71
    .line 72
    const/16 v9, 0x8

    .line 73
    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-direct/range {v4 .. v10}, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    return-object v4

    .line 81
    :cond_2
    add-int/lit8 v6, v6, -0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    add-int/lit8 v7, v7, -0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    const/4 p0, 0x0

    .line 88
    return-object p0
.end method

.method public final getLocation(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;
    .locals 3

    .line 1
    new-instance p0, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;

    .line 2
    .line 3
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 4
    .line 5
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 6
    .line 7
    iget v2, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 8
    .line 9
    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final performMigration()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/tasks/BrowserIconMigrator;->modelWriter:Lcom/android/launcher3/model/IModelWriter;

    .line 2
    .line 3
    new-instance v1, Lua/e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lua/e;-><init>(Lcom/android/launcher3/model/tasks/BrowserIconMigrator;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lua/f;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lua/f;-><init>(Lcom/android/launcher3/model/tasks/BrowserIconMigrator;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lcom/android/launcher3/model/IModelWriter;->scheduleTransaction(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final processItems(Lcom/android/launcher3/model/TransactionContext;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/tasks/BrowserIconMigrator;->evaluator:Lcom/android/launcher3/model/tasks/BrowserMigrationConditionEvaluator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/model/tasks/BrowserMigrationConditionEvaluator;->evaluateSourceAndTarget()Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    new-instance v4, Lua/g;

    .line 31
    .line 32
    invoke-direct {v4}, Lua/g;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2, v4}, Lcom/android/launcher3/model/tasks/BrowserIconMigrator;->getExistingIcon(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/model/data/ItemInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v4, Lua/h;

    .line 40
    .line 41
    invoke-direct {v4}, Lua/h;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3, v4}, Lcom/android/launcher3/model/tasks/BrowserIconMigrator;->getExistingIcon(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/model/data/ItemInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    new-instance v5, Lua/i;

    .line 54
    .line 55
    invoke-direct {v5}, Lua/i;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v6, Lua/j;

    .line 59
    .line 60
    invoke-direct {v6}, Lua/j;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v7, 0x2

    .line 64
    new-array v7, v7, [Lkotlin/jvm/functions/Function1;

    .line 65
    .line 66
    aput-object v5, v7, v1

    .line 67
    .line 68
    aput-object v6, v7, v4

    .line 69
    .line 70
    invoke-static {v3, v2, v7}, Lkotlin/comparisons/ComparisonsKt;->compareValuesBy(Ljava/lang/Object;Ljava/lang/Object;[Lkotlin/jvm/functions/Function1;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-lez v1, :cond_7

    .line 75
    .line 76
    :cond_2
    if-eqz v2, :cond_4

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/android/launcher3/model/tasks/BrowserIconMigrator;->getFirstPageEmptyLocation()Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/android/launcher3/model/tasks/BrowserIconMigrator;->findNextAvailableSpace()Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :cond_3
    invoke-virtual {p0, v2}, Lcom/android/launcher3/model/tasks/BrowserIconMigrator;->getLocation(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p0, v2, p1, v0}, Lcom/android/launcher3/model/tasks/BrowserIconMigrator;->addOrMoveTo(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/TransactionContext;Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v3, p1, v1}, Lcom/android/launcher3/model/tasks/BrowserIconMigrator;->addOrMoveTo(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/TransactionContext;Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    if-eqz v2, :cond_6

    .line 102
    .line 103
    if-nez v3, :cond_6

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/android/launcher3/model/tasks/BrowserIconMigrator;->getFirstPageEmptyLocation()Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/android/launcher3/model/tasks/BrowserIconMigrator;->findNextAvailableSpace()Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_5
    invoke-virtual {p0, v2}, Lcom/android/launcher3/model/tasks/BrowserIconMigrator;->getLocation(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {p0, v2, p1, v1}, Lcom/android/launcher3/model/tasks/BrowserIconMigrator;->addOrMoveTo(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/TransactionContext;Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0, p1, v3}, Lcom/android/launcher3/model/tasks/BrowserIconMigrator;->addOrMoveTo(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/TransactionContext;Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    if-nez v2, :cond_7

    .line 127
    .line 128
    if-nez v3, :cond_7

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/android/launcher3/model/tasks/BrowserIconMigrator;->findNextAvailableSpace()Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p0, v0, p1, v1}, Lcom/android/launcher3/model/tasks/BrowserIconMigrator;->addOrMoveTo(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/TransactionContext;Lcom/android/launcher3/model/data/WorkspaceItemCoordinates;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    :goto_0
    return v4
.end method
