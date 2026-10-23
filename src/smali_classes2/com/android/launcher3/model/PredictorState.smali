.class public final Lcom/android/launcher3/model/PredictorState;
.super Ljava/lang/Object;
.source "PredictedItemFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJE\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u001e\u0010\u0014\u001a\u001a\u0012\u0004\u0012\u00020\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00130\u0010\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001e\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010#\u001a\u00020\"2\u0006\u0010 \u001a\u00020\u00122\u0006\u0010!\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008#\u0010$R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010%R\u0014\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010&R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\'8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R*\u0010,\u001a\u0004\u0018\u00010+8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008,\u0010-\u0012\u0004\u00082\u0010\u0019\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001c\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104\u00a8\u00065"
    }
    d2 = {
        "Lcom/android/launcher3/model/PredictorState;",
        "",
        "",
        "containerId",
        "",
        "storageName",
        "Lcom/android/launcher3/icons/cache/CacheLookupFlag;",
        "lookupFlag",
        "<init>",
        "(ILjava/lang/String;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)V",
        "Landroid/content/Context;",
        "ctx",
        "Landroid/app/prediction/AppPredictionContext;",
        "predictionContext",
        "Lcom/android/launcher3/LauncherModel;",
        "model",
        "Lkotlin/Function2;",
        "",
        "Landroid/app/prediction/AppTarget;",
        "Lcom/android/launcher3/LauncherModel$ModelUpdateTask;",
        "taskFactory",
        "",
        "registerPredictor",
        "(Landroid/content/Context;Landroid/app/prediction/AppPredictionContext;Lcom/android/launcher3/LauncherModel;Lkotlin/jvm/functions/Function2;)V",
        "destroyPredictor",
        "()V",
        "requestPredictionUpdate",
        "()Lkotlin/Unit;",
        "Landroid/app/prediction/AppTargetEvent;",
        "event",
        "notifyAppTargetEvent",
        "(Landroid/app/prediction/AppTargetEvent;)Lkotlin/Unit;",
        "t1",
        "t2",
        "",
        "areAppTargetsSame",
        "(Landroid/app/prediction/AppTarget;Landroid/app/prediction/AppTarget;)Z",
        "I",
        "Lcom/android/launcher3/icons/cache/CacheLookupFlag;",
        "Lcom/android/launcher3/util/PersistedItemArray;",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "storage",
        "Lcom/android/launcher3/util/PersistedItemArray;",
        "Landroid/app/prediction/AppPredictor;",
        "predictor",
        "Landroid/app/prediction/AppPredictor;",
        "getPredictor",
        "()Landroid/app/prediction/AppPredictor;",
        "setPredictor",
        "(Landroid/app/prediction/AppPredictor;)V",
        "getPredictor$annotations",
        "lastTargets",
        "Ljava/util/List;",
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
        "SMAP\nPredictedItemFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PredictedItemFactory.kt\ncom/android/launcher3/model/PredictorState\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,186:1\n1761#2,3:187\n*S KotlinDebug\n*F\n+ 1 PredictedItemFactory.kt\ncom/android/launcher3/model/PredictorState\n*L\n151#1:187,3\n*E\n"
    }
.end annotation


# instance fields
.field public final containerId:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public lastTargets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/prediction/AppTarget;",
            ">;"
        }
    .end annotation
.end field

.field public final lookupFlag:Lcom/android/launcher3/icons/cache/CacheLookupFlag;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public predictor:Landroid/app/prediction/AppPredictor;

