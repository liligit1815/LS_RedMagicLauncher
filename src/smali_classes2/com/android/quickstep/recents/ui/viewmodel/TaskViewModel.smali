.class public final Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;
.super Ljava/lang/Object;
.source "TaskViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\t\u0008\u0007\u0018\u0000 a2\u00020\u0001:\u0001aBC\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J-\u0010\u0019\u001a\u00020\u00182\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ=\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u001e\u0010 \u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0008\u0012\u00060\u001dj\u0002`\u001e\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u001c0\u001b2\u0006\u0010!\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J-\u0010\"\u001a\u00020\u00132\n\u0010$\u001a\u00060\u001dj\u0002`\u001e2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010!\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\"\u0010%J\u0013\u0010&\u001a\u00020\u001d*\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008&\u0010\'J%\u0010,\u001a\u00020+2\u0006\u0010)\u001a\u00020(2\u000e\u0010$\u001a\u00020*\"\u00060\u001dj\u0002`\u001e\u00a2\u0006\u0004\u0008,\u0010-J\r\u0010.\u001a\u00020+\u00a2\u0006\u0004\u0008.\u0010/J9\u00107\u001a\u00020\u00152\u0008\u00101\u001a\u0004\u0018\u0001002\u0006\u00102\u001a\u00020\u001d2\u0006\u00103\u001a\u00020\u001d2\u0008\u00105\u001a\u0004\u0018\u0001042\u0006\u00106\u001a\u00020\u001d\u00a2\u0006\u0004\u00087\u00108JI\u0010=\u001a\u00020<2\u0008\u00101\u001a\u0004\u0018\u0001002\u0006\u00102\u001a\u00020\u001d2\u0006\u00103\u001a\u00020\u001d2\u0006\u00109\u001a\u00020\u00152\u0008\u00105\u001a\u0004\u0018\u0001042\u0006\u0010:\u001a\u00020\u001d2\u0006\u0010;\u001a\u00020\u001d\u00a2\u0006\u0004\u0008=\u0010>J*\u0010A\u001a\u0004\u0018\u00018\u0000\"\n\u0008\u0000\u0010@\u0018\u0001*\u00020?2\n\u0010$\u001a\u00060\u001dj\u0002`\u001eH\u0086\u0008\u00a2\u0006\u0004\u0008A\u0010BJ5\u0010G\u001a\u00020+2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020C0\u00122\u0006\u0010E\u001a\u00020D2\u0010\u0008\u0002\u0010F\u001a\n\u0018\u00010\u001dj\u0004\u0018\u0001`\u001e\u00a2\u0006\u0004\u0008G\u0010HR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010IR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010JR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010KR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010LR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010MR\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008)\u0010NR \u0010Q\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0P0O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR.\u0010T\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u001c0\u001b0S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u001d\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u00180S8\u0006\u00a2\u0006\u000c\n\u0004\u0008V\u0010U\u001a\u0004\u0008W\u0010XRJ\u0010[\u001a\u0012\u0012\u0008\u0012\u00060\u001dj\u0002`\u001e\u0012\u0004\u0012\u00020?0Y2\u0016\u0010Z\u001a\u0012\u0012\u0008\u0012\u00060\u001dj\u0002`\u001e\u0012\u0004\u0012\u00020?0Y8\u0006@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`\u00a8\u0006b"
    }
    d2 = {
        "Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;",
        "",
        "Lcom/android/quickstep/recents/viewmodel/RecentsViewData;",
        "recentsViewData",
        "Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase;",
        "getTaskUseCase",
        "Lcom/android/quickstep/recents/domain/usecase/GetSysUiStatusNavFlagsUseCase;",
        "getSysUiStatusNavFlagsUseCase",
        "Lcom/android/quickstep/recents/domain/usecase/IsThumbnailValidUseCase;",
        "isThumbnailValidUseCase",
        "Lcom/android/quickstep/recents/domain/usecase/GetThumbnailPositionUseCase;",
        "getThumbnailPositionUseCase",
        "Lcom/android/quickstep/recents/domain/usecase/GetDesktopTaskLayoutStateUseCase;",
        "getDesktopTaskLayoutStateUseCase",
        "Ldi/m0;",
        "lightweightBackgroundDispatcher",
        "<init>",
        "(Lcom/android/quickstep/recents/viewmodel/RecentsViewData;Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase;Lcom/android/quickstep/recents/domain/usecase/GetSysUiStatusNavFlagsUseCase;Lcom/android/quickstep/recents/domain/usecase/IsThumbnailValidUseCase;Lcom/android/quickstep/recents/domain/usecase/GetThumbnailPositionUseCase;Lcom/android/quickstep/recents/domain/usecase/GetDesktopTaskLayoutStateUseCase;Ldi/m0;)V",
        "",
        "Lcom/android/quickstep/recents/ui/viewmodel/TaskData;",
        "tasks",
        "",
        "overlayEnabled",
        "isCentralTask",
        "Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;",
        "mapToTaskTile",
        "(Ljava/util/List;ZZ)Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;",
        "",
        "Lkotlin/Pair;",
        "",
        "Lcom/android/quickstep/recents/domain/model/TaskId;",
        "Lcom/android/quickstep/recents/domain/model/TaskModel;",
        "result",
        "isLiveTile",
        "mapToTaskData",
        "([Lkotlin/Pair;Z)Ljava/util/List;",
        "taskId",
        "(ILcom/android/quickstep/recents/domain/model/TaskModel;Z)Lcom/android/quickstep/recents/ui/viewmodel/TaskData;",
        "removeAlpha",
        "(I)I",
        "Lcom/android/quickstep/views/TaskViewType;",
        "taskViewType",
        "",
        "",
        "bind",
        "(Lcom/android/quickstep/views/TaskViewType;[I)V",
        "unbind",
        "()V",
        "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
        "thumbnail",
        "width",
        "height",
        "Lcom/android/wm/shell/shared/split/SplitBounds;",
        "splitBounds",
        "stagePosition",
        "isThumbnailValid",
        "(Lcom/android/systemui/shared/recents/model/ThumbnailData;IILcom/android/wm/shell/shared/split/SplitBounds;I)Z",
        "isRtl",
        "splitPosition",
        "densityDpi",
        "Lcom/android/quickstep/recents/domain/usecase/ThumbnailPosition;",
        "getThumbnailPosition",
        "(Lcom/android/systemui/shared/recents/model/ThumbnailData;IIZLcom/android/wm/shell/shared/split/SplitBounds;II)Lcom/android/quickstep/recents/domain/usecase/ThumbnailPosition;",
        "Lcom/android/quickstep/recents/domain/model/TaskLayoutState;",
        "T",
        "getTaskLayoutState",
        "(I)Lcom/android/quickstep/recents/domain/model/TaskLayoutState;",
        "Lcom/android/systemui/shared/recents/model/Task;",
        "Lcom/android/quickstep/recents/domain/model/TaskLayoutConfig;",
        "layoutConfig",
        "dismissedTaskId",
        "updateTasksLayouts",
        "(Ljava/util/List;Lcom/android/quickstep/recents/domain/model/TaskLayoutConfig;Ljava/lang/Integer;)V",
        "Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase;",
        "Lcom/android/quickstep/recents/domain/usecase/GetSysUiStatusNavFlagsUseCase;",
        "Lcom/android/quickstep/recents/domain/usecase/IsThumbnailValidUseCase;",
        "Lcom/android/quickstep/recents/domain/usecase/GetThumbnailPositionUseCase;",
        "Lcom/android/quickstep/recents/domain/usecase/GetDesktopTaskLayoutStateUseCase;",
        "Lcom/android/quickstep/views/TaskViewType;",
        "Lgi/y;",
        "",
        "taskIds",
        "Lgi/y;",
        "Lgi/f;",
        "taskModels",
        "Lgi/f;",
        "state",
        "getState",
        "()Lgi/f;",
        "",
        "value",
        "taskLayoutStateMap",
        "Ljava/util/Map;",
        "getTaskLayoutStateMap",
        "()Ljava/util/Map;",
        "setTaskLayoutStateMap",
        "(Ljava/util/Map;)V",
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
        "SMAP\nTaskViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskViewModel.kt\ncom/android/quickstep/recents/ui/viewmodel/TaskViewModel\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n+ 3 Combine.kt\ncom/android/launcher3/util/coroutines/CombineKt\n+ 4 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n+ 5 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 8 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 9 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,254:1\n189#2:255\n31#3:256\n41#3:260\n233#4:257\n235#4:259\n105#5:258\n1#6:261\n1#6:272\n136#7,9:262\n216#7:271\n217#7:273\n145#7:274\n11561#8:275\n11896#8,3:276\n1761#9,3:279\n*S KotlinDebug\n*F\n+ 1 TaskViewModel.kt\ncom/android/quickstep/recents/ui/viewmodel/TaskViewModel\n*L\n75#1:255\n86#1:256\n86#1:260\n86#1:257\n86#1:259\n86#1:258\n191#1:272\n191#1:262,9\n191#1:271\n191#1:273\n191#1:274\n227#1:275\n227#1:276,3\n123#1:279,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel$Companion;

.field public static final DEBOUNCE_DELAY_MS:J = 0x10L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "TaskViewModel"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final getDesktopTaskLayoutStateUseCase:Lcom/android/quickstep/recents/domain/usecase/GetDesktopTaskLayoutStateUseCase;

.field private final getSysUiStatusNavFlagsUseCase:Lcom/android/quickstep/recents/domain/usecase/GetSysUiStatusNavFlagsUseCase;

.field private final getTaskUseCase:Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase;

.field private final getThumbnailPositionUseCase:Lcom/android/quickstep/recents/domain/usecase/GetThumbnailPositionUseCase;

.field private final isThumbnailValidUseCase:Lcom/android/quickstep/recents/domain/usecase/IsThumbnailValidUseCase;

.field private final state:Lgi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/f<",
            "Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;",
            ">;"
        }
    .end annotation
