.class public Lcom/android/launcher3/model/ModelWriter;
.super Ljava/lang/Object;
.source "ModelWriter.kt"

# interfaces
.implements Lcom/android/launcher3/model/IModelWriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/model/ModelWriter$Companion;,
        Lcom/android/launcher3/model/ModelWriter$QueuedTransaction;,
        Lcom/android/launcher3/model/ModelWriter$TransactionContextImpl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ca\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u0000 \u0084\u00012\u00020\u0001:\u0006\u0085\u0001\u0086\u0001\u0084\u0001BK\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J#\u0010\u0018\u001a\u00020\u00162\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J-\u0010!\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001c2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\'\u001a\u00020\u00152\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(Je\u00101\u001a\u00020\u0016\"\u0004\u0008\u0000\u0010)2:\u00100\u001a6\u0012\u0013\u0012\u00110+\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(.\u0012\u0015\u0012\u0013\u0018\u00018\u0000\u00a2\u0006\u000c\u0008,\u0012\u0008\u0008-\u0012\u0004\u0008\u0008(/\u0012\u0004\u0012\u00020\u0016\u0018\u00010*2\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00028\u00000\u0014H\u0016\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u00083\u0010$J\'\u00107\u001a\u00020\u00162\u000e\u00105\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u0001042\u0006\u00106\u001a\u00020+H\u0016\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00089\u0010:J5\u0010?\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010;\u001a\u00020\u001a2\u0006\u0010<\u001a\u00020\u001a2\u0006\u0010=\u001a\u00020\u001a2\u0006\u0010>\u001a\u00020\u001a\u00a2\u0006\u0004\u0008?\u0010@J7\u0010A\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010;\u001a\u00020\u001a2\u0006\u0010<\u001a\u00020\u001a2\u0006\u0010=\u001a\u00020\u001a2\u0006\u0010>\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008A\u0010@J7\u0010B\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010;\u001a\u00020\u001a2\u0006\u0010<\u001a\u00020\u001a2\u0006\u0010=\u001a\u00020\u001a2\u0006\u0010>\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008B\u0010@J-\u0010F\u001a\u00020\u00162\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u001c0C2\u0006\u0010;\u001a\u00020\u001a2\u0006\u0010E\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008F\u0010GJG\u0010J\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010;\u001a\u00020\u001a2\u0006\u0010<\u001a\u00020\u001a2\u0006\u0010=\u001a\u00020\u001a2\u0006\u0010>\u001a\u00020\u001a2\u0006\u0010H\u001a\u00020\u001a2\u0006\u0010I\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010L\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008L\u0010MJ7\u0010N\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010;\u001a\u00020\u001a2\u0006\u0010<\u001a\u00020\u001a2\u0006\u0010=\u001a\u00020\u001a2\u0006\u0010>\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008N\u0010@J\u001d\u0010O\u001a\u00020\u00162\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u001c0CH\u0016\u00a2\u0006\u0004\u0008O\u0010PJ!\u0010S\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010R\u001a\u0004\u0018\u00010QH\u0016\u00a2\u0006\u0004\u0008S\u0010TJ)\u0010W\u001a\u00020\u00162\u000e\u0010V\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001c0U2\u0008\u0010R\u001a\u0004\u0018\u00010QH\u0016\u00a2\u0006\u0004\u0008W\u0010XJ\'\u0010W\u001a\u00020\u00162\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u001c0C2\u0008\u0010R\u001a\u0004\u0018\u00010QH\u0016\u00a2\u0006\u0004\u0008W\u0010YJ\u0017\u0010\\\u001a\u00020\u00162\u0006\u0010[\u001a\u00020ZH\u0016\u00a2\u0006\u0004\u0008\\\u0010]J+\u0010a\u001a\u00020\u00162\u0006\u0010[\u001a\u00020^2\u0008\u0010`\u001a\u0004\u0018\u00010_2\u0008\u0010R\u001a\u0004\u0018\u00010QH\u0016\u00a2\u0006\u0004\u0008a\u0010bJW\u0010e\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010;\u001a\u00020\u001a2\u0006\u0010<\u001a\u00020\u001a2\u0006\u0010=\u001a\u00020\u001a2\u0006\u0010>\u001a\u00020\u001a2\u0006\u0010H\u001a\u00020\u001a2\u0006\u0010I\u001a\u00020\u001a2\u0006\u0010c\u001a\u00020\u001a2\u0006\u0010d\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008e\u0010fJ\u0017\u0010g\u001a\u00020\u00162\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008g\u0010MJ\'\u0010j\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020^2\u0006\u0010h\u001a\u00020\u001a2\u0006\u0010i\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008j\u0010kJ\u0017\u0010n\u001a\u00020\u00162\u0006\u0010m\u001a\u00020lH\u0016\u00a2\u0006\u0004\u0008n\u0010oJ\u001d\u0010p\u001a\u00020\u00162\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u001c0CH\u0016\u00a2\u0006\u0004\u0008p\u0010PR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010qR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010rR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010sR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010uR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010vR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010wR\u001a\u0010\u0011\u001a\u00020\u00108\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010x\u001a\u0004\u0008y\u0010zR\u0016\u0010{\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u001b\u0010\u007f\u001a\u0008\u0012\u0004\u0012\u00020~0}8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u007f\u0010\u0080\u0001R\u001a\u0010\u0082\u0001\u001a\u0005\u0018\u00010\u0081\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001\u00a8\u0006\u0087\u0001"
    }
    d2 = {
        "Lcom/android/launcher3/model/ModelWriter;",
        "Lcom/android/launcher3/model/IModelWriter;",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/launcher3/LauncherModel;",
        "model",
        "Lcom/android/launcher3/model/BgDataModel;",
        "bgDataModel",
        "Lcom/android/launcher3/celllayout/CellPosMapper;",
        "cellPosMapper",
        "Lcom/android/launcher3/model/BgDataModel$ModificationSource;",
        "modificationSource",
        "Lcom/android/launcher3/ui/LauncherUiStateNotifier;",
        "launcherStateNotifier",
        "Lcom/android/launcher3/model/BgDataModel$Callbacks;",
        "owner",
        "Ljava/util/concurrent/Executor;",
        "modelExecutor",
        "<init>",
        "(Landroid/content/Context;Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/celllayout/CellPosMapper;Lcom/android/launcher3/model/BgDataModel$ModificationSource;Lcom/android/launcher3/ui/LauncherUiStateNotifier;Lcom/android/launcher3/model/BgDataModel$Callbacks;Ljava/util/concurrent/Executor;)V",
        "Lkotlin/Function1;",
        "Lcom/android/launcher3/model/TransactionContext;",
        "",
        "block",
        "execute",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "itemId",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "item",
        "",
        "Ljava/lang/StackTraceElement;",
        "stackTrace",
        "checkItemInfoLocked",
        "(ILcom/android/launcher3/model/data/ItemInfo;[Ljava/lang/StackTraceElement;)V",
        "notifyItemChangedForSuggestWidgetScreenApps",
        "()V",
        "Lcom/android/launcher3/model/IModelWriter$ChangeLog;",
        "outChangeLog",
        "createTransactionContext",
        "(Lcom/android/launcher3/model/IModelWriter$ChangeLog;)Lcom/android/launcher3/model/TransactionContext;",
        "T",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "success",
        "result",
        "onComplete",
        "scheduleTransaction",
        "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V",
        "suspendWrites",
        "Ljava/util/function/Consumer;",
        "pendingTransaction",
        "discardPending",
        "resumeWrites",
        "(Ljava/util/function/Consumer;Z)V",
        "getNotifier",
        "()Lcom/android/launcher3/ui/LauncherUiStateNotifier;",
        "container",
        "screenId",
        "cellX",
        "cellY",
        "updateItemModel",
        "(Lcom/android/launcher3/model/data/ItemInfo;IIII)V",
        "addOrMoveItemInDatabase",
        "moveItemInDatabase",
        "",
        "items",
        "screen",
        "moveItemsInDatabase",
        "(Ljava/util/List;II)V",
        "spanX",
        "spanY",
        "modifyItemInDatabase",
        "(Lcom/android/launcher3/model/data/ItemInfo;IIIIII)V",
        "updateItemInDatabase",
        "(Lcom/android/launcher3/model/data/ItemInfo;)V",
        "addItemToDatabase",
        "addItemsToDatabase",
        "(Ljava/util/List;)V",
        "",
        "reason",
        "deleteItemFromDatabase",
        "(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V",
        "Ljava/util/function/Predicate;",
        "matcher",
        "deleteItemsFromDatabase",
        "(Ljava/util/function/Predicate;Ljava/lang/String;)V",
        "(Ljava/util/List;Ljava/lang/String;)V",
        "Lcom/android/launcher3/model/data/CollectionInfo;",
        "info",
        "deleteCollectionAndContentsFromDatabase",
        "(Lcom/android/launcher3/model/data/CollectionInfo;)V",
        "Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;",
        "Lcom/android/launcher3/widget/LauncherWidgetHolder;",
        "holder",
        "deleteWidgetInfo",
        "(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/widget/LauncherWidgetHolder;Ljava/lang/String;)V",
        "childCount",
        "verticalBarLayout",
        "modifyHotseatItemInDatabase",
        "(Lcom/android/launcher3/model/data/ItemInfo;IIIIIIIZ)V",
        "notifyItemModified",
        "appOldWidgetId",
        "appWidgetId",
        "modifyWidgetItemInDatabase",
        "(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;II)V",
        "Lcom/android/launcher3/model/data/FolderInfo;",
        "folderInfo",
        "updateFolderExtraInfoInDatabase",
        "(Lcom/android/launcher3/model/data/FolderInfo;)V",
        "onlyAddItemsToDataModel",
        "Landroid/content/Context;",
        "Lcom/android/launcher3/LauncherModel;",
        "Lcom/android/launcher3/model/BgDataModel;",
        "Lcom/android/launcher3/celllayout/CellPosMapper;",
        "Lcom/android/launcher3/model/BgDataModel$ModificationSource;",
        "Lcom/android/launcher3/ui/LauncherUiStateNotifier;",
        "Lcom/android/launcher3/model/BgDataModel$Callbacks;",
        "Ljava/util/concurrent/Executor;",
        "getModelExecutor",
        "()Ljava/util/concurrent/Executor;",
        "isSuspended",
        "Z",
        "",
        "Lcom/android/launcher3/model/ModelWriter$QueuedTransaction;",
        "transactionQueue",
        "Ljava/util/List;",
        "Ljava/lang/Runnable;",
        "mSuggestWidgetDelayRunnable",
        "Ljava/lang/Runnable;",
        "Companion",
        "QueuedTransaction",
        "TransactionContextImpl",
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
        "SMAP\nModelWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModelWriter.kt\ncom/android/launcher3/model/ModelWriter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,727:1\n1869#2,2:728\n1869#2,2:730\n1869#2,2:732\n*S KotlinDebug\n*F\n+ 1 ModelWriter.kt\ncom/android/launcher3/model/ModelWriter\n*L\n290#1:728,2\n466#1:730,2\n538#1:732,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/model/ModelWriter$Companion;


# instance fields
.field public final bgDataModel:Lcom/android/launcher3/model/BgDataModel;

.field public final cellPosMapper:Lcom/android/launcher3/celllayout/CellPosMapper;

.field public final context:Landroid/content/Context;

.field public isSuspended:Z

.field public final launcherStateNotifier:Lcom/android/launcher3/ui/LauncherUiStateNotifier;

.field public final mSuggestWidgetDelayRunnable:Ljava/lang/Runnable;

.field public final model:Lcom/android/launcher3/LauncherModel;

.field public final modelExecutor:Ljava/util/concurrent/Executor;

.field public final modificationSource:Lcom/android/launcher3/model/BgDataModel$ModificationSource;

.field public final owner:Lcom/android/launcher3/model/BgDataModel$Callbacks;

.field public final transactionQueue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/ModelWriter$QueuedTransaction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/model/ModelWriter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/model/ModelWriter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/model/ModelWriter;->Companion:Lcom/android/launcher3/model/ModelWriter$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/model/ModelWriter;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/celllayout/CellPosMapper;Lcom/android/launcher3/model/BgDataModel$ModificationSource;Lcom/android/launcher3/ui/LauncherUiStateNotifier;Lcom/android/launcher3/model/BgDataModel$Callbacks;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "model"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bgDataModel"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cellPosMapper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "modificationSource"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "launcherStateNotifier"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "modelExecutor"

    .line 32
    .line 33
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/android/launcher3/model/ModelWriter;->context:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/android/launcher3/model/ModelWriter;->model:Lcom/android/launcher3/LauncherModel;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/android/launcher3/model/ModelWriter;->bgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/android/launcher3/model/ModelWriter;->cellPosMapper:Lcom/android/launcher3/celllayout/CellPosMapper;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/android/launcher3/model/ModelWriter;->modificationSource:Lcom/android/launcher3/model/BgDataModel$ModificationSource;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/android/launcher3/model/ModelWriter;->launcherStateNotifier:Lcom/android/launcher3/ui/LauncherUiStateNotifier;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/android/launcher3/model/ModelWriter;->owner:Lcom/android/launcher3/model/BgDataModel$Callbacks;

    .line 52
    .line 53
    iput-object p8, p0, Lcom/android/launcher3/model/ModelWriter;->modelExecutor:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/android/launcher3/model/ModelWriter;->transactionQueue:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->isSupportSuggestWidget()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance p1, Lcom/android/launcher3/model/ModelWriter$mSuggestWidgetDelayRunnable$1;

    .line 71
    .line 72
    invoke-direct {p1}, Lcom/android/launcher3/model/ModelWriter$mSuggestWidgetDelayRunnable$1;-><init>()V

    .line 73
    .line 74
    .line 75
    :goto_0
    iput-object p1, p0, Lcom/android/launcher3/model/ModelWriter;->mSuggestWidgetDelayRunnable:Ljava/lang/Runnable;

    .line 76
    .line 77
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/model/data/FolderInfo;Landroid/content/ContentValues;Lcom/android/launcher3/model/TransactionContext;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/model/ModelWriter;->updateFolderExtraInfoInDatabase$lambda$23(Lcom/android/launcher3/model/data/FolderInfo;Landroid/content/ContentValues;Lcom/android/launcher3/model/TransactionContext;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$checkItemInfoLocked(Lcom/android/launcher3/model/ModelWriter;ILcom/android/launcher3/model/data/ItemInfo;[Ljava/lang/StackTraceElement;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/model/ModelWriter;->checkItemInfoLocked(ILcom/android/launcher3/model/data/ItemInfo;[Ljava/lang/StackTraceElement;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final addItemToDatabase$lambda$12(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/TransactionContext;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/android/launcher3/model/TransactionContext;->addItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final addItemsToDatabase$lambda$14(Ljava/util/List;Lcom/android/launcher3/model/TransactionContext;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/android/launcher3/model/TransactionContext;->addItemsToDatabase(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final addOrMoveItemInDatabase$lambda$4(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/TransactionContext;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/android/launcher3/model/TransactionContext;->addItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final addOrMoveItemInDatabase$lambda$5(Lcom/android/launcher3/model/data/ItemInfo;IIIILcom/android/launcher3/model/TransactionContext;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move v1, p1

    .line 7
    move-object p1, p0

    .line 8
    move-object p0, p5

    .line 9
    move p5, p4

    .line 10
    move p4, p3

    .line 11
    move p3, p2

    .line 12
    move p2, v1

    .line 13
    invoke-interface/range {p0 .. p5}, Lcom/android/launcher3/model/TransactionContext;->moveItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic b(Lcom/android/launcher3/model/ModelWriter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/model/ModelWriter;->scheduleTransaction$lambda$1(Lcom/android/launcher3/model/ModelWriter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/util/function/Predicate;Ljava/lang/String;Lcom/android/launcher3/model/TransactionContext;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/model/ModelWriter;->deleteItemsFromDatabase$lambda$16(Ljava/util/function/Predicate;Ljava/lang/String;Lcom/android/launcher3/model/TransactionContext;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/android/launcher3/model/data/CollectionInfo;Lcom/android/launcher3/model/TransactionContext;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/model/ModelWriter;->deleteCollectionAndContentsFromDatabase$lambda$18(Lcom/android/launcher3/model/data/CollectionInfo;Lcom/android/launcher3/model/TransactionContext;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final deleteCollectionAndContentsFromDatabase$lambda$18(Lcom/android/launcher3/model/data/CollectionInfo;Lcom/android/launcher3/model/TransactionContext;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/android/launcher3/model/TransactionContext;->deleteCollectionAndContentsFromDatabase(Lcom/android/launcher3/model/data/CollectionInfo;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final deleteItemFromDatabase$lambda$15(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;Lcom/android/launcher3/model/TransactionContext;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0, p1}, Lcom/android/launcher3/model/TransactionContext;->deleteItemFromDatabase(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final deleteItemsFromDatabase$lambda$16(Ljava/util/function/Predicate;Ljava/lang/String;Lcom/android/launcher3/model/TransactionContext;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0, p1}, Lcom/android/launcher3/model/TransactionContext;->deleteItemsFromDatabase(Ljava/util/function/Predicate;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final deleteItemsFromDatabase$lambda$17(Ljava/util/List;Ljava/lang/String;Lcom/android/launcher3/model/TransactionContext;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p0, p1}, Lcom/android/launcher3/model/TransactionContext;->deleteItemsFromDatabase(Ljava/util/List;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static final deleteWidgetInfo$lambda$19(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/widget/LauncherWidgetHolder;Ljava/lang/String;Lcom/android/launcher3/model/TransactionContext;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p0, p1, p2}, Lcom/android/launcher3/model/TransactionContext;->deleteWidgetInfo(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/widget/LauncherWidgetHolder;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/model/ModelWriter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/model/ModelWriter;->execute$lambda$6(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/model/ModelWriter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final execute$lambda$6(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/model/ModelWriter;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/android/launcher3/model/IModelWriter$ChangeLog;

    .line 2
    .line 3
    const/4 v4, 0x7

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/model/IModelWriter$ChangeLog;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/android/launcher3/model/ModelWriter;->createTransactionContext(Lcom/android/launcher3/model/IModelWriter$ChangeLog;)Lcom/android/launcher3/model/TransactionContext;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p0, p1, Lcom/android/launcher3/model/ModelWriter;->launcherStateNotifier:Lcom/android/launcher3/ui/LauncherUiStateNotifier;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/android/launcher3/model/ModelWriter;->owner:Lcom/android/launcher3/model/BgDataModel$Callbacks;

    .line 21
    .line 22
    invoke-interface {p0, v0, p1}, Lcom/android/launcher3/ui/LauncherUiStateNotifier;->notifyModelChanged(Lcom/android/launcher3/model/IModelWriter$ChangeLog;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic f(Ljava/util/List;Lcom/android/launcher3/model/TransactionContext;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/model/ModelWriter;->addItemsToDatabase$lambda$14(Ljava/util/List;Lcom/android/launcher3/model/TransactionContext;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/android/launcher3/model/data/ItemInfo;IIIILcom/android/launcher3/model/TransactionContext;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/android/launcher3/model/ModelWriter;->moveItemInDatabase$lambda$7(Lcom/android/launcher3/model/data/ItemInfo;IIIILcom/android/launcher3/model/TransactionContext;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Lcom/android/launcher3/model/data/ItemInfo;IIIILcom/android/launcher3/model/TransactionContext;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/android/launcher3/model/ModelWriter;->addOrMoveItemInDatabase$lambda$5(Lcom/android/launcher3/model/data/ItemInfo;IIIILcom/android/launcher3/model/TransactionContext;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Ljava/util/List;Ljava/lang/String;Lcom/android/launcher3/model/TransactionContext;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/model/ModelWriter;->deleteItemsFromDatabase$lambda$17(Ljava/util/List;Ljava/lang/String;Lcom/android/launcher3/model/TransactionContext;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Ljava/util/function/Consumer;Lcom/android/launcher3/model/TransactionContext;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/model/ModelWriter;->resumeWrites$lambda$2(Ljava/util/function/Consumer;Lcom/android/launcher3/model/TransactionContext;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;Lcom/android/launcher3/model/TransactionContext;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/model/ModelWriter;->deleteItemFromDatabase$lambda$15(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;Lcom/android/launcher3/model/TransactionContext;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/TransactionContext;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/model/ModelWriter;->addOrMoveItemInDatabase$lambda$4(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/TransactionContext;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lcom/android/launcher3/model/data/ItemInfo;IIIIIILcom/android/launcher3/model/TransactionContext;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/android/launcher3/model/ModelWriter;->modifyHotseatItemInDatabase$lambda$20(Lcom/android/launcher3/model/data/ItemInfo;IIIIIILcom/android/launcher3/model/TransactionContext;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final modifyHotseatItemInDatabase$lambda$20(Lcom/android/launcher3/model/data/ItemInfo;IIIIIILcom/android/launcher3/model/TransactionContext;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move v1, p1

    .line 7
    move-object p1, p0

    .line 8
    move-object p0, p7

    .line 9
    move p7, p6

    .line 10
    move p6, p5

    .line 11
    move p5, p4

    .line 12
    move p4, p3

    .line 13
    move p3, p2

    .line 14
    move p2, v1

    .line 15
    invoke-interface/range {p0 .. p7}, Lcom/android/launcher3/model/TransactionContext;->modifyItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIIIII)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final modifyItemInDatabase$lambda$10(Lcom/android/launcher3/model/data/ItemInfo;IIIIIILcom/android/launcher3/model/TransactionContext;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move v1, p1

    .line 7
    move-object p1, p0

    .line 8
    move-object p0, p7

    .line 9
    move p7, p6

    .line 10
    move p6, p5

    .line 11
    move p5, p4

    .line 12
    move p4, p3

    .line 13
    move p3, p2

    .line 14
    move p2, v1

    .line 15
    invoke-interface/range {p0 .. p7}, Lcom/android/launcher3/model/TransactionContext;->modifyItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIIIII)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public static final modifyWidgetItemInDatabase$lambda$21(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Landroid/content/ContentValues;Lcom/android/launcher3/model/TransactionContext;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/launcher3/LauncherSettings$Favorites;->TABLE_NAME:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p2, p0, p1, v0}, Lcom/android/launcher3/model/TransactionContext;->updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final moveItemInDatabase$lambda$7(Lcom/android/launcher3/model/data/ItemInfo;IIIILcom/android/launcher3/model/TransactionContext;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move v1, p1

    .line 7
    move-object p1, p0

    .line 8
    move-object p0, p5

    .line 9
    move p5, p4

    .line 10
    move p4, p3

    .line 11
    move p3, p2

    .line 12
    move p2, v1

    .line 13
    invoke-interface/range {p0 .. p5}, Lcom/android/launcher3/model/TransactionContext;->moveItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final moveItemsInDatabase$lambda$9(Ljava/util/List;IILcom/android/launcher3/model/TransactionContext;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p0, p1, p2}, Lcom/android/launcher3/model/TransactionContext;->moveItemsInDatabase(Ljava/util/List;II)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic n(Ljava/util/List;IILcom/android/launcher3/model/TransactionContext;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/model/ModelWriter;->moveItemsInDatabase$lambda$9(Ljava/util/List;IILcom/android/launcher3/model/TransactionContext;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/TransactionContext;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/model/ModelWriter;->updateItemInDatabase$lambda$11(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/TransactionContext;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic p(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Landroid/content/ContentValues;Lcom/android/launcher3/model/TransactionContext;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/model/ModelWriter;->modifyWidgetItemInDatabase$lambda$21(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Landroid/content/ContentValues;Lcom/android/launcher3/model/TransactionContext;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lcom/android/launcher3/model/data/ItemInfo;IIIIIILcom/android/launcher3/model/TransactionContext;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/android/launcher3/model/ModelWriter;->modifyItemInDatabase$lambda$10(Lcom/android/launcher3/model/data/ItemInfo;IIIIIILcom/android/launcher3/model/TransactionContext;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic r(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/widget/LauncherWidgetHolder;Ljava/lang/String;Lcom/android/launcher3/model/TransactionContext;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/model/ModelWriter;->deleteWidgetInfo$lambda$19(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/widget/LauncherWidgetHolder;Ljava/lang/String;Lcom/android/launcher3/model/TransactionContext;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final resumeWrites$lambda$2(Ljava/util/function/Consumer;Lcom/android/launcher3/model/TransactionContext;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic s(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/TransactionContext;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/model/ModelWriter;->addItemToDatabase$lambda$12(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/TransactionContext;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final scheduleTransaction$lambda$1(Lcom/android/launcher3/model/ModelWriter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    new-instance v1, Lcom/android/launcher3/model/IModelWriter$ChangeLog;

    .line 2
    .line 3
    const/4 v5, 0x7

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/model/IModelWriter$ChangeLog;-><init>(Ljava/util/List;Ljava/util/Set;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/model/ModelWriter;->model:Lcom/android/launcher3/LauncherModel;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/android/launcher3/model/ModelDbController;->newTransaction()Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;

    .line 20
    .line 21
    .line 22
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/android/launcher3/model/ModelWriter;->createTransactionContext(Lcom/android/launcher3/model/IModelWriter$ChangeLog;)Lcom/android/launcher3/model/TransactionContext;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :try_start_2
    invoke-virtual {v4}, Lcom/android/launcher3/provider/LauncherDbUtils$SQLiteTransaction;->commit()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    :try_start_3
    invoke-static {v4, v3}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :catch_0
    move-exception v0

    .line 42
    move-object v3, p2

    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object v3, p2

    .line 46
    :goto_0
    move-object p2, v0

    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 51
    :catchall_2
    move-exception v0

    .line 52
    :try_start_5
    invoke-static {v4, p2}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 56
    :catch_1
    move-exception v0

    .line 57
    :goto_2
    const-string p2, "ModelWriter"

    .line 58
    .line 59
    const-string v4, "Transaction failed"

    .line 60
    .line 61
    invoke-static {p2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 62
    .line 63
    .line 64
    move-object p2, v3

    .line 65
    :goto_3
    if-eqz v2, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lcom/android/launcher3/model/ModelWriter;->launcherStateNotifier:Lcom/android/launcher3/ui/LauncherUiStateNotifier;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/android/launcher3/model/ModelWriter;->owner:Lcom/android/launcher3/model/BgDataModel$Callbacks;

    .line 70
    .line 71
    invoke-interface {v0, v1, p0}, Lcom/android/launcher3/ui/LauncherUiStateNotifier;->notifyModelChanged(Lcom/android/launcher3/model/IModelWriter$ChangeLog;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p1, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public static final updateFolderExtraInfoInDatabase$lambda$23(Lcom/android/launcher3/model/data/FolderInfo;Landroid/content/ContentValues;Lcom/android/launcher3/model/TransactionContext;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/android/launcher3/LauncherSettings$Favorites;->TABLE_NAME:Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {p2, p0, p1, v0}, Lcom/android/launcher3/model/TransactionContext;->updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static final updateItemInDatabase$lambda$11(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/TransactionContext;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/android/launcher3/model/TransactionContext;->updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public addItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p5}, Lcom/android/launcher3/model/ModelWriter;->updateItemModel(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    .line 7
    .line 8
    .line 9
    iget p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 10
    .line 11
    const/4 p3, -0x1

    .line 12
    if-ne p2, p3, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lcom/android/launcher3/model/ModelWriter;->model:Lcom/android/launcher3/LauncherModel;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lcom/android/launcher3/model/ModelDbController;->generateNewItemId()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelWriter;->notifyItemChangedForSuggestWidgetScreenApps()V

    .line 27
    .line 28
    .line 29
    iget p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    if-ne p2, p3, :cond_1

    .line 33
    .line 34
    sget-object p2, Lcom/android/launcher3/LauncherAppState;->Companion:Lcom/android/launcher3/LauncherAppState$Companion;

    .line 35
    .line 36
    iget-object p3, p0, Lcom/android/launcher3/model/ModelWriter;->context:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Lcom/android/launcher3/LauncherAppState$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget p3, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 50
    .line 51
    iget-object p4, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    const/4 p5, 0x0

    .line 58
    invoke-virtual {p2, p3, p5, p4}, Lcom/android/launcher3/ResourceManager;->setFolderTitleAndIdInfo(IILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    new-instance p2, Lra/z3;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Lra/z3;-><init>(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p2}, Lcom/android/launcher3/model/ModelWriter;->execute(Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public addItemsToDatabase(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
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
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 21
    .line 22
    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/android/launcher3/model/ModelWriter;->model:Lcom/android/launcher3/LauncherModel;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/android/launcher3/model/ModelDbController;->generateNewItemId()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Lra/i4;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lra/i4;-><init>(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/ModelWriter;->execute(Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public addOrMoveItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V
    .locals 6

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p5}, Lcom/android/launcher3/model/ModelWriter;->updateItemModel(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelWriter;->notifyItemChangedForSuggestWidgetScreenApps()V

    .line 10
    .line 11
    .line 12
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/android/launcher3/model/ModelWriter;->model:Lcom/android/launcher3/LauncherModel;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lcom/android/launcher3/model/ModelDbController;->generateNewItemId()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 28
    .line 29
    new-instance p2, Lra/p4;

    .line 30
    .line 31
    invoke-direct {p2, p1}, Lra/p4;-><init>(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2}, Lcom/android/launcher3/model/ModelWriter;->execute(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v0, Lra/q4;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    move v2, p2

    .line 42
    move v3, p3

    .line 43
    move v4, p4

    .line 44
    move v5, p5

    .line 45
    invoke-direct/range {v0 .. v5}, Lra/q4;-><init>(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/ModelWriter;->execute(Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final checkItemInfoLocked(ILcom/android/launcher3/model/data/ItemInfo;[Ljava/lang/StackTraceElement;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/ModelWriter;->bgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/model/data/WorkspaceData;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/data/WorkspaceData;->get(I)Lcom/android/launcher3/model/data/ItemInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_8

    .line 10
    .line 11
    if-eq p2, p0, :cond_8

    .line 12
    .line 13
    instance-of p1, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 14
    .line 15
    const-string p3, "ModelWriter"

    .line 16
    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    instance-of p1, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    move-object p1, p0

    .line 24
    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 48
    .line 49
    iget-object v2, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 58
    .line 59
    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 60
    .line 61
    if-ne v1, v2, :cond_0

    .line 62
    .line 63
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 64
    .line 65
    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 66
    .line 67
    if-ne v1, v2, :cond_0

    .line 68
    .line 69
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 70
    .line 71
    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 72
    .line 73
    if-ne v1, v2, :cond_0

    .line 74
    .line 75
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 76
    .line 77
    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 78
    .line 79
    if-ne v1, v2, :cond_0

    .line 80
    .line 81
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 82
    .line 83
    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 84
    .line 85
    if-ne v1, v2, :cond_0

    .line 86
    .line 87
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 88
    .line 89
    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 90
    .line 91
    if-ne v1, v2, :cond_0

    .line 92
    .line 93
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 94
    .line 95
    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 96
    .line 97
    if-ne v1, v2, :cond_0

    .line 98
    .line 99
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 100
    .line 101
    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 102
    .line 103
    if-ne v1, v2, :cond_0

    .line 104
    .line 105
    const-string p0, "checkItemInfoLocked--For all intents and purposes, this is the same object"

    .line 106
    .line 107
    invoke-static {p3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    iget-object v1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 112
    .line 113
    iget-object v2, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 122
    .line 123
    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 124
    .line 125
    if-ne v1, v2, :cond_1

    .line 126
    .line 127
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 128
    .line 129
    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 130
    .line 131
    if-ne v1, v2, :cond_1

    .line 132
    .line 133
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 134
    .line 135
    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 136
    .line 137
    if-ne v1, v2, :cond_1

    .line 138
    .line 139
    if-lez v1, :cond_1

    .line 140
    .line 141
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 142
    .line 143
    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 144
    .line 145
    if-ne v1, v2, :cond_1

    .line 146
    .line 147
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 148
    .line 149
    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 150
    .line 151
    if-ne v1, v2, :cond_1

    .line 152
    .line 153
    iget-object p0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 154
    .line 155
    new-instance p1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string p2, "checkItemInfoLocked--container > 0--modelShortcut.intent="

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {p3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_1
    iget-object v1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 177
    .line 178
    iget-object v2, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_2

    .line 185
    .line 186
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 187
    .line 188
    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 189
    .line 190
    if-ne v1, v2, :cond_2

    .line 191
    .line 192
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 193
    .line 194
    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 195
    .line 196
    if-ne v1, v2, :cond_2

    .line 197
    .line 198
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 199
    .line 200
    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 201
    .line 202
    if-ne v1, v2, :cond_2

    .line 203
    .line 204
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 205
    .line 206
    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 207
    .line 208
    if-ne v1, v2, :cond_2

    .line 209
    .line 210
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 211
    .line 212
    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 213
    .line 214
    if-ne v1, v2, :cond_2

    .line 215
    .line 216
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 217
    .line 218
    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 219
    .line 220
    if-ne v1, v2, :cond_2

    .line 221
    .line 222
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 223
    .line 224
    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 225
    .line 226
    if-ne v1, v2, :cond_2

    .line 227
    .line 228
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 229
    .line 230
    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 231
    .line 232
    if-ne v1, v2, :cond_2

    .line 233
    .line 234
    iget-object p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 235
    .line 236
    iget-object p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 237
    .line 238
    new-instance p2, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v0, "checkItemInfoLocked--title is different language--modelShortcut:"

    .line 244
    .line 245
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string p0, "--"

    .line 252
    .line 253
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-static {p3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_2
    iget-object v1, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 268
    .line 269
    iget-object v2, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Landroid/content/Intent;->filterEquals(Landroid/content/Intent;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    const/16 v2, -0x65

    .line 276
    .line 277
    if-eqz v1, :cond_3

    .line 278
    .line 279
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 280
    .line 281
    iget v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 282
    .line 283
    if-ne v1, v3, :cond_3

    .line 284
    .line 285
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 286
    .line 287
    iget v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 288
    .line 289
    if-ne v1, v3, :cond_3

    .line 290
    .line 291
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 292
    .line 293
    iget v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 294
    .line 295
    if-ne v1, v3, :cond_3

    .line 296
    .line 297
    if-ne v1, v2, :cond_3

    .line 298
    .line 299
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 300
    .line 301
    iget v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 302
    .line 303
    if-ne v1, v3, :cond_3

    .line 304
    .line 305
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 306
    .line 307
    iget v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 308
    .line 309
    if-ne v1, v3, :cond_3

    .line 310
    .line 311
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 312
    .line 313
    iget v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 314
    .line 315
    if-ne v1, v3, :cond_3

    .line 316
    .line 317
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 318
    .line 319
    iget v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 320
    .line 321
    if-ne v1, v3, :cond_3

    .line 322
    .line 323
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 324
    .line 325
    iget v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 326
    .line 327
    if-ne v1, v3, :cond_3

    .line 328
    .line 329
    const-string p0, "checkItemInfoLocked--title is different language or container==CONTAINER_HOTSEAT--A.cellX == B.cellY--A.cellY == B.cellX,or,title is different"

    .line 330
    .line 331
    invoke-static {p3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->killCurrLauncherLife()V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_3
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 339
    .line 340
    iget v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    .line 341
    .line 342
    if-ne v1, v3, :cond_4

    .line 343
    .line 344
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 345
    .line 346
    iget v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 347
    .line 348
    if-ne v1, v3, :cond_4

    .line 349
    .line 350
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 351
    .line 352
    iget v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 353
    .line 354
    if-ne v1, v3, :cond_4

    .line 355
    .line 356
    if-ne v1, v2, :cond_4

    .line 357
    .line 358
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 359
    .line 360
    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 361
    .line 362
    if-ne v1, v2, :cond_4

    .line 363
    .line 364
    iget v1, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 365
    .line 366
    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 367
    .line 368
    if-ne v1, v2, :cond_4

    .line 369
    .line 370
    iget-object p0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 371
    .line 372
    iget-object p1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 373
    .line 374
    new-instance p2, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    const-string v0, "checkItemInfoLocked--modelShortcut.intent:"

    .line 380
    .line 381
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string p0, "--shortcut.intent:"

    .line 388
    .line 389
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    invoke-static {p3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->killCurrLauncherLife()V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_4
    instance-of p1, p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 407
    .line 408
    if-eqz p1, :cond_5

    .line 409
    .line 410
    iget p1, p2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 411
    .line 412
    const/4 v0, 0x4

    .line 413
    if-ne p1, v0, :cond_5

    .line 414
    .line 415
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 416
    .line 417
    if-ne v0, p1, :cond_5

    .line 418
    .line 419
    iget p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 420
    .line 421
    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 422
    .line 423
    if-ne p1, v0, :cond_5

    .line 424
    .line 425
    iget p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 426
    .line 427
    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 428
    .line 429
    if-ne p1, v0, :cond_5

    .line 430
    .line 431
    iget p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 432
    .line 433
    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 434
    .line 435
    if-ne p1, v0, :cond_5

    .line 436
    .line 437
    iget p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 438
    .line 439
    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 440
    .line 441
    if-ne p1, v0, :cond_5

    .line 442
    .line 443
    iget p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 444
    .line 445
    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 446
    .line 447
    if-ne p1, v0, :cond_5

    .line 448
    .line 449
    iget p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 450
    .line 451
    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 452
    .line 453
    if-ne p1, v0, :cond_5

    .line 454
    .line 455
    const-string p0, "checkItemInfoLocked--LauncherAppWidgetInfo--Error: ItemInfo passed to checkItemInfo doesn\'t match original"

    .line 456
    .line 457
    invoke-static {p3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :cond_5
    instance-of p1, p2, Lcom/android/launcher3/model/data/FolderInfo;

    .line 462
    .line 463
    if-eqz p1, :cond_6

    .line 464
    .line 465
    iget p1, p2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 466
    .line 467
    const/4 v0, 0x2

    .line 468
    if-ne p1, v0, :cond_6

    .line 469
    .line 470
    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 471
    .line 472
    if-ne v0, p1, :cond_6

    .line 473
    .line 474
    iget p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 475
    .line 476
    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 477
    .line 478
    if-ne p1, v0, :cond_6

    .line 479
    .line 480
    iget p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 481
    .line 482
    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 483
    .line 484
    if-ne p1, v0, :cond_6

    .line 485
    .line 486
    iget p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 487
    .line 488
    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 489
    .line 490
    if-ne p1, v0, :cond_6

    .line 491
    .line 492
    iget p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 493
    .line 494
    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 495
    .line 496
    if-ne p1, v0, :cond_6

    .line 497
    .line 498
    const-string p0, "checkItemInfoLocked--FolderInfo--Error: ItemInfo passed to checkItemInfo doesn\'t match original"

    .line 499
    .line 500
    invoke-static {p3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :cond_6
    if-eqz p2, :cond_7

    .line 505
    .line 506
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    goto :goto_0

    .line 511
    :cond_7
    const-string p1, "null"

    .line 512
    .line 513
    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    new-instance p2, Ljava/lang/StringBuilder;

    .line 518
    .line 519
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 520
    .line 521
    .line 522
    const-string v0, "item: "

    .line 523
    .line 524
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    const-string p1, "modelItem: "

    .line 531
    .line 532
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    const-string p0, "Error: ItemInfo passed to checkItemInfo doesn\'t match original"

    .line 539
    .line 540
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    new-instance p1, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 550
    .line 551
    .line 552
    const-string p2, "checkItemInfoLocked--msg:"

    .line 553
    .line 554
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    invoke-static {p3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 565
    .line 566
    .line 567
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->killCurrLauncherLife()V

    .line 568
    .line 569
    .line 570
    :cond_8
    return-void
.end method

.method public createTransactionContext(Lcom/android/launcher3/model/IModelWriter$ChangeLog;)Lcom/android/launcher3/model/TransactionContext;
    .locals 8

    .line 1
    const-string v0, "outChangeLog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/android/launcher3/model/ModelWriter$TransactionContextImpl;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/android/launcher3/model/ModelWriter;->model:Lcom/android/launcher3/LauncherModel;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/android/launcher3/model/ModelWriter;->modificationSource:Lcom/android/launcher3/model/BgDataModel$ModificationSource;

    .line 11
    .line 12
    iget-object v6, p0, Lcom/android/launcher3/model/ModelWriter;->context:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v7, p0, Lcom/android/launcher3/model/ModelWriter;->bgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 15
    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    invoke-direct/range {v1 .. v7}, Lcom/android/launcher3/model/ModelWriter$TransactionContextImpl;-><init>(Lcom/android/launcher3/model/ModelWriter;Lcom/android/launcher3/model/IModelWriter$ChangeLog;Lcom/android/launcher3/LauncherModel;Lcom/android/launcher3/model/BgDataModel$ModificationSource;Landroid/content/Context;Lcom/android/launcher3/model/BgDataModel;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public deleteCollectionAndContentsFromDatabase(Lcom/android/launcher3/model/data/CollectionInfo;)V
    .locals 1

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelWriter;->notifyItemChangedForSuggestWidgetScreenApps()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lra/l4;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lra/l4;-><init>(Lcom/android/launcher3/model/data/CollectionInfo;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/ModelWriter;->execute(Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public deleteItemFromDatabase(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lra/o4;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lra/o4;-><init>(Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/ModelWriter;->execute(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public deleteItemsFromDatabase(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lra/d4;

    invoke-direct {v0, p1, p2}, Lra/d4;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/ModelWriter;->execute(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public deleteItemsFromDatabase(Ljava/util/function/Predicate;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "matcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelWriter;->notifyItemChangedForSuggestWidgetScreenApps()V

    .line 2
    new-instance v0, Lra/g4;

    invoke-direct {v0, p1, p2}, Lra/g4;-><init>(Ljava/util/function/Predicate;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/ModelWriter;->execute(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public deleteWidgetInfo(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/widget/LauncherWidgetHolder;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceManagerProxy;->isPrimaryUser()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Throwable;

    .line 23
    .line 24
    const-string v1, "deleteWidgetInfo"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "deleteWidgetInfo items:"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " reason:"

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "ModelWriter"

    .line 62
    .line 63
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelWriter;->notifyItemChangedForSuggestWidgetScreenApps()V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lra/r4;

    .line 70
    .line 71
    invoke-direct {v0, p1, p2, p3}, Lra/r4;-><init>(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/widget/LauncherWidgetHolder;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/ModelWriter;->execute(Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final execute(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/launcher3/model/TransactionContext;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher3/Flags;->enableTransactionalModelWriter()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/launcher3/model/ModelWriter;->isSuspended:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/model/ModelWriter;->modelExecutor:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v1, Lra/b4;

    .line 15
    .line 16
    invoke-direct {v1, p1, p0}, Lra/b4;-><init>(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/model/ModelWriter;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {p0, v1, p1, v0, v1}, Lcom/android/launcher3/model/IModelWriter;->scheduleTransaction$default(Lcom/android/launcher3/model/IModelWriter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getNotifier()Lcom/android/launcher3/ui/LauncherUiStateNotifier;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/ModelWriter;->launcherStateNotifier:Lcom/android/launcher3/ui/LauncherUiStateNotifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public modifyHotseatItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIIIIIIZ)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p5}, Lcom/android/launcher3/model/ModelWriter;->updateItemModel(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    .line 7
    .line 8
    .line 9
    const/16 v0, -0x65

    .line 10
    .line 11
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    if-eqz p9, :cond_0

    .line 14
    .line 15
    sub-int/2addr p8, p5

    .line 16
    add-int/lit8 p8, p8, -0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p8, p4

    .line 20
    :goto_0
    iput p8, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 21
    .line 22
    :cond_1
    iput p6, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 23
    .line 24
    iput p7, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/ModelWriter;->notifyItemModified(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelWriter;->notifyItemChangedForSuggestWidgetScreenApps()V

    .line 30
    .line 31
    .line 32
    move p8, p7

    .line 33
    move p7, p6

    .line 34
    move p6, p5

    .line 35
    move p5, p4

    .line 36
    move p4, p3

    .line 37
    move p3, p2

    .line 38
    move-object p2, p1

    .line 39
    new-instance p1, Lra/a4;

    .line 40
    .line 41
    invoke-direct/range {p1 .. p8}, Lra/a4;-><init>(Lcom/android/launcher3/model/data/ItemInfo;IIIIII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/ModelWriter;->execute(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public modifyItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIIIII)V
    .locals 8

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p5}, Lcom/android/launcher3/model/ModelWriter;->updateItemModel(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    .line 7
    .line 8
    .line 9
    iput p6, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 10
    .line 11
    iput p7, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelWriter;->notifyItemChangedForSuggestWidgetScreenApps()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lra/j4;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    move v2, p2

    .line 20
    move v3, p3

    .line 21
    move v4, p4

    .line 22
    move v5, p5

    .line 23
    move v6, p6

    .line 24
    move v7, p7

    .line 25
    invoke-direct/range {v0 .. v7}, Lra/j4;-><init>(Lcom/android/launcher3/model/data/ItemInfo;IIIIII)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/ModelWriter;->execute(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public modifyWidgetItemInDatabase(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;II)V
    .locals 1

    .line 1
    const-string p2, "item"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Landroid/content/ContentValues;

    .line 7
    .line 8
    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "appWidgetId"

    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p2, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    new-instance p3, Lra/h4;

    .line 21
    .line 22
    invoke-direct {p3, p1, p2}, Lra/h4;-><init>(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Landroid/content/ContentValues;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p3}, Lcom/android/launcher3/model/ModelWriter;->execute(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public moveItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V
    .locals 6

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p5}, Lcom/android/launcher3/model/ModelWriter;->updateItemModel(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/launcher3/model/ModelWriter;->notifyItemChangedForSuggestWidgetScreenApps()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lra/c4;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    move v2, p2

    .line 16
    move v3, p3

    .line 17
    move v4, p4

    .line 18
    move v5, p5

    .line 19
    invoke-direct/range {v0 .. v5}, Lra/c4;-><init>(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/ModelWriter;->execute(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public moveItemsInDatabase(Ljava/util/List;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;II)V"
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
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    .line 22
    .line 23
    iget v6, v3, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 24
    .line 25
    iget v7, v3, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    move v4, p2

    .line 29
    move v5, p3

    .line 30
    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/model/ModelWriter;->updateItemModel(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v2, p0

    .line 35
    move v4, p2

    .line 36
    move v5, p3

    .line 37
    invoke-virtual {v2}, Lcom/android/launcher3/model/ModelWriter;->notifyItemChangedForSuggestWidgetScreenApps()V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lra/n4;

    .line 41
    .line 42
    invoke-direct {p0, p1, v4, v5}, Lra/n4;-><init>(Ljava/util/List;II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p0}, Lcom/android/launcher3/model/ModelWriter;->execute(Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final notifyItemChangedForSuggestWidgetScreenApps()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/launcher3/widget/suggest/SuggestWidgetUtils;->isSupportSuggestWidget()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/launcher3/model/ModelWriter;->mSuggestWidgetDelayRunnable:Ljava/lang/Runnable;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v2, "suggest_widget_delay_runnable_token"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object p0, p0, Lcom/android/launcher3/model/ModelWriter;->mSuggestWidgetDelayRunnable:Ljava/lang/Runnable;

    .line 35
    .line 36
    const-wide/16 v3, 0xc8

    .line 37
    .line 38
    invoke-virtual {v0, p0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public final notifyItemModified(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/ModelWriter;->bgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<com.android.launcher3.model.data.ItemInfo>"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/launcher3/model/ModelWriter;->modificationSource:Lcom/android/launcher3/model/BgDataModel$ModificationSource;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p0}, Lcom/android/launcher3/model/BgDataModel;->updateItems(Ljava/util/List;Lcom/android/launcher3/model/BgDataModel$ModificationSource;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onlyAddItemsToDataModel(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
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
    iget-object v0, p0, Lcom/android/launcher3/model/ModelWriter;->bgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/model/ModelWriter;->bgDataModel:Lcom/android/launcher3/model/BgDataModel;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/launcher3/model/ModelWriter;->context:Landroid/content/Context;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/launcher3/model/ModelWriter;->modificationSource:Lcom/android/launcher3/model/BgDataModel$ModificationSource;

    .line 14
    .line 15
    invoke-virtual {v1, v2, p1, p0}, Lcom/android/launcher3/model/BgDataModel;->addItems(Landroid/content/Context;Ljava/util/List;Lcom/android/launcher3/model/BgDataModel$ModificationSource;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    monitor-exit v0

    .line 24
    throw p0
.end method

.method public resumeWrites(Ljava/util/function/Consumer;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/android/launcher3/model/TransactionContext;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/model/ModelWriter;->isSuspended:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lra/f4;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lra/f4;-><init>(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/model/ModelWriter;->scheduleTransaction(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/model/ModelWriter;->transactionQueue:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lcom/android/launcher3/model/ModelWriter;->transactionQueue:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/android/launcher3/model/ModelWriter$QueuedTransaction;

    .line 43
    .line 44
    invoke-interface {p1}, Lcom/android/launcher3/model/ModelWriter$QueuedTransaction;->execute()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public scheduleTransaction(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/launcher3/model/TransactionContext;",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/launcher3/model/ModelWriter;->isSuspended:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/launcher3/model/ModelWriter;->transactionQueue:Ljava/util/List;

    .line 11
    .line 12
    new-instance v1, Lcom/android/launcher3/model/ModelWriter$scheduleTransaction$1;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher3/model/ModelWriter$scheduleTransaction$1;-><init>(Lcom/android/launcher3/model/ModelWriter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/model/ModelWriter;->modelExecutor:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v1, Lra/e4;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1, p2}, Lra/e4;-><init>(Lcom/android/launcher3/model/ModelWriter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public suspendWrites()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher3/model/ModelWriter;->isSuspended:Z

    .line 3
    .line 4
    return-void
.end method

.method public updateFolderExtraInfoInDatabase(Lcom/android/launcher3/model/data/FolderInfo;)V
    .locals 4

    .line 1
    const-string v0, "folderInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "innerGridX"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ":"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v2, p1, Lcom/android/launcher3/model/data/FolderInfo;->gridColumn:I

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ";"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, "innerGridY"

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v3, p1, Lcom/android/launcher3/model/data/FolderInfo;->gridRow:I

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, "backgroundColor"

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v1, p1, Lcom/android/launcher3/model/data/FolderInfo;->mBackGroundColor:I

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string/jumbo v3, "toHexString(...)"

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string/jumbo v3, "toUpperCase(...)"

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string/jumbo v1, "toString(...)"

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Landroid/content/ContentValues;

    .line 96
    .line 97
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v2, "appWidgetProvider"

    .line 101
    .line 102
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lra/m4;

    .line 106
    .line 107
    invoke-direct {v0, p1, v1}, Lra/m4;-><init>(Lcom/android/launcher3/model/data/FolderInfo;Landroid/content/ContentValues;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/ModelWriter;->execute(Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public updateItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lra/k4;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lra/k4;-><init>(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/ModelWriter;->execute(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final updateItemModel(Lcom/android/launcher3/model/data/ItemInfo;IIII)V
    .locals 1

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/model/ModelWriter;->cellPosMapper:Lcom/android/launcher3/celllayout/CellPosMapper;

    .line 7
    .line 8
    invoke-virtual {p0, p4, p5, p3, p2}, Lcom/android/launcher3/celllayout/CellPosMapper;->mapPresenterToModel(IIII)Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iput p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    .line 13
    .line 14
    iget p2, p0, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellX:I

    .line 15
    .line 16
    iput p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    .line 17
    .line 18
    iget p2, p0, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->cellY:I

    .line 19
    .line 20
    iput p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    .line 21
    .line 22
    iget p0, p0, Lcom/android/launcher3/celllayout/CellPosMapper$CellPos;->screenId:I

    .line 23
    .line 24
    iput p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    .line 25
    .line 26
    return-void
.end method
