.class public final Lcom/android/launcher3/model/tasks/WidgetFeaturesUpdateTask;
.super Ljava/lang/Object;
.source "WidgetFeaturesUpdateTask.kt"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$ModelUpdateTask;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/launcher3/model/tasks/WidgetFeaturesUpdateTask;",
        "Lcom/android/launcher3/LauncherModel$ModelUpdateTask;",
        "appWidgetId",
        "",
        "info",
        "Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;",
        "<init>",
        "(ILcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V",
        "execute",
        "",
        "taskController",
        "Lcom/android/launcher3/model/ModelTaskController;",
        "dataModel",
        "Lcom/android/launcher3/model/BgDataModel;",
        "apps",
        "Lcom/android/launcher3/model/AllAppsList;",
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
        "SMAP\nWidgetFeaturesUpdateTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetFeaturesUpdateTask.kt\ncom/android/launcher3/model/tasks/WidgetFeaturesUpdateTask\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,45:1\n1869#2,2:46\n*S KotlinDebug\n*F\n+ 1 WidgetFeaturesUpdateTask.kt\ncom/android/launcher3/model/tasks/WidgetFeaturesUpdateTask\n*L\n37#1:46,2\n*E\n"
    }
.end annotation


# instance fields
.field public final appWidgetId:I

.field public final info:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V
    .locals 1

    .line 1
    const-string v0, "info"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/android/launcher3/model/tasks/WidgetFeaturesUpdateTask;->appWidgetId:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/android/launcher3/model/tasks/WidgetFeaturesUpdateTask;->info:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public execute(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "taskController"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "dataModel"

    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "apps"

    .line 13
    .line 14
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p2, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/model/data/WorkspaceData;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/android/launcher3/model/data/ItemInfo;

    .line 34
    .line 35
    instance-of p3, p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 36
    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    check-cast p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 40
    .line 41
    iget p3, p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->appWidgetId:I

    .line 42
    .line 43
    iget v0, p0, Lcom/android/launcher3/model/tasks/WidgetFeaturesUpdateTask;->appWidgetId:I

    .line 44
    .line 45
    if-ne p3, v0, :cond_0

    .line 46
    .line 47
    iget-object p3, p0, Lcom/android/launcher3/model/tasks/WidgetFeaturesUpdateTask;->info:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 48
    .line 49
    invoke-virtual {p2, p3}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->updateWidgetFeatures(Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method
