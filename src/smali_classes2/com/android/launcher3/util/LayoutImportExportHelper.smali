.class public final Lcom/android/launcher3/util/LayoutImportExportHelper;
.super Ljava/lang/Object;
.source "LayoutImportExportHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/util/LayoutImportExportHelper$Companion;,
        Lcom/android/launcher3/util/LayoutImportExportHelper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0001#B?\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012J\u001a\u0010\u0014\u001a\u00020\u00152\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00150\u0017J\u000e\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0013J\u000e\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001bJ\u0016\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001bH\u0086@\u00a2\u0006\u0002\u0010\u001dJ \u0010\u001e\u001a\u00020\u0015*\u00060\u001fR\u00020 2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\"H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/android/launcher3/util/LayoutImportExportHelper;",
        "",
        "context",
        "Landroid/content/Context;",
        "model",
        "Lcom/android/launcher3/LauncherModel;",
        "idp",
        "Lcom/android/launcher3/InvariantDeviceProfile;",
        "modelWriterFactory",
        "Lcom/android/launcher3/model/ModelWriterFactory;",
        "backgroundExecutor",
        "Ljava/util/concurrent/ExecutorService;",
        "uiExecutor",
        "<init>",
        "(Landroid/content/Context;Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/model/ModelWriterFactory;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V",
        "modelWriter",
        "Lcom/android/launcher3/model/IModelWriter;",
        "exportModelDbAsXmlFuture",
        "Ljava/util/concurrent/CompletableFuture;",
        "",
        "exportModelDbAsXml",
        "",
        "callback",
        "Lkotlin/Function1;",
        "importModelFromXml",
        "xmlString",
        "data",
        "",
        "importModelFromXmlSuspending",
        "([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "addItem",
        "Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;",
        "Lcom/android/launcher3/util/LauncherLayoutBuilder;",
        "info",
        "Lcom/android/launcher3/model/data/ItemInfo;",
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
        "SMAP\nLayoutImportExportHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutImportExportHelper.kt\ncom/android/launcher3/util/LayoutImportExportHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,211:1\n1#2:212\n433#3,10:213\n1869#4,2:223\n1869#4,2:225\n1869#4,2:227\n*S KotlinDebug\n*F\n+ 1 LayoutImportExportHelper.kt\ncom/android/launcher3/util/LayoutImportExportHelper\n*L\n148#1:213,10\n183#1:223,2\n199#1:225,2\n93#1:227,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/util/LayoutImportExportHelper$Companion;


# instance fields
.field public final backgroundExecutor:Ljava/util/concurrent/ExecutorService;

.field public final context:Landroid/content/Context;

.field public final idp:Lcom/android/launcher3/InvariantDeviceProfile;

.field public final model:Lcom/android/launcher3/LauncherModel;

.field public final modelWriter:Lcom/android/launcher3/model/IModelWriter;

.field public final modelWriterFactory:Lcom/android/launcher3/model/ModelWriterFactory;