.end field

.field private final taskIds:Lgi/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/y<",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private taskLayoutStateMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/android/quickstep/recents/domain/model/TaskLayoutState;",
            ">;"
        }
    .end annotation
.end field

.field private final taskModels:Lgi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/f<",
            "[",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/android/quickstep/recents/domain/model/TaskModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private taskViewType:Lcom/android/quickstep/views/TaskViewType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;->Companion:Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/recents/viewmodel/RecentsViewData;Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase;Lcom/android/quickstep/recents/domain/usecase/GetSysUiStatusNavFlagsUseCase;Lcom/android/quickstep/recents/domain/usecase/IsThumbnailValidUseCase;Lcom/android/quickstep/recents/domain/usecase/GetThumbnailPositionUseCase;Lcom/android/quickstep/recents/domain/usecase/GetDesktopTaskLayoutStateUseCase;Ldi/m0;)V
    .locals 2

    .line 1
    const-string v0, "recentsViewData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getTaskUseCase"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "getSysUiStatusNavFlagsUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "isThumbnailValidUseCase"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "getThumbnailPositionUseCase"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "getDesktopTaskLayoutStateUseCase"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "lightweightBackgroundDispatcher"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;->getTaskUseCase:Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;->getSysUiStatusNavFlagsUseCase:Lcom/android/quickstep/recents/domain/usecase/GetSysUiStatusNavFlagsUseCase;

    .line 42
    .line 43
    iput-object p4, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;->isThumbnailValidUseCase:Lcom/android/quickstep/recents/domain/usecase/IsThumbnailValidUseCase;

    .line 44
    .line 45
    iput-object p5, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;->getThumbnailPositionUseCase:Lcom/android/quickstep/recents/domain/usecase/GetThumbnailPositionUseCase;

    .line 46
    .line 47
    iput-object p6, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;->getDesktopTaskLayoutStateUseCase:Lcom/android/quickstep/recents/domain/usecase/GetDesktopTaskLayoutStateUseCase;

    .line 48
    .line 49
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {p2}, Lgi/o0;->a(Ljava/lang/Object;)Lgi/y;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;->taskIds:Lgi/y;

    .line 58
    .line 59
    new-instance p3, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel$special$$inlined$flatMapLatest$1;

    .line 60
    .line 61
    const/4 p4, 0x0

    .line 62
    invoke-direct {p3, p4, p0}, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2, p3}, Lgi/h;->J(Lgi/f;Lkotlin/jvm/functions/Function3;)Lgi/f;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;->taskModels:Lgi/f;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/android/quickstep/recents/viewmodel/RecentsViewData;->getRunningTaskIds()Lgi/y;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p1}, Lcom/android/quickstep/recents/viewmodel/RecentsViewData;->getRunningTaskShowScreenshot()Lgi/y;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-virtual {p1}, Lcom/android/quickstep/recents/viewmodel/RecentsViewData;->getOverlayEnabled()Lgi/y;

    .line 80
    .line 81
    .line 82
    move-result-object p5

    .line 83
    invoke-virtual {p1}, Lcom/android/quickstep/recents/viewmodel/RecentsViewData;->getSettledFullyVisibleTaskIds()Lgi/y;

    .line 84
    .line 85
    .line 86
    move-result-object p6

    .line 87
    invoke-virtual {p1}, Lcom/android/quickstep/recents/viewmodel/RecentsViewData;->getCentralTaskIds()Lgi/y;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 v0, 0x6

    .line 92
    new-array v0, v0, [Lgi/f;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    aput-object p2, v0, v1

    .line 96
    .line 97
    const/4 p2, 0x1

    .line 98
    aput-object p3, v0, p2

    .line 99
    .line 100
    const/4 p2, 0x2

    .line 101
    aput-object p4, v0, p2

    .line 102
    .line 103
    const/4 p2, 0x3

    .line 104
    aput-object p5, v0, p2

    .line 105
    .line 106
    const/4 p2, 0x4

    .line 107
    aput-object p6, v0, p2

    .line 108
    .line 109
    const/4 p2, 0x5

    .line 110
    aput-object p1, v0, p2

    .line 111
    .line 112
    new-instance p1, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel$special$$inlined$combine$1;

    .line 113
    .line 114
    invoke-direct {p1, v0, p0}, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel$special$$inlined$combine$1;-><init>([Lgi/f;Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Lgi/h;->n(Lgi/f;)Lgi/f;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance p2, Lcom/android/quickstep/recents/ui/viewmodel/a;

    .line 122
    .line 123
    invoke-direct {p2}, Lcom/android/quickstep/recents/ui/viewmodel/a;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p2}, Lgi/h;->m(Lgi/f;Lkotlin/jvm/functions/Function1;)Lgi/f;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1, p7}, Lgi/h;->z(Lgi/f;Lkotlin/coroutines/CoroutineContext;)Lgi/f;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;->state:Lgi/f;

    .line 135
    .line 136
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;->taskLayoutStateMap:Ljava/util/Map;

    .line 141
    .line 142
    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;->state$lambda$7(Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final synthetic access$getGetTaskUseCase$p(Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;)Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;->getTaskUseCase:Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$mapToTaskData(Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;[Lkotlin/Pair;Z)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;->mapToTaskData([Lkotlin/Pair;Z)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$mapToTaskTile(Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;Ljava/util/List;ZZ)Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;->mapToTaskTile(Ljava/util/List;ZZ)Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final mapToTaskData(ILcom/android/quickstep/recents/domain/model/TaskModel;Z)Lcom/android/quickstep/recents/ui/viewmodel/TaskData;
    .locals 13

    if-eqz p2, :cond_1

    .line 1
    new-instance v0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;

    .line 2
    invoke-virtual {p2}, Lcom/android/quickstep/recents/domain/model/TaskModel;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p2}, Lcom/android/quickstep/recents/domain/model/TaskModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p2}, Lcom/android/quickstep/recents/domain/model/TaskModel;->getTitleDescription()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p2}, Lcom/android/quickstep/recents/domain/model/TaskModel;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 6
    invoke-virtual {p2}, Lcom/android/quickstep/recents/domain/model/TaskModel;->getThumbnail()Lcom/android/systemui/shared/recents/model/ThumbnailData;

    move-result-object v6

    .line 7
    invoke-virtual {p2}, Lcom/android/quickstep/recents/domain/model/TaskModel;->getBackgroundColor()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;->removeAlpha(I)I

    move-result v7

    .line 8
    invoke-virtual {p2}, Lcom/android/quickstep/recents/domain/model/TaskModel;->isLocked()Z

    move-result v8

    if-eqz p3, :cond_0

    .line 9
    invoke-virtual {p2}, Lcom/android/quickstep/recents/domain/model/TaskModel;->isMinimized()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    move v9, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    .line 10
    :goto_1
    invoke-virtual {p2}, Lcom/android/quickstep/recents/domain/model/TaskModel;->getRemainingAppDuration()Ljava/time/Duration;

    move-result-object v10

    .line 11
    invoke-virtual {p2}, Lcom/android/quickstep/recents/domain/model/TaskModel;->isAppLocked()Z

    move-result v11

    .line 12
    invoke-virtual {p2}, Lcom/android/quickstep/recents/domain/model/TaskModel;->isPrivateLocked()Z

    move-result v12

    move v1, p1

    .line 13
    invoke-direct/range {v0 .. v12}, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/android/systemui/shared/recents/model/ThumbnailData;IZZLjava/time/Duration;ZZ)V

    return-object v0

    .line 14
    :cond_1
    new-instance p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$NoData;

    invoke-direct {p0, p1}, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$NoData;-><init>(I)V

    return-object p0
