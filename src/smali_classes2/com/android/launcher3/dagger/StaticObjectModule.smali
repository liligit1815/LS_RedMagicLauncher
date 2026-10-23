.class public final Lcom/android/launcher3/dagger/StaticObjectModule;
.super Ljava/lang/Object;
.source "Modules.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0007J\u0008\u0010\u0006\u001a\u00020\u0007H\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0007J\u0008\u0010\n\u001a\u00020\u000bH\u0007J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0007J\u0018\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0013H\u0007J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0007J\u0008\u0010\u0019\u001a\u00020\u001aH\u0007J\u0008\u0010\u001b\u001a\u00020\u001cH\u0007J\u0014\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u0013H\u0007J\u0014\u0010 \u001a\u0004\u0018\u00010!2\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u0013H\u0007J\u0012\u0010\"\u001a\u00020#2\u0008\u0008\u0001\u0010\u001f\u001a\u00020\u0013H\u0007J\u0008\u0010$\u001a\u00020%H\u0007\u00a8\u0006&"
    }
    d2 = {
        "Lcom/android/launcher3/dagger/StaticObjectModule;",
        "",
        "<init>",
        "()V",
        "provideGestureExclusionManager",
        "Lcom/android/quickstep/util/GestureExclusionManager;",
        "provideRefreshRateTracker",
        "Lcom/android/launcher3/util/window/RefreshRateTracker;",
        "provideActivityManagerWrapper",
        "Lcom/android/systemui/shared/system/ActivityManagerWrapper;",
        "provideTaskStackChangeListeners",
        "Lcom/android/systemui/shared/system/TaskStackChangeListeners;",
        "provideElapsedRealTime",
        "Lkotlin/Function0;",
        "",
        "provideSearchEntryPointsDefault",
        "",
        "Landroid/net/Uri;",
        "ctx",
        "Landroid/content/Context;",
        "provideWindowBlurState",
        "Lcom/android/launcher3/util/ListenableRef;",
        "",
        "lifecycle",
        "Lcom/android/launcher3/util/DaggerSingletonTracker;",
        "provideAbstractFloatingViewHelper",
        "Lcom/android/launcher3/AbstractFloatingViewHelper;",
        "provideTaskUtils",
        "Lcom/android/quickstep/TaskUtils;",
        "provideComputerControlExtensions",
        "Lcom/android/extensions/computercontrol/ComputerControlExtensions;",
        "context",
        "provideUiLatencyStatsManager",
        "Landroid/uilatencystats/UiLatencyStatsManager;",
        "provideLatencyTracker",
        "Lcom/android/internal/util/LatencyTracker;",
        "provideQsbAppWidgetHost",
        "Lcom/android/launcher3/qsb/QsbAppWidgetHost;",
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


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/dagger/StaticObjectModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/dagger/StaticObjectModule;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/dagger/StaticObjectModule;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/dagger/StaticObjectModule;->INSTANCE:Lcom/android/launcher3/dagger/StaticObjectModule;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/view/CrossWindowBlurListeners;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/dagger/StaticObjectModule;->provideWindowBlurState$lambda$1(Landroid/view/CrossWindowBlurListeners;Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/util/MutableListenableRef;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/dagger/StaticObjectModule;->provideWindowBlurState$lambda$0(Lcom/android/launcher3/util/MutableListenableRef;Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final provideComputerControlExtensions(Landroid/content/Context;)Lcom/android/extensions/computercontrol/ComputerControlExtensions;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/android/extensions/computercontrol/ComputerControlExtensions;->getInstance(Landroid/content/Context;)Lcom/android/extensions/computercontrol/ComputerControlExtensions;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final provideElapsedRealTime()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/android/launcher3/dagger/StaticObjectModule$provideElapsedRealTime$1;->INSTANCE:Lcom/android/launcher3/dagger/StaticObjectModule$provideElapsedRealTime$1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final provideTaskStackChangeListeners()Lcom/android/systemui/shared/system/TaskStackChangeListeners;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getInstance(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final provideWindowBlurState(Lcom/android/launcher3/util/DaggerSingletonTracker;)Lcom/android/launcher3/util/ListenableRef;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/util/DaggerSingletonTracker;",
            ")",
            "Lcom/android/launcher3/util/ListenableRef<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "lifecycle"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/view/CrossWindowBlurListeners;->getInstance()Landroid/view/CrossWindowBlurListeners;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/android/launcher3/util/MutableListenableRef;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/CrossWindowBlurListeners;->isCrossWindowBlurEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Lcom/android/launcher3/util/MutableListenableRef;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lr9/n;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lr9/n;-><init>(Lcom/android/launcher3/util/MutableListenableRef;)V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lcom/android/launcher3/util/Executors;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-virtual {v0, v3, v2}, Landroid/view/CrossWindowBlurListeners;->addListener(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lr9/o;

    .line 34
    .line 35
    invoke-direct {v3, v0, v2}, Lr9/o;-><init>(Landroid/view/CrossWindowBlurListeners;Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/android/launcher3/util/MutableListenableRef;->asListenable()Lcom/android/launcher3/util/ListenableRef;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final provideWindowBlurState$lambda$0(Lcom/android/launcher3/util/MutableListenableRef;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/MutableListenableRef;->dispatchValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final provideWindowBlurState$lambda$1(Landroid/view/CrossWindowBlurListeners;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/CrossWindowBlurListeners;->removeListener(Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final provideAbstractFloatingViewHelper()Lcom/android/launcher3/AbstractFloatingViewHelper;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/launcher3/AbstractFloatingViewHelper;->INSTANCE:Lcom/android/launcher3/AbstractFloatingViewHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public final provideActivityManagerWrapper()Lcom/android/systemui/shared/system/ActivityManagerWrapper;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/systemui/shared/system/ActivityManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/ActivityManagerWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "getInstance(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final provideGestureExclusionManager()Lcom/android/quickstep/util/GestureExclusionManager;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/quickstep/util/GestureExclusionManager;->INSTANCE:Lcom/android/quickstep/util/GestureExclusionManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public final provideLatencyTracker(Landroid/content/Context;)Lcom/android/internal/util/LatencyTracker;
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/android/internal/util/LatencyTracker;->getInstance(Landroid/content/Context;)Lcom/android/internal/util/LatencyTracker;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "getInstance(...)"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final provideQsbAppWidgetHost()Lcom/android/launcher3/qsb/QsbAppWidgetHost;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/launcher3/qsb/QuickstepQsbHostImpl;->Companion:Lcom/android/launcher3/qsb/QuickstepQsbHostImpl$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/qsb/QuickstepQsbHostImpl$Companion;->getInstance()Lcom/android/launcher3/qsb/QsbAppWidgetHost;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final provideRefreshRateTracker()Lcom/android/launcher3/util/window/RefreshRateTracker;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/quickstep/util/ChoreographerFrameRateTracker;->INSTANCE:Lcom/android/quickstep/util/ChoreographerFrameRateTracker;

    .line 2
    .line 3
    return-object p0
.end method

.method public final provideSearchEntryPointsDefault(Landroid/content/Context;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, "ctx"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const p1, 0x111026b

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/android/quickstep/util/ContextualSearchStateManager;->SEARCH_ALL_ENTRYPOINTS_ENABLED_URI:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-static {p0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final provideTaskUtils()Lcom/android/quickstep/TaskUtils;
    .locals 0

    .line 1
    sget-object p0, Lcom/android/quickstep/TaskUtils;->INSTANCE:Lcom/android/quickstep/TaskUtils;

    .line 2
    .line 3
    return-object p0
.end method

.method public final provideUiLatencyStatsManager(Landroid/content/Context;)Landroid/uilatencystats/UiLatencyStatsManager;
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/server/ui_latency_stats/Flags;->uiLatencyStatsService()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-class p0, Landroid/uilatencystats/UiLatencyStatsManager;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/uilatencystats/UiLatencyStatsManager;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method