.field public final uiExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/util/LayoutImportExportHelper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/LayoutImportExportHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/util/LayoutImportExportHelper;->Companion:Lcom/android/launcher3/util/LayoutImportExportHelper$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/util/LayoutImportExportHelper;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/model/ModelWriterFactory;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 9

    .line 1
    move-object v5, p6

    .line 2
    const-string v6, "context"

    .line 3
    .line 4
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v6, "model"

    .line 8
    .line 9
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v6, "idp"

    .line 13
    .line 14
    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v6, "modelWriterFactory"

    .line 18
    .line 19
    invoke-static {p4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v6, "backgroundExecutor"

    .line 23
    .line 24
    invoke-static {p5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v6, "uiExecutor"

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/android/launcher3/util/LayoutImportExportHelper;->context:Landroid/content/Context;

    .line 37
    .line 38
    iput-object p2, p0, Lcom/android/launcher3/util/LayoutImportExportHelper;->model:Lcom/android/launcher3/LauncherModel;

    .line 39
    .line 40
    iput-object p3, p0, Lcom/android/launcher3/util/LayoutImportExportHelper;->idp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 41
    .line 42
    iput-object p4, p0, Lcom/android/launcher3/util/LayoutImportExportHelper;->modelWriterFactory:Lcom/android/launcher3/model/ModelWriterFactory;

    .line 43
    .line 44
    iput-object p5, p0, Lcom/android/launcher3/util/LayoutImportExportHelper;->backgroundExecutor:Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    iput-object v5, p0, Lcom/android/launcher3/util/LayoutImportExportHelper;->uiExecutor:Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    sget-object v2, Lcom/android/launcher3/celllayout/CellPosMapper;->DEFAULT:Lcom/android/launcher3/celllayout/CellPosMapper;

    .line 49
    .line 50
    const-string v0, "DEFAULT"

    .line 51
    .line 52
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lcom/android/launcher3/model/BgDataModel$ModificationSource$ModelTask;->INSTANCE:Lcom/android/launcher3/model/BgDataModel$ModificationSource$ModelTask;

    .line 56
    .line 57
    const/16 v7, 0x30

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v0, p4

    .line 65
    invoke-static/range {v0 .. v8}, Lcom/android/launcher3/model/ModelWriterFactory;->create$default(Lcom/android/launcher3/model/ModelWriterFactory;ZLcom/android/launcher3/celllayout/CellPosMapper;Lcom/android/launcher3/model/BgDataModel$ModificationSource;Lcom/android/launcher3/model/BgDataModel$Callbacks;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ILjava/lang/Object;)Lcom/android/launcher3/model/IModelWriter;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/android/launcher3/util/LayoutImportExportHelper;->modelWriter:Lcom/android/launcher3/model/IModelWriter;

    .line 70
    .line 71
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/util/LayoutImportExportHelper;Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/util/LayoutImportExportHelper;->exportModelDbAsXml$lambda$2(Lcom/android/launcher3/util/LayoutImportExportHelper;Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBackgroundExecutor$p(Lcom/android/launcher3/util/LayoutImportExportHelper;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/util/LayoutImportExportHelper;->backgroundExecutor:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Ljava/util/concurrent/CompletableFuture;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/util/LayoutImportExportHelper;->exportModelDbAsXmlFuture$lambda$0(Ljava/util/concurrent/CompletableFuture;Ljava/lang/String;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/android/launcher3/model/TransactionContext;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/util/LayoutImportExportHelper;->importModelFromXmlSuspending$lambda$6(Lcom/android/launcher3/model/TransactionContext;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final exportModelDbAsXml$lambda$2(Lcom/android/launcher3/util/LayoutImportExportHelper;Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 3

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "dataModel"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lcom/android/launcher3/util/LauncherLayoutBuilder;

    .line 15
    .line 16
    iget-object p4, p0, Lcom/android/launcher3/util/LayoutImportExportHelper;->idp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 17
    .line 18
    iget p4, p4, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    .line 19
    .line 20
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    iget-object v0, p0, Lcom/android/launcher3/util/LayoutImportExportHelper;->idp:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 25
    .line 26
    iget v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p2, p4, v0}, Lcom/android/launcher3/util/LauncherLayoutBuilder;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    iget-object p3, p3, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/model/data/WorkspaceData;

    .line 36
    .line 37
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    if-eqz p4, :cond_2

    .line 46
    .line 47
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    check-cast p4, Lcom/android/launcher3/model/data/ItemInfo;

    .line 52
    .line 53
    iget v0, p4, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 54
    .line 55
    const/16 v1, -0x65

    .line 56
    .line 57
    if-eq v0, v1, :cond_1

    .line 58
    .line 59
    const/16 v1, -0x64

    .line 60
    .line 61
    if-eq v0, v1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget v0, p4, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 65
    .line 66
    iget v1, p4, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 67
    .line 68
    iget v2, p4, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 69
    .line 70
    invoke-virtual {p2, v0, v1, v2}, Lcom/android/launcher3/util/LauncherLayoutBuilder;->atWorkspace(III)Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget v0, p4, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lcom/android/launcher3/util/LauncherLayoutBuilder;->atHotseat(I)Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_1
    iget-object v1, p0, Lcom/android/launcher3/util/LayoutImportExportHelper;->context:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {p0, v0, v1, p4}, Lcom/android/launcher3/util/LayoutImportExportHelper;->addItem(Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-virtual {p2}, Lcom/android/launcher3/util/LauncherLayoutBuilder;->build()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string p3, "Exporting Home Screen Layout as XML:\n"

    .line 97
    .line 98
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const-string p3, "LayoutImportExportHelper"

    .line 109
    .line 110
    invoke-static {p3, p2}, Lcom/android/launcher3/logging/FileLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static final exportModelDbAsXmlFuture$lambda$0(Ljava/util/concurrent/CompletableFuture;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string/jumbo v0, "xmlString"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final importModelFromXmlSuspending$lambda$6(Lcom/android/launcher3/model/TransactionContext;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lcom/android/launcher3/model/TransactionContext;->deleteAllItems()V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final addItem(Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher3/pm/UserCache;

    .line 8
    .line 9
    iget-object v1, p3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 10
    .line 11
    const-string/jumbo v2, "user"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/android/launcher3/pm/UserCache;->getUserInfo(Landroid/os/UserHandle;)Lcom/android/launcher3/util/UserIconInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lcom/android/launcher3/util/UserIconInfo;->type:Lcom/android/users/UserType;

    .line 22
    .line 23
    sget-object v1, Lcom/android/launcher3/util/LayoutImportExportHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    aget v0, v1, v0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x2

    .line 33
    if-eq v0, v1, :cond_1

    .line 34
    .line 35
    if-eq v0, v2, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    move-object v8, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const-string v0, "cloned"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string/jumbo v0, "work"

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget v0, p3, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 48
    .line 49
    const-string v1, "getPackageName(...)"

    .line 50
    .line 51
    if-eqz v0, :cond_a

    .line 52
    .line 53
    const-string v3, ""

    .line 54
    .line 55
    if-eq v0, v2, :cond_7

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    if-eq v0, v2, :cond_6

    .line 59
    .line 60
    const/4 v2, 0x6

    .line 61
    if-eq v0, v2, :cond_5

    .line 62
    .line 63
    const/16 v1, 0xa

    .line 64
    .line 65
    if-eq v0, v1, :cond_2

    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_2
    const-string v0, "null cannot be cast to non-null type com.android.launcher3.model.data.AppPairInfo"

    .line 70
    .line 71
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast p3, Lcom/android/launcher3/model/data/AppPairInfo;

    .line 75
    .line 76
    iget-object v0, p3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_3

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move-object v3, v0

    .line 88
    :cond_4
    :goto_2
    invoke-virtual {p1, v3}, Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;->putAppPair(Ljava/lang/String;)Lcom/android/launcher3/util/LauncherLayoutBuilder$AppPairBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/AppPairInfo;->getContents()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_b

    .line 105
    .line 106
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 111
    .line 112
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/util/LayoutImportExportHelper;->addItem(Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    invoke-static {p3}, Lcom/android/launcher3/shortcuts/ShortcutKey;->fromItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/shortcuts/ShortcutKey;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Lcom/android/launcher3/shortcuts/ShortcutKey;->getPackageName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/android/launcher3/shortcuts/ShortcutKey;->getId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-string p3, "getId(...)"

    .line 132
    .line 133
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2, p0, v8}, Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;->putShortcut(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher3/util/LauncherLayoutBuilder;

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_6
    const-string p0, "null cannot be cast to non-null type com.android.launcher3.model.data.LauncherAppWidgetInfo"

    .line 141
    .line 142
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object p0, p3

    .line 146
    check-cast p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 147
    .line 148
    iget-object p2, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 149
    .line 150
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const-string p0, "getClassName(...)"

    .line 164
    .line 165
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget v6, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 169
    .line 170
    iget v7, p3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 171
    .line 172
    move-object v3, p1

    .line 173
    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;->putWidget(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/android/launcher3/util/LauncherLayoutBuilder;

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_7
    const-string v0, "null cannot be cast to non-null type com.android.launcher3.model.data.FolderInfo"

    .line 178
    .line 179
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    check-cast p3, Lcom/android/launcher3/model/data/FolderInfo;

    .line 183
    .line 184
    iget-object v0, p3, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 185
    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-nez v0, :cond_8

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_8
    move-object v3, v0

    .line 196
    :cond_9
    :goto_4
    invoke-virtual {p1, v3}, Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;->putFolder(Ljava/lang/String;)Lcom/android/launcher3/util/LauncherLayoutBuilder$FolderBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    const-string v0, "getContents(...)"

    .line 205
    .line 206
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_b

    .line 218
    .line 219
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 224
    .line 225
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/util/LayoutImportExportHelper;->addItem(Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_a
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    if-eqz p0, :cond_b

    .line 237
    .line 238
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {p1, p2, p0, v8}, Lcom/android/launcher3/util/LauncherLayoutBuilder$ItemTarget;->putApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/launcher3/util/LauncherLayoutBuilder;

    .line 250
    .line 251
    .line 252
    :cond_b
    :goto_6
    return-void
.end method

.method public final exportModelDbAsXml(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/util/LayoutImportExportHelper;->model:Lcom/android/launcher3/LauncherModel;

    .line 7
    .line 8
    new-instance v1, Lcom/android/launcher3/util/g1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/util/g1;-><init>(Lcom/android/launcher3/util/LayoutImportExportHelper;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final exportModelDbAsXmlFuture()Ljava/util/concurrent/CompletableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/android/launcher3/util/f1;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/android/launcher3/util/f1;-><init>(Ljava/util/concurrent/CompletableFuture;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/android/launcher3/util/LayoutImportExportHelper;->exportModelDbAsXml(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final importModelFromXml(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "xmlString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "UTF_8"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "getBytes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/LayoutImportExportHelper;->importModelFromXml([B)V

    return-void
.end method

.method public final importModelFromXml([B)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXml$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXml$1;-><init>(Lcom/android/launcher3/util/LayoutImportExportHelper;[BLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Ldi/i;->i(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final importModelFromXmlSuspending([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXmlSuspending$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXmlSuspending$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXmlSuspending$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXmlSuspending$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXmlSuspending$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXmlSuspending$1;-><init>(Lcom/android/launcher3/util/LayoutImportExportHelper;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXmlSuspending$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v5, v3, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXmlSuspending$1;->label:I

    .line 38
    .line 39
    const/4 v6, 0x4

    .line 40
    const/4 v7, 0x3

    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v5, :cond_5

    .line 45
    .line 46
    if-eq v5, v9, :cond_4

    .line 47
    .line 48
    if-eq v5, v8, :cond_3

    .line 49
    .line 50
    if-eq v5, v7, :cond_2

    .line 51
    .line 52
    if-ne v5, v6, :cond_1

    .line 53
    .line 54
    iget-object v0, v3, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXmlSuspending$1;->L$5:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v3, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXmlSuspending$1;->L$4:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroid/content/ContentResolver;

    .line 61
    .line 62
    iget-object v0, v3, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXmlSuspending$1;->L$3:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Landroid/app/blob/BlobStoreManager;

    .line 65
    .line 66
    iget-object v0, v3, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXmlSuspending$1;->L$2:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroid/app/blob/BlobHandle;

    .line 69
    .line 70
    iget-object v0, v3, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXmlSuspending$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, [B

    .line 73
    .line 74
    iget-object v0, v3, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXmlSuspending$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, [B

    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_2
    iget-object v1, v3, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXmlSuspending$1;->L$5:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v5, v3, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXmlSuspending$1;->L$4:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Landroid/content/ContentResolver;

    .line 98
    .line 99
    iget-object v7, v3, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXmlSuspending$1;->L$3:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v7, Landroid/app/blob/BlobStoreManager;

    .line 102
    .line 103
    iget-object v8, v3, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXmlSuspending$1;->L$2:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v8, Landroid/app/blob/BlobHandle;

    .line 106
    .line 107
    iget-object v9, v3, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXmlSuspending$1;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v9, [B

    .line 110
    .line 111
    iget-object v11, v3, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXmlSuspending$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v11, [B

    .line 114
    .line 115
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :cond_3
    iget-object v1, v3, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXmlSuspending$1;->L$5:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Ljava/lang/String;

    .line 123
    .line 124
    iget-object v5, v3, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXmlSuspending$1;->L$4:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, Landroid/content/ContentResolver;

    .line 127
    .line 128
    iget-object v8, v3, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXmlSuspending$1;->L$3:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v8, Landroid/app/blob/BlobStoreManager;

    .line 131
    .line 132
    iget-object v9, v3, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXmlSuspending$1;->L$2:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v9, Landroid/app/blob/BlobHandle;

    .line 135
    .line 136
    iget-object v11, v3, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXmlSuspending$1;->L$1:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v11, [B

    .line 139
    .line 140
    iget-object v12, v3, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXmlSuspending$1;->L$0:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v12, [B

    .line 143
    .line 144
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object v7, v8

    .line 148
    move-object v8, v9

    .line 149
    move-object v9, v11

    .line 150
    move-object v11, v12

    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :cond_4
    iget-object v1, v3, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXmlSuspending$1;->L$7:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXmlSuspending$1;

    .line 156
    .line 157
    iget-object v1, v3, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXmlSuspending$1;->L$6:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Landroid/app/blob/BlobStoreManager$Session;

    .line 160
    .line 161
    iget-object v1, v3, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXmlSuspending$1;->L$5:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Ljava/io/Closeable;

    .line 164
    .line 165
    iget-object v5, v3, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXmlSuspending$1;->L$4:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v5, Landroid/content/ContentResolver;

    .line 168
    .line 169
    iget-object v9, v3, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXmlSuspending$1;->L$3:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v9, Landroid/app/blob/BlobStoreManager;

    .line 172
    .line 173
    iget-object v11, v3, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXmlSuspending$1;->L$2:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v11, Landroid/app/blob/BlobHandle;

    .line 176
    .line 177
    iget-object v12, v3, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXmlSuspending$1;->L$1:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v12, [B

    .line 180
    .line 181
    iget-object v13, v3, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXmlSuspending$1;->L$0:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v13, [B

    .line 184
    .line 185
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    .line 187
    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    :catchall_0
    move-exception v0

    .line 191
    move-object v6, v1

    .line 192
    :goto_1
    move-object v1, v0

    .line 193
    goto/16 :goto_8

    .line 194
    .line 195
    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const-string v2, "SHA-256"

    .line 199
    .line 200
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    const-string v2, "launcher-layout"

    .line 209
    .line 210
    const-string v5, "ignore"

    .line 211
    .line 212
    const-wide/16 v13, 0x0

    .line 213
    .line 214
    invoke-static {v12, v2, v13, v14, v5}, Landroid/app/blob/BlobHandle;->createWithSha256([BLjava/lang/CharSequence;JLjava/lang/String;)Landroid/app/blob/BlobHandle;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    const-string v2, "createWithSha256(...)"

    .line 219
    .line 220
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, v0, Lcom/android/launcher3/util/LayoutImportExportHelper;->context:Landroid/content/Context;

    .line 224
    .line 225
    const-class v5, Landroid/app/blob/BlobStoreManager;

    .line 226
    .line 227
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    check-cast v2, Landroid/app/blob/BlobStoreManager;

    .line 235
    .line 236
    iget-object v5, v0, Lcom/android/launcher3/util/LayoutImportExportHelper;->context:Landroid/content/Context;

    .line 237
    .line 238
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v2, v11}, Landroid/app/blob/BlobStoreManager;->createSession(Landroid/app/blob/BlobHandle;)J

    .line 243
    .line 244
    .line 245
    move-result-wide v6

    .line 246
    invoke-virtual {v2, v6, v7}, Landroid/app/blob/BlobStoreManager;->openSession(J)Landroid/app/blob/BlobStoreManager$Session;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    :try_start_1
    new-instance v7, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    .line 251
    .line 252
    const-wide/16 v8, -0x1

    .line 253
    .line 254
    invoke-virtual {v6, v13, v14, v8, v9}, Landroid/app/blob/BlobStoreManager$Session;->openWrite(JJ)Landroid/os/ParcelFileDescriptor;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-direct {v7, v8}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 259
    .line 260
    .line 261
    :try_start_2
    invoke-virtual {v7, v1}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;->write([B)V

    .line 262
    .line 263
    .line 264
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 265
    .line 266
    :try_start_3
    invoke-static {v7, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6}, Landroid/app/blob/BlobStoreManager$Session;->allowPublicAccess()V

    .line 270
    .line 271
    .line 272
    iput-object v1, v3, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXmlSuspending$1;->L$0:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v12, v3, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXmlSuspending$1;->L$1:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    iput-object v7, v3, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXmlSuspending$1;->L$2:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    iput-object v7, v3, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXmlSuspending$1;->L$3:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v5, v3, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXmlSuspending$1;->L$4:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v6, v3, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXmlSuspending$1;->L$5:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v6, v3, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXmlSuspending$1;->L$6:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v3, v3, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXmlSuspending$1;->L$7:Ljava/lang/Object;

    .line 295
    .line 296
    const/4 v7, 0x0

    .line 297
    iput v7, v3, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXmlSuspending$1;->I$0:I

    .line 298
    .line 299
    iput v7, v3, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXmlSuspending$1;->I$1:I

    .line 300
    .line 301
    const/4 v7, 0x1

    .line 302
    iput v7, v3, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXmlSuspending$1;->label:I

    .line 303
    .line 304
    new-instance v8, Ldi/q;

    .line 305
    .line 306
    invoke-static {v3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-direct {v8, v9, v7}, Ldi/q;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8}, Ldi/q;->C()V

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, Lcom/android/launcher3/util/LayoutImportExportHelper;->access$getBackgroundExecutor$p(Lcom/android/launcher3/util/LayoutImportExportHelper;)Ljava/util/concurrent/ExecutorService;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    new-instance v9, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXmlSuspending$2$2$1;

    .line 321
    .line 322
    invoke-direct {v9, v8}, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXmlSuspending$2$2$1;-><init>(Ldi/o;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6, v7, v9}, Landroid/app/blob/BlobStoreManager$Session;->commit(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8}, Ldi/q;->v()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    if-ne v7, v8, :cond_6

    .line 337
    .line 338
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 339
    .line 340
    .line 341
    goto :goto_2

    .line 342
    :catchall_1
    move-exception v0

    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :cond_6
    :goto_2
    if-ne v7, v4, :cond_7

    .line 346
    .line 347
    goto/16 :goto_6

    .line 348
    .line 349
    :cond_7
    move-object v13, v1

    .line 350
    move-object v9, v2

    .line 351
    move-object v1, v6

    .line 352
    :goto_3
    :try_start_4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 353
    .line 354
    invoke-static {v1, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    const-string v1, "launcher3.layout.provider"

    .line 358
    .line 359
    invoke-static {v12}, Lcom/android/launcher3/LauncherSettings$Settings;->createBlobProviderKey([B)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-static {v5, v1, v2}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 367
    .line 368
    const-string v2, "UTF_8"

    .line 369
    .line 370
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    new-instance v2, Ljava/lang/String;

    .line 374
    .line 375
    invoke-direct {v2, v13, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 376
    .line 377
    .line 378
    new-instance v1, Lcom/android/launcher3/GridSizeUtil;

    .line 379
    .line 380
    iget-object v6, v0, Lcom/android/launcher3/util/LayoutImportExportHelper;->context:Landroid/content/Context;

    .line 381
    .line 382
    invoke-direct {v1, v6}, Lcom/android/launcher3/GridSizeUtil;-><init>(Landroid/content/Context;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v2}, Lcom/android/launcher3/GridSizeUtil;->parseAndSetGridSize(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    new-instance v1, Ljava/lang/StringBuilder;

    .line 389
    .line 390
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    .line 393
    const-string v6, "Importing XML as Home Screen Layout:\n"

    .line 394
    .line 395
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    const-string v6, "LayoutImportExportHelper"

    .line 406
    .line 407
    invoke-static {v6, v1}, Lcom/android/launcher3/logging/FileLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    iget-object v1, v0, Lcom/android/launcher3/util/LayoutImportExportHelper;->modelWriter:Lcom/android/launcher3/model/IModelWriter;

    .line 411
    .line 412
    new-instance v6, Lcom/android/launcher3/util/e1;

    .line 413
    .line 414
    invoke-direct {v6}, Lcom/android/launcher3/util/e1;-><init>()V

    .line 415
    .line 416
    .line 417
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    iput-object v7, v3, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXmlSuspending$1;->L$0:Ljava/lang/Object;

    .line 422
    .line 423
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    iput-object v7, v3, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXmlSuspending$1;->L$1:Ljava/lang/Object;

    .line 428
    .line 429
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    iput-object v7, v3, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXmlSuspending$1;->L$2:Ljava/lang/Object;

    .line 434
    .line 435
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    iput-object v7, v3, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXmlSuspending$1;->L$3:Ljava/lang/Object;

    .line 440
    .line 441
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    iput-object v7, v3, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXmlSuspending$1;->L$4:Ljava/lang/Object;

    .line 446
    .line 447
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    iput-object v7, v3, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXmlSuspending$1;->L$5:Ljava/lang/Object;

    .line 452
    .line 453
    iput-object v10, v3, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXmlSuspending$1;->L$6:Ljava/lang/Object;

    .line 454
    .line 455
    iput-object v10, v3, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXmlSuspending$1;->L$7:Ljava/lang/Object;

    .line 456
    .line 457
    const/4 v7, 0x2

    .line 458
    iput v7, v3, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXmlSuspending$1;->label:I

    .line 459
    .line 460
    invoke-static {v1, v6, v3}, Lcom/android/launcher3/model/ModelWriterExtKt;->scheduleTransactionSuspending(Lcom/android/launcher3/model/IModelWriter;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    if-ne v1, v4, :cond_8

    .line 465
    .line 466
    goto/16 :goto_6

    .line 467
    .line 468
    :cond_8
    move-object v1, v2

    .line 469
    move-object v7, v9

    .line 470
    move-object v8, v11

    .line 471
    move-object v9, v12

    .line 472
    move-object v11, v13

    .line 473
    :goto_4
    iget-object v2, v0, Lcom/android/launcher3/util/LayoutImportExportHelper;->model:Lcom/android/launcher3/LauncherModel;

    .line 474
    .line 475
    const-string v6, "importModelFromXml"

    .line 476
    .line 477
    invoke-virtual {v2, v6}, Lcom/android/launcher3/LauncherModel;->forceReload(Ljava/lang/String;)Ljava/util/concurrent/CompletionStage;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v6

    .line 485
    iput-object v6, v3, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXmlSuspending$1;->L$0:Ljava/lang/Object;

    .line 486
    .line 487
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    iput-object v6, v3, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXmlSuspending$1;->L$1:Ljava/lang/Object;

    .line 492
    .line 493
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    iput-object v6, v3, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXmlSuspending$1;->L$2:Ljava/lang/Object;

    .line 498
    .line 499
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    iput-object v6, v3, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXmlSuspending$1;->L$3:Ljava/lang/Object;

    .line 504
    .line 505
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    iput-object v6, v3, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXmlSuspending$1;->L$4:Ljava/lang/Object;

    .line 510
    .line 511
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    iput-object v6, v3, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXmlSuspending$1;->L$5:Ljava/lang/Object;

    .line 516
    .line 517
    const/4 v15, 0x3

    .line 518
    iput v15, v3, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXmlSuspending$1;->label:I

    .line 519
    .line 520
    invoke-static {v2, v3}, Lii/b;->a(Ljava/util/concurrent/CompletionStage;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    if-ne v2, v4, :cond_9

    .line 525
    .line 526
    goto :goto_6

    .line 527
    :cond_9
    :goto_5
    iget-object v0, v0, Lcom/android/launcher3/util/LayoutImportExportHelper;->uiExecutor:Ljava/util/concurrent/ExecutorService;

    .line 528
    .line 529
    invoke-static {v0}, Ldi/w1;->b(Ljava/util/concurrent/ExecutorService;)Ldi/u1;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    new-instance v2, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXmlSuspending$4;

    .line 534
    .line 535
    invoke-direct {v2, v10}, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXmlSuspending$4;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    iput-object v6, v3, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXmlSuspending$1;->L$0:Ljava/lang/Object;

    .line 543
    .line 544
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    iput-object v6, v3, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXmlSuspending$1;->L$1:Ljava/lang/Object;

    .line 549
    .line 550
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    iput-object v6, v3, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXmlSuspending$1;->L$2:Ljava/lang/Object;

    .line 555
    .line 556
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    iput-object v6, v3, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXmlSuspending$1;->L$3:Ljava/lang/Object;

    .line 561
    .line 562
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v5

    .line 566
    iput-object v5, v3, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXmlSuspending$1;->L$4:Ljava/lang/Object;

    .line 567
    .line 568
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    iput-object v1, v3, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXmlSuspending$1;->L$5:Ljava/lang/Object;

    .line 573
    .line 574
    const/4 v1, 0x4

    .line 575
    iput v1, v3, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXmlSuspending$1;->label:I

    .line 576
    .line 577
    invoke-static {v0, v2, v3}, Ldi/i;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    if-ne v0, v4, :cond_a

    .line 582
    .line 583
    :goto_6
    return-object v4

    .line 584
    :cond_a
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 585
    .line 586
    return-object v0

    .line 587
    :catchall_2
    move-exception v0

    .line 588
    move-object v1, v0

    .line 589
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 590
    :catchall_3
    move-exception v0

    .line 591
    :try_start_6
    invoke-static {v7, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 592
    .line 593
    .line 594
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 595
    :goto_8
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 596
    :catchall_4
    move-exception v0

    .line 597
    invoke-static {v6, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 598
    .line 599
    .line 600
    throw v0
.end method
