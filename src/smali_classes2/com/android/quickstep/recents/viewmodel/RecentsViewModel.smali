.class public final Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;
.super Ljava/lang/Object;
.source "RecentsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u0011\u001a\u00020\u0012J\u0014\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0015J\u0014\u0010\u0016\u001a\u00020\u00122\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\t0\rJ\u0014\u0010\u0018\u001a\u00020\u00122\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\t0\rJ\u000e\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001bJ$\u0010\u001e\u001a\u00020\u00122\u0014\u0010\u001f\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020!\u0018\u00010 H\u0086@\u00a2\u0006\u0002\u0010\"J\u000e\u0010#\u001a\u00020\u0012H\u0086@\u00a2\u0006\u0002\u0010$J\u0006\u0010%\u001a\u00020\u0012J\u0014\u0010&\u001a\u00020\u00122\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\t0\rJ\u000e\u0010\'\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u001bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\r2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\r@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006)"
    }
    d2 = {
        "Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;",
        "",
        "recentsTasksRepository",
        "Lcom/android/quickstep/recents/data/RecentTasksRepository;",
        "recentsViewData",
        "Lcom/android/quickstep/recents/viewmodel/RecentsViewData;",
        "appTimersRepository",
        "Lcom/android/quickstep/recents/data/AppTimersRepository;",
        "displayId",
        "",
        "<init>",
        "(Lcom/android/quickstep/recents/data/RecentTasksRepository;Lcom/android/quickstep/recents/viewmodel/RecentsViewData;Lcom/android/quickstep/recents/data/AppTimersRepository;I)V",
        "value",
        "",
        "visibleTaskIds",
        "getVisibleTaskIds",
        "()Ljava/util/Set;",
        "refreshAllTaskData",
        "",
        "updateVisibleTasks",
        "visibleTaskIdList",
        "",
        "updateTasksFullyVisible",
        "taskIds",
        "updateCentralTaskIds",
        "setOverlayEnabled",
        "isOverlayEnabled",
        "",
        "setHighResThumbnailsRequired",
        "highResThumbnailsRequired",
        "waitForThumbnailsToUpdate",
        "updatedThumbnails",
        "",
        "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
        "(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "waitForRunningTaskShowScreenshotToUpdate",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onReset",
        "updateRunningTask",
        "setRunningTaskShowScreenshot",
        "showScreenshot",
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
        "SMAP\nRecentsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecentsViewModel.kt\ncom/android/quickstep/recents/viewmodel/RecentsViewModel\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 5 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 6 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 7 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt\n+ 8 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,97:1\n488#2,7:98\n126#3:105\n153#3,2:106\n155#3:113\n17#4:108\n19#4:112\n17#4:119\n19#4:123\n45#5:109\n49#5:111\n45#5:120\n49#5:122\n105#6:110\n105#6:118\n105#6:121\n283#7:114\n284#7:117\n37#8,2:115\n*S KotlinDebug\n*F\n+ 1 RecentsViewModel.kt\ncom/android/quickstep/recents/viewmodel/RecentsViewModel\n*L\n66#1:98,7\n69#1:105\n69#1:106,2\n69#1:113\n70#1:108\n70#1:112\n79#1:119\n79#1:123\n70#1:109\n70#1:111\n79#1:120\n79#1:122\n70#1:110\n68#1:118\n79#1:121\n68#1:114\n68#1:117\n68#1:115,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final appTimersRepository:Lcom/android/quickstep/recents/data/AppTimersRepository;

.field private final displayId:I

.field private final recentsTasksRepository:Lcom/android/quickstep/recents/data/RecentTasksRepository;

.field private final recentsViewData:Lcom/android/quickstep/recents/viewmodel/RecentsViewData;

.field private visibleTaskIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/recents/data/RecentTasksRepository;Lcom/android/quickstep/recents/viewmodel/RecentsViewData;Lcom/android/quickstep/recents/data/AppTimersRepository;I)V
    .locals 1

    .line 1
    const-string v0, "recentsTasksRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "recentsViewData"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "appTimersRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;->recentsTasksRepository:Lcom/android/quickstep/recents/data/RecentTasksRepository;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;->recentsViewData:Lcom/android/quickstep/recents/viewmodel/RecentsViewData;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;->appTimersRepository:Lcom/android/quickstep/recents/data/AppTimersRepository;

    .line 24
    .line 25
    iput p4, p0, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;->displayId:I

    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;->visibleTaskIds:Ljava/util/Set;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final getVisibleTaskIds()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;->visibleTaskIds:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onReset()V
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;->updateVisibleTasks(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/android/launcher3/Flags;->enableLowResThumbnailPreloading()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;->appTimersRepository:Lcom/android/quickstep/recents/data/AppTimersRepository;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/android/quickstep/recents/data/AppTimersRepository;->invalidateCache()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final refreshAllTaskData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;->recentsTasksRepository:Lcom/android/quickstep/recents/data/RecentTasksRepository;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;->displayId:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, p0, v1}, Lcom/android/quickstep/recents/data/RecentTasksRepository;->getAllTaskData(IZ)Lgi/f;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setHighResThumbnailsRequired(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;->recentsTasksRepository:Lcom/android/quickstep/recents/data/RecentTasksRepository;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/android/quickstep/recents/data/RecentTasksRepository;->setHighResThumbnailsRequired(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOverlayEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;->recentsViewData:Lcom/android/quickstep/recents/viewmodel/RecentsViewData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/recents/viewmodel/RecentsViewData;->getOverlayEnabled()Lgi/y;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lgi/y;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setRunningTaskShowScreenshot(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;->recentsViewData:Lcom/android/quickstep/recents/viewmodel/RecentsViewData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/recents/viewmodel/RecentsViewData;->getRunningTaskShowScreenshot()Lgi/y;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lgi/y;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final updateCentralTaskIds(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "taskIds"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;->recentsViewData:Lcom/android/quickstep/recents/viewmodel/RecentsViewData;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/quickstep/recents/viewmodel/RecentsViewData;->getCentralTaskIds()Lgi/y;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p1}, Lgi/y;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final updateRunningTask(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "taskIds"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;->recentsViewData:Lcom/android/quickstep/recents/viewmodel/RecentsViewData;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/quickstep/recents/viewmodel/RecentsViewData;->getRunningTaskIds()Lgi/y;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p1}, Lgi/y;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final updateTasksFullyVisible(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "taskIds"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;->recentsViewData:Lcom/android/quickstep/recents/viewmodel/RecentsViewData;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/quickstep/recents/viewmodel/RecentsViewData;->getSettledFullyVisibleTaskIds()Lgi/y;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0, p1}, Lgi/y;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final updateVisibleTasks(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "visibleTaskIdList"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;->visibleTaskIds:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;->recentsTasksRepository:Lcom/android/quickstep/recents/data/RecentTasksRepository;

    .line 14
    .line 15
    iget p0, p0, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;->displayId:I

    .line 16
    .line 17
    invoke-interface {v0, p0, p1}, Lcom/android/quickstep/recents/data/RecentTasksRepository;->setVisibleTasks(ILjava/util/Set;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final waitForRunningTaskShowScreenshotToUpdate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;->recentsViewData:Lcom/android/quickstep/recents/viewmodel/RecentsViewData;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/recents/viewmodel/RecentsViewData;->getRunningTaskShowScreenshot()Lgi/y;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel$waitForRunningTaskShowScreenshotToUpdate$$inlined$filter$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel$waitForRunningTaskShowScreenshotToUpdate$$inlined$filter$1;-><init>(Lgi/f;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, Lgi/h;->u(Lgi/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public final waitForThumbnailsToUpdate(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/android/systemui/shared/recents/model/ThumbnailData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;->visibleTaskIds:Ljava/util/Set;

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :cond_2
    if-eqz v0, :cond_6

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/util/Map$Entry;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;->recentsTasksRepository:Lcom/android/quickstep/recents/data/RecentTasksRepository;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

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
    move-result v3

    .line 113
    invoke-interface {v2, v3}, Lcom/android/quickstep/recents/data/RecentTasksRepository;->getThumbnailById(I)Lgi/f;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v3, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel$waitForThumbnailsToUpdate$lambda$2$$inlined$filter$1;

    .line 118
    .line 119
    invoke-direct {v3, v2, v1}, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel$waitForThumbnailsToUpdate$lambda$2$$inlined$filter$1;-><init>(Lgi/f;Ljava/util/Map$Entry;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const/4 p1, 0x0

    .line 131
    new-array p1, p1, [Lgi/f;

    .line 132
    .line 133
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, [Lgi/f;

    .line 138
    .line 139
    new-instance p1, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel$waitForThumbnailsToUpdate$$inlined$combine$1;

    .line 140
    .line 141
    invoke-direct {p1, p0}, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel$waitForThumbnailsToUpdate$$inlined$combine$1;-><init>([Lgi/f;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, p2}, Lgi/h;->u(Lgi/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p0, p1, :cond_5

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p0
.end method