.field public final storage:Lcom/android/launcher3/util/PersistedItemArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/PersistedItemArray<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/android/launcher3/icons/cache/CacheLookupFlag;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "storageName"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "lookupFlag"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/android/launcher3/model/PredictorState;->containerId:I

    .line 16
    .line 17
    iput-object p3, p0, Lcom/android/launcher3/model/PredictorState;->lookupFlag:Lcom/android/launcher3/icons/cache/CacheLookupFlag;

    .line 18
    .line 19
    new-instance p1, Lcom/android/launcher3/util/PersistedItemArray;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lcom/android/launcher3/util/PersistedItemArray;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/android/launcher3/model/PredictorState;->storage:Lcom/android/launcher3/util/PersistedItemArray;

    .line 25
    .line 26
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/android/launcher3/model/PredictorState;->lastTargets:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/model/PredictorState;Lcom/android/launcher3/LauncherModel;Lkotlin/jvm/functions/Function2;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/model/PredictorState;->registerPredictor$lambda$2$lambda$1(Lcom/android/launcher3/model/PredictorState;Lcom/android/launcher3/LauncherModel;Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final registerPredictor$lambda$2$lambda$1(Lcom/android/launcher3/model/PredictorState;Lcom/android/launcher3/LauncherModel;Lkotlin/jvm/functions/Function2;Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/launcher3/model/PredictorState;->lastTargets:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/model/PredictorState;->lastTargets:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lcom/android/launcher3/model/PredictorState;->lastTargets:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne v1, v2, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/launcher3/model/PredictorState;->lastTargets:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->zip(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lkotlin/Pair;

    .line 52
    .line 53
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/app/prediction/AppTarget;

    .line 58
    .line 59
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/app/prediction/AppTarget;

    .line 64
    .line 65
    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/model/PredictorState;->areAppTargetsSame(Landroid/app/prediction/AppTarget;Landroid/app/prediction/AppTarget;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-void

    .line 73
    :cond_3
    :goto_0
    invoke-interface {p2, p0, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcom/android/launcher3/LauncherModel$ModelUpdateTask;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final areAppTargetsSame(Landroid/app/prediction/AppTarget;Landroid/app/prediction/AppTarget;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/prediction/AppTarget;->getPackageName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Landroid/app/prediction/AppTarget;->getPackageName()Ljava/lang/String;

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
    if-eqz p0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/prediction/AppTarget;->getUser()Landroid/os/UserHandle;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p2}, Landroid/app/prediction/AppTarget;->getUser()Landroid/os/UserHandle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/prediction/AppTarget;->getClassName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p2}, Landroid/app/prediction/AppTarget;->getClassName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/app/prediction/AppTarget;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 p1, 0x0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object p0, p1

    .line 57
    :goto_0
    invoke-virtual {p2}, Landroid/app/prediction/AppTarget;->getShortcutInfo()Landroid/content/pm/ShortcutInfo;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0

    .line 72
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 73
    return p0
.end method

.method public final destroyPredictor()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/model/PredictorState;->predictor:Landroid/app/prediction/AppPredictor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/prediction/AppPredictor;->destroy()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/android/launcher3/model/PredictorState;->predictor:Landroid/app/prediction/AppPredictor;

    .line 10
    .line 11
    return-void
.end method

.method public final notifyAppTargetEvent(Landroid/app/prediction/AppTargetEvent;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/model/PredictorState;->predictor:Landroid/app/prediction/AppPredictor;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/app/prediction/AppPredictor;->notifyAppTargetEvent(Landroid/app/prediction/AppTargetEvent;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final registerPredictor(Landroid/content/Context;Landroid/app/prediction/AppPredictionContext;Lcom/android/launcher3/LauncherModel;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/app/prediction/AppPredictionContext;",
            "Lcom/android/launcher3/LauncherModel;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/android/launcher3/model/PredictorState;",
            "-",
            "Ljava/util/List<",
            "Landroid/app/prediction/AppTarget;",
            ">;+",
            "Lcom/android/launcher3/LauncherModel$ModelUpdateTask;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "ctx"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "predictionContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "model"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "taskFactory"

    .line 17
    .line 18
    .line 19
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/launcher3/model/PredictorState;->destroyPredictor()V

    .line 23
    .line 24
    .line 25
    const-class v0, Landroid/app/prediction/AppPredictionManager;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/app/prediction/AppPredictionManager;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/android/launcher3/model/PredictorState;->lastTargets:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/app/prediction/AppPredictionManager;->createAppPredictionSession(Landroid/app/prediction/AppPredictionContext;)Landroid/app/prediction/AppPredictor;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 47
    .line 48
    new-instance v0, Lra/a5;

    .line 49
    .line 50
    invoke-direct {v0, p0, p3, p4}, Lra/a5;-><init>(Lcom/android/launcher3/model/PredictorState;Lcom/android/launcher3/LauncherModel;Lkotlin/jvm/functions/Function2;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2, v0}, Landroid/app/prediction/AppPredictor;->registerPredictionUpdates(Ljava/util/concurrent/Executor;Landroid/app/prediction/AppPredictor$Callback;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/app/prediction/AppPredictor;->requestPredictionUpdate()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/android/launcher3/model/PredictorState;->predictor:Landroid/app/prediction/AppPredictor;

    .line 60
    .line 61
    return-void
.end method

.method public final requestPredictionUpdate()Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/model/PredictorState;->predictor:Landroid/app/prediction/AppPredictor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/prediction/AppPredictor;->requestPredictionUpdate()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method