.end method

.method private final mapToTaskData([Lkotlin/Pair;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/android/quickstep/recents/domain/model/TaskModel;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/android/quickstep/recents/ui/viewmodel/TaskData;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 17
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/quickstep/recents/domain/model/TaskModel;

    invoke-direct {p0, v4, v3, p2}, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;->mapToTaskData(ILcom/android/quickstep/recents/domain/model/TaskModel;Z)Lcom/android/quickstep/recents/ui/viewmodel/TaskData;

    move-result-object v3

    .line 18
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final mapToTaskTile(Ljava/util/List;ZZ)Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/quickstep/recents/ui/viewmodel/TaskData;",
            ">;ZZ)",
            "Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->getThumbnailData()Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v0, v2

    .line 22
    :goto_1
    new-instance v3, Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;->taskViewType:Lcom/android/quickstep/views/TaskViewType;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    const-string/jumbo v1, "taskViewType"

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object v2, v1

    .line 36
    :goto_2
    sget-object v1, Lcom/android/quickstep/views/TaskViewType;->DESKTOP:Lcom/android/quickstep/views/TaskViewType;

    .line 37
    .line 38
    if-ne v2, v1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    :goto_3
    move v5, v1

    .line 42
    goto :goto_4

    .line 43
    :cond_3
    const/4 v1, 0x0

    .line 44
    goto :goto_3

    .line 45
    :goto_4
    iget-object p0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;->getSysUiStatusNavFlagsUseCase:Lcom/android/quickstep/recents/domain/usecase/GetSysUiStatusNavFlagsUseCase;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/android/quickstep/recents/domain/usecase/GetSysUiStatusNavFlagsUseCase;->invoke(Lcom/android/systemui/shared/recents/model/ThumbnailData;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    move-object v4, p1

    .line 52
    move v7, p2

    .line 53
    move v8, p3

    .line 54
    invoke-direct/range {v3 .. v8}, Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;-><init>(Ljava/util/List;ZIZZ)V

    .line 55
    .line 56
    .line 57
    return-object v3
.end method

.method private final removeAlpha(I)I
    .locals 0

    .line 1
    const/16 p0, 0xff

    .line 2
    .line 3
    invoke-static {p1, p0}, Lr5/a;->y(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final state$lambda$7(Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;)J
    .locals 3

    .line 1
    const-string/jumbo v0, "state"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;->getTasks()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData;

    .line 35
    .line 36
    instance-of v1, v0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    check-cast v0, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object v0, v2

    .line 45
    :goto_0
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/android/quickstep/recents/ui/viewmodel/TaskData$Data;->getThumbnailData()Lcom/android/systemui/shared/recents/model/ThumbnailData;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/ThumbnailData;->getThumbnail()Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_3
    if-nez v2, :cond_1

    .line 58
    .line 59
    const-wide/16 v0, 0x10

    .line 60
    .line 61
    return-wide v0

    .line 62
    :cond_4
    :goto_1
    const-wide/16 v0, 0x0

    .line 63
    .line 64
    return-wide v0
.end method

.method public static synthetic updateTasksLayouts$default(Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;Ljava/util/List;Lcom/android/quickstep/recents/domain/model/TaskLayoutConfig;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;->updateTasksLayouts(Ljava/util/List;Lcom/android/quickstep/recents/domain/model/TaskLayoutConfig;Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final varargs bind(Lcom/android/quickstep/views/TaskViewType;[I)V
    .locals 3

    .line 1
    const-string/jumbo v0, "taskViewType"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "taskId"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;->taskViewType:Lcom/android/quickstep/views/TaskViewType;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;->taskIds:Lgi/y;

    .line 16
    .line 17
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toSet([I)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "bind "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, " as "

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p0, " to taskIds: "

    .line 43
    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, "TaskViewModel"

    .line 55
    .line 56
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p2}, Lgi/y;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final getState()Lgi/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgi/f<",
            "Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;->state:Lgi/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic getTaskLayoutState(I)Lcom/android/quickstep/recents/domain/model/TaskLayoutState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/android/quickstep/recents/domain/model/TaskLayoutState;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;->getTaskLayoutStateMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/android/quickstep/recents/domain/model/TaskLayoutState;

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    const-string v0, "T"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final getTaskLayoutStateMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/quickstep/recents/domain/model/TaskLayoutState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;->taskLayoutStateMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThumbnailPosition(Lcom/android/systemui/shared/recents/model/ThumbnailData;IIZLcom/android/wm/shell/shared/split/SplitBounds;II)Lcom/android/quickstep/recents/domain/usecase/ThumbnailPosition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;->getThumbnailPositionUseCase:Lcom/android/quickstep/recents/domain/usecase/GetThumbnailPositionUseCase;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Lcom/android/quickstep/recents/domain/usecase/GetThumbnailPositionUseCase;->invoke(Lcom/android/systemui/shared/recents/model/ThumbnailData;IIZLcom/android/wm/shell/shared/split/SplitBounds;II)Lcom/android/quickstep/recents/domain/usecase/ThumbnailPosition;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final isThumbnailValid(Lcom/android/systemui/shared/recents/model/ThumbnailData;IILcom/android/wm/shell/shared/split/SplitBounds;I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;->isThumbnailValidUseCase:Lcom/android/quickstep/recents/domain/usecase/IsThumbnailValidUseCase;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/android/quickstep/recents/domain/usecase/IsThumbnailValidUseCase;->invoke(Lcom/android/systemui/shared/recents/model/ThumbnailData;IILcom/android/wm/shell/shared/split/SplitBounds;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final setTaskLayoutStateMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lcom/android/quickstep/recents/domain/model/TaskLayoutState;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;->taskLayoutStateMap:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public final unbind()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;->taskIds:Lgi/y;

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lgi/y;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "unbind "

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "TaskViewModel"

    .line 29
    .line 30
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final updateTasksLayouts(Ljava/util/List;Lcom/android/quickstep/recents/domain/model/TaskLayoutConfig;Ljava/lang/Integer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/shared/recents/model/Task;",
            ">;",
            "Lcom/android/quickstep/recents/domain/model/TaskLayoutConfig;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "tasks"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "layoutConfig"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    instance-of v0, p2, Lcom/android/quickstep/recents/domain/model/TaskLayoutConfig$DesktopLayoutConfig;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;->taskLayoutStateMap:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/android/quickstep/recents/domain/model/TaskLayoutState;

    .line 58
    .line 59
    instance-of v4, v2, Lcom/android/quickstep/recents/domain/model/TaskLayoutState$DesktopTaskLayoutState;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    check-cast v2, Lcom/android/quickstep/recents/domain/model/TaskLayoutState$DesktopTaskLayoutState;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v2, v5

    .line 68
    :goto_1
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2}, Lcom/android/quickstep/recents/domain/model/TaskLayoutState$DesktopTaskLayoutState;->getOverviewPosition()Lcom/android/quickstep/recents/domain/model/TaskPosition;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :cond_2
    if-eqz v5, :cond_0

    .line 83
    .line 84
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;->getDesktopTaskLayoutStateUseCase:Lcom/android/quickstep/recents/domain/usecase/GetDesktopTaskLayoutStateUseCase;

    .line 93
    .line 94
    check-cast p2, Lcom/android/quickstep/recents/domain/model/TaskLayoutConfig$DesktopLayoutConfig;

    .line 95
    .line 96
    invoke-virtual {v1, p1, p2, v0, p3}, Lcom/android/quickstep/recents/domain/usecase/GetDesktopTaskLayoutStateUseCase;->invoke(Ljava/util/List;Lcom/android/quickstep/recents/domain/model/TaskLayoutConfig$DesktopLayoutConfig;Ljava/util/Map;Ljava/lang/Integer;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;->taskLayoutStateMap:Ljava/util/Map;

    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 104
    .line 105
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw p0
.end method
