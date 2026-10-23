.class public final Lcom/android/quickstep/TaskIconCache;
.super Ljava/lang/Object;
.source "TaskIconCache.kt"

# interfaces
.implements Lcom/android/quickstep/task/thumbnail/data/TaskIconDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/TaskIconCache$Companion;,
        Lcom/android/quickstep/TaskIconCache$GetTaskBitmapInfoCallback;,
        Lcom/android/quickstep/TaskIconCache$GetTaskIconCallback;,
        Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;,
        Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 U2\u00020\u0001:\u0005QRSTUBQ\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u001cH\u0002J\u0016\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0096@\u00a2\u0006\u0002\u0010)J&\u0010*\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010+2\u0006\u0010\'\u001a\u00020(2\u0006\u0010,\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020.H\u0007J&\u0010/\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010+2\u0006\u0010\'\u001a\u00020(2\u0006\u0010,\u001a\u00020\u000e2\u0006\u0010-\u001a\u000200H\u0007J\u0006\u00101\u001a\u00020#J\u000e\u00102\u001a\u00020#2\u0006\u00103\u001a\u000204J\u0016\u00105\u001a\u00020#2\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u000209J\u0010\u0010:\u001a\u00020\u001f2\u0006\u0010\'\u001a\u00020(H\u0002J\u001a\u0010%\u001a\u0004\u0018\u00010;2\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020\u001cH\u0002J\u0010\u0010?\u001a\u00020@2\u0006\u0010\'\u001a\u00020(H\u0003J\u0008\u0010A\u001a\u00020#H\u0003J\u0010\u0010B\u001a\u00020#2\u0008\u0010C\u001a\u0004\u0018\u00010!J\u0006\u0010D\u001a\u00020#J\u0010\u0010E\u001a\u00020#2\u0006\u0010F\u001a\u00020\u001cH\u0002J$\u0010G\u001a\u00020#2\u0008\u0010H\u001a\u0004\u0018\u0001042\u0008\u0010I\u001a\u0004\u0018\u00010J2\u0006\u0010K\u001a\u00020\u001fH\u0002J\u0018\u0010L\u001a\u00020#2\u0008\u0010\'\u001a\u0004\u0018\u00010(2\u0006\u0010M\u001a\u00020\u0017J\u0016\u0010N\u001a\u00020&2\u0006\u0010\'\u001a\u00020OH\u0086@\u00a2\u0006\u0002\u0010PR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006V"
    }
    d2 = {
        "Lcom/android/quickstep/TaskIconCache;",
        "Lcom/android/quickstep/task/thumbnail/data/TaskIconDataSource;",
        "context",
        "Landroid/content/Context;",
        "displayController",
        "Lcom/android/launcher3/display/DisplayController;",
        "dispatcherProvider",
        "Lcom/android/launcher3/util/coroutines/DispatcherProvider;",
        "themeManagerWrapper",
        "Lcom/android/launcher3/util/PostUnlockObject;",
        "Lcom/android/launcher3/graphics/ThemeManager;",
        "launcherIconCache",
        "Lcom/android/launcher3/icons/IconCache;",
        "uiExecutor",
        "Ljava/util/concurrent/Executor;",
        "daggerSingletonTracker",
        "Lcom/android/launcher3/util/DaggerSingletonTracker;",
        "<init>",
        "(Landroid/content/Context;Lcom/android/launcher3/display/DisplayController;Lcom/android/launcher3/util/coroutines/DispatcherProvider;Lcom/android/launcher3/util/PostUnlockObject;Lcom/android/launcher3/util/PostUnlockObject;Ljava/util/concurrent/Executor;Lcom/android/launcher3/util/DaggerSingletonTracker;)V",
        "singleThreadedBgExecutor",
        "appInfoCachingLogic",
        "Lcom/android/launcher3/icons/cache/AppInfoCachingLogic;",
        "isLowRam",
        "",
        "()Z",
        "setLowRam",
        "(Z)V",
        "recentsIconCacheSize",
        "",
        "bitmapInfoCache",
        "Lcom/android/quickstep/util/TaskKeyLruCache;",
        "Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;",
        "taskVisualsChangeListener",
        "Lcom/android/quickstep/util/TaskVisualsChangeListener;",
        "onDisplayInfoChanged",
        "",
        "flags",
        "getIcon",
        "Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;",
        "task",
        "Lcom/android/systemui/shared/recents/model/Task;",
        "(Lcom/android/systemui/shared/recents/model/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getIconInBackground",
        "Lcom/android/launcher3/util/CancellableTask;",
        "callbackExecutor",
        "callback",
        "Lcom/android/quickstep/TaskIconCache$GetTaskIconCallback;",
        "getBitmapInfoInBackground",
        "Lcom/android/quickstep/TaskIconCache$GetTaskBitmapInfoCallback;",
        "clearCache",
        "onTaskRemoved",
        "taskKey",
        "Lcom/android/systemui/shared/recents/model/Task$TaskKey;",
        "invalidateCacheEntries",
        "pkg",
        "",
        "handle",
        "Landroid/os/UserHandle;",
        "getBitmapInfoCacheEntry",
        "Landroid/graphics/Bitmap;",
        "desc",
        "Landroid/app/ActivityManager$TaskDescription;",
        "userId",
        "getBitmapInfo",
        "Lcom/android/launcher3/icons/BitmapInfo;",
        "resetFactory",
        "registerTaskVisualsChangeListener",
        "newListener",
        "removeTaskVisualsChangeListener",
        "dispatchIconUpdate",
        "taskId",
        "updateTitleIfNeeded",
        "key",
        "activityInfo",
        "Landroid/content/pm/ActivityInfo;",
        "entry",
        "updateIconCacheLockedState",
        "locked",
        "getIconMFV",
        "Lcom/android/quickstep/data/TaskZTE;",
        "(Lcom/android/quickstep/data/TaskZTE;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "TaskCacheEntry",
        "TaskBitmapInfoCacheEntry",
        "GetTaskIconCallback",
        "GetTaskBitmapInfoCallback",
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
        "SMAP\nTaskIconCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskIconCache.kt\ncom/android/quickstep/TaskIconCache\n+ 2 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,454:1\n27#2:455\n*S KotlinDebug\n*F\n+ 1 TaskIconCache.kt\ncom/android/quickstep/TaskIconCache\n*L\n303#1:455\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final AIGC_COMPONENT_NAME:Ljava/lang/String;

.field private static final AIGC_PACKAGE_NAME:Ljava/lang/String;

.field public static final Companion:Lcom/android/quickstep/TaskIconCache$Companion;

.field private static final TAG:Ljava/lang/String;

.field private static final TASK_IMAGE_CACHE_EXECUTOR:Ljava/util/concurrent/Executor;


# instance fields
.field private final appInfoCachingLogic:Lcom/android/launcher3/icons/cache/AppInfoCachingLogic;

.field private final bitmapInfoCache:Lcom/android/quickstep/util/TaskKeyLruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/util/TaskKeyLruCache<",
            "Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final dispatcherProvider:Lcom/android/launcher3/util/coroutines/DispatcherProvider;

.field private isLowRam:Z

.field private final launcherIconCache:Lcom/android/launcher3/util/PostUnlockObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/PostUnlockObject<",
            "Lcom/android/launcher3/icons/IconCache;",
            ">;"
        }
    .end annotation
.end field

.field private final recentsIconCacheSize:I

.field private final singleThreadedBgExecutor:Ljava/util/concurrent/Executor;

.field private taskVisualsChangeListener:Lcom/android/quickstep/util/TaskVisualsChangeListener;

.field private final uiExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/quickstep/TaskIconCache$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/quickstep/TaskIconCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/quickstep/TaskIconCache;->Companion:Lcom/android/quickstep/TaskIconCache$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/quickstep/TaskIconCache;->$stable:I

    .line 12
    .line 13
    new-instance v0, Lcom/android/launcher3/util/Executors$SimpleThreadFactory;

    .line 14
    .line 15
    const-string v1, "TaskThumbnailIconCache-"

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/util/Executors$SimpleThreadFactory;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "newSingleThreadExecutor(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/android/quickstep/TaskIconCache;->TASK_IMAGE_CACHE_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    const-class v0, Lcom/android/quickstep/TaskIconCache;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "getSimpleName(...)"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/android/quickstep/TaskIconCache;->TAG:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "com.zte.aigc"

    .line 47
    .line 48
    sput-object v0, Lcom/android/quickstep/TaskIconCache;->AIGC_PACKAGE_NAME:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "com.zte.aigc/com.zte.aigc.ui.settings.functions.AigcFunctionListActivity"

    .line 51
    .line 52
    sput-object v0, Lcom/android/quickstep/TaskIconCache;->AIGC_COMPONENT_NAME:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/display/DisplayController;Lcom/android/launcher3/util/coroutines/DispatcherProvider;Lcom/android/launcher3/util/PostUnlockObject;Lcom/android/launcher3/util/PostUnlockObject;Ljava/util/concurrent/Executor;Lcom/android/launcher3/util/DaggerSingletonTracker;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/launcher3/display/DisplayController;",
            "Lcom/android/launcher3/util/coroutines/DispatcherProvider;",
            "Lcom/android/launcher3/util/PostUnlockObject<",
            "Lcom/android/launcher3/graphics/ThemeManager;",
            ">;",
            "Lcom/android/launcher3/util/PostUnlockObject<",
            "Lcom/android/launcher3/icons/IconCache;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/android/launcher3/util/DaggerSingletonTracker;",
            ")V"
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
    const-string v0, "displayController"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dispatcherProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v0, "themeManagerWrapper"

    .line 17
    .line 18
    .line 19
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "launcherIconCache"

    .line 23
    .line 24
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "uiExecutor"

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "daggerSingletonTracker"

    .line 34
    .line 35
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/android/quickstep/TaskIconCache;->context:Landroid/content/Context;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/android/quickstep/TaskIconCache;->dispatcherProvider:Lcom/android/launcher3/util/coroutines/DispatcherProvider;

    .line 44
    .line 45
    iput-object p5, p0, Lcom/android/quickstep/TaskIconCache;->launcherIconCache:Lcom/android/launcher3/util/PostUnlockObject;

    .line 46
    .line 47
    iput-object p6, p0, Lcom/android/quickstep/TaskIconCache;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    sget-object p3, Lcom/android/quickstep/TaskIconCache;->TASK_IMAGE_CACHE_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    iput-object p3, p0, Lcom/android/quickstep/TaskIconCache;->singleThreadedBgExecutor:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    new-instance v0, Lcom/android/launcher3/icons/cache/AppInfoCachingLogic;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string p3, "getPackageManager(...)"

    .line 60
    .line 61
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lcom/android/quickstep/tb;

    .line 65
    .line 66
    invoke-direct {v2}, Lcom/android/quickstep/tb;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x4

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/icons/cache/AppInfoCachingLogic;-><init>(Landroid/content/pm/PackageManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/android/quickstep/TaskIconCache;->appInfoCachingLogic:Lcom/android/launcher3/icons/cache/AppInfoCachingLogic;

    .line 76
    .line 77
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowEndPhone()Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-nez p3, :cond_1

    .line 82
    .line 83
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isGoOptimizeForLowRam()Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-nez p3, :cond_1

    .line 88
    .line 89
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowRamRecent()Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/4 p3, 0x0

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 103
    :goto_1
    iput-boolean p3, p0, Lcom/android/quickstep/TaskIconCache;->isLowRam:Z

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-boolean p3, p0, Lcom/android/quickstep/TaskIconCache;->isLowRam:Z

    .line 110
    .line 111
    if-eqz p3, :cond_2

    .line 112
    .line 113
    const p3, 0x7f0c00eb

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    const p3, 0x7f0c00ea

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput p1, p0, Lcom/android/quickstep/TaskIconCache;->recentsIconCacheSize:I

    .line 125
    .line 126
    new-instance p3, Lcom/android/quickstep/util/TaskKeyLruCache;

    .line 127
    .line 128
    invoke-direct {p3, p1}, Lcom/android/quickstep/util/TaskKeyLruCache;-><init>(I)V

    .line 129
    .line 130
    .line 131
    iput-object p3, p0, Lcom/android/quickstep/TaskIconCache;->bitmapInfoCache:Lcom/android/quickstep/util/TaskKeyLruCache;

    .line 132
    .line 133
    invoke-interface {p2}, Lcom/android/launcher3/display/DisplayController;->getListenable()Lcom/android/launcher3/util/ListenableDiffAwareRef;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_3

    .line 138
    .line 139
    invoke-interface {p1}, Lcom/android/launcher3/util/ListenableDiffAwareRef;->getChanges()Lcom/android/launcher3/util/ListenableStream;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget-object p2, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 144
    .line 145
    const-string p3, "MAIN_EXECUTOR"

    .line 146
    .line 147
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance p3, Lcom/android/quickstep/yb;

    .line 151
    .line 152
    invoke-direct {p3, p0}, Lcom/android/quickstep/yb;-><init>(Lcom/android/quickstep/TaskIconCache;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, p2, p3}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p7, p1}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_3
    new-instance p1, Lcom/android/quickstep/zb;

    .line 163
    .line 164
    invoke-direct {p1, p0}, Lcom/android/quickstep/zb;-><init>(Lcom/android/quickstep/TaskIconCache;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p4, p6, p1}, Lcom/android/launcher3/util/PostUnlockObject;->whenAvailable(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p7, p4}, Lcom/android/launcher3/util/DaggerSingletonTracker;->addCloseable(Lcom/android/launcher3/util/SafeCloseable;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method private static final _init_$lambda$5(Lcom/android/quickstep/TaskIconCache;Lcom/android/launcher3/graphics/ThemeManager;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    const-string/jumbo v0, "themeManager"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/android/quickstep/wb;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/android/quickstep/wb;-><init>(Lcom/android/quickstep/TaskIconCache;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/android/launcher3/graphics/ThemeManager;->addChangeListener(Lcom/android/launcher3/graphics/ThemeManager$ThemeChangeListener;)Z

    .line 13
    .line 14
    .line 15
    new-instance p0, Lcom/android/quickstep/xb;

    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lcom/android/quickstep/xb;-><init>(Lcom/android/launcher3/graphics/ThemeManager;Lcom/android/launcher3/graphics/ThemeManager$ThemeChangeListener;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static synthetic a(Landroid/content/pm/ApplicationInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/TaskIconCache;->appInfoCachingLogic$lambda$0(Landroid/content/pm/ApplicationInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$dispatchIconUpdate(Lcom/android/quickstep/TaskIconCache;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/TaskIconCache;->dispatchIconUpdate(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAIGC_COMPONENT_NAME$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/quickstep/TaskIconCache;->AIGC_COMPONENT_NAME:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getAIGC_PACKAGE_NAME$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/quickstep/TaskIconCache;->AIGC_PACKAGE_NAME:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getBitmapInfoCacheEntry(Lcom/android/quickstep/TaskIconCache;Lcom/android/systemui/shared/recents/model/Task;)Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/TaskIconCache;->getBitmapInfoCacheEntry(Lcom/android/systemui/shared/recents/model/Task;)Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/android/quickstep/TaskIconCache;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/TaskIconCache;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/quickstep/TaskIconCache;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTASK_IMAGE_CACHE_EXECUTOR$cp()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/quickstep/TaskIconCache;->TASK_IMAGE_CACHE_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final appInfoCachingLogic$lambda$0(Landroid/content/pm/ApplicationInfo;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/pm/ApplicationInfo;->isInstantApp()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic b(Lcom/android/quickstep/TaskIconCache;Lcom/android/launcher3/graphics/ThemeManager;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/TaskIconCache;->_init_$lambda$5(Lcom/android/quickstep/TaskIconCache;Lcom/android/launcher3/graphics/ThemeManager;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/android/quickstep/TaskIconCache$GetTaskBitmapInfoCallback;Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/TaskIconCache;->getBitmapInfoInBackground$lambda$12$lambda$11(Lcom/android/quickstep/TaskIconCache$GetTaskBitmapInfoCallback;Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final clearCache$lambda$15(Lcom/android/quickstep/TaskIconCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/TaskIconCache;->resetFactory()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/android/quickstep/TaskIconCache;Lcom/android/systemui/shared/recents/model/Task;)Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/TaskIconCache;->getBitmapInfoInBackground$lambda$13(Lcom/android/quickstep/TaskIconCache;Lcom/android/systemui/shared/recents/model/Task;)Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final dispatchIconUpdate(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/TaskIconCache;->taskVisualsChangeListener:Lcom/android/quickstep/util/TaskVisualsChangeListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/android/quickstep/util/TaskVisualsChangeListener;->onTaskIconChanged(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic e(Lcom/android/quickstep/TaskIconCache$GetTaskIconCallback;Landroid/graphics/drawable/Drawable;Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/quickstep/TaskIconCache;->getIconInBackground$lambda$9$lambda$8(Lcom/android/quickstep/TaskIconCache$GetTaskIconCallback;Landroid/graphics/drawable/Drawable;Lcom/android/systemui/shared/recents/model/Task;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/android/quickstep/TaskIconCache;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/TaskIconCache;->clearCache$lambda$15(Lcom/android/quickstep/TaskIconCache;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/TaskIconCache$GetTaskBitmapInfoCallback;Lcom/android/quickstep/TaskIconCache;Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/quickstep/TaskIconCache;->getBitmapInfoInBackground$lambda$14(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/TaskIconCache$GetTaskBitmapInfoCallback;Lcom/android/quickstep/TaskIconCache;Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getBitmapInfo(Lcom/android/systemui/shared/recents/model/Task;)Lcom/android/launcher3/icons/BitmapInfo;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/TaskIconCache;->launcherIconCache:Lcom/android/launcher3/util/PostUnlockObject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/util/PostUnlockObject;->getIfReady()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/android/launcher3/icons/IconCache;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_INFO:Lcom/android/launcher3/icons/BitmapInfo;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object v0, p1, Lcom/android/systemui/shared/recents/model/Task;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 18
    .line 19
    iget v2, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    .line 20
    .line 21
    invoke-static {v2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lcom/android/quickstep/views/RecentsView;->DIAL_COMPONENT_NAME:Landroid/content/ComponentName;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    sget-object v3, Lcom/android/launcher3/LauncherAppState;->Companion:Lcom/android/launcher3/LauncherAppState$Companion;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/android/quickstep/TaskIconCache;->context:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lcom/android/launcher3/LauncherAppState$Companion;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lcom/android/launcher3/LauncherModel;->getIconUpdateProxy()Lcom/android/launcher3/IconUpdateProxy;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4, v2}, Lcom/android/launcher3/IconUpdateProxy;->getIconInDb(Landroid/content/ComponentName;Landroid/os/UserHandle;)Ly5/d;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    sget-object v4, Lcom/android/launcher3/icons/BitmapInfo;->Companion:Lcom/android/launcher3/icons/BitmapInfo$Companion;

    .line 64
    .line 65
    iget-object p0, v3, Ly5/d;->b:Ljava/lang/Object;

    .line 66
    .line 67
    const-string/jumbo p1, "second"

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v5, p0

    .line 74
    check-cast v5, Landroid/graphics/Bitmap;

    .line 75
    .line 76
    const/4 v8, 0x4

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-static/range {v4 .. v9}, Lcom/android/launcher3/icons/BitmapInfo$Companion;->of$default(Lcom/android/launcher3/icons/BitmapInfo$Companion;Landroid/graphics/Bitmap;ILcom/android/launcher3/icons/IconShape;ILjava/lang/Object;)Lcom/android/launcher3/icons/BitmapInfo;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget v3, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    .line 89
    .line 90
    invoke-direct {p0, v0, v3}, Lcom/android/quickstep/TaskIconCache;->getIcon(Landroid/app/ActivityManager$TaskDescription;I)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v4, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 95
    .line 96
    iget-object v5, p0, Lcom/android/quickstep/TaskIconCache;->context:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lcom/android/launcher3/pm/UserCache;

    .line 103
    .line 104
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v2}, Lcom/android/launcher3/pm/UserCache;->getUserInfo(Landroid/os/UserHandle;)Lcom/android/launcher3/util/UserIconInfo;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/android/launcher3/icons/IconCache;->getIconFactory()Lcom/android/launcher3/icons/BaseIconFactory;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :try_start_0
    iget-object p0, p0, Lcom/android/quickstep/TaskIconCache;->context:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string v1, "getResources(...)"

    .line 126
    .line 127
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 131
    .line 132
    invoke-direct {v1, p0, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 133
    .line 134
    .line 135
    new-instance p0, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    .line 136
    .line 137
    invoke-direct {p0}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v7}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setUser(Lcom/android/launcher3/util/UserIconInfo;)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0, v8}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setExtractedColor(I)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {v0}, Landroid/app/ActivityManager$TaskDescription;->getPrimaryColor()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {p0, v0}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setWrapperBackgroundColor(I)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p1, v1, p0}, Lcom/android/launcher3/icons/BaseIconFactory;->createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Lcom/android/launcher3/icons/BitmapInfo;

    .line 157
    .line 158
    .line 159
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    invoke-static {p1, v9}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    move-object p0, v0

    .line 166
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 167
    :catchall_1
    move-exception v0

    .line 168
    invoke-static {p1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_2
    invoke-static {}, Lcom/android/systemui/shared/system/PackageManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/PackageManagerWrapper;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    .line 181
    .line 182
    invoke-virtual {v3, v4, p1}, Lcom/android/systemui/shared/system/PackageManagerWrapper;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-nez p1, :cond_3

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getDefaultIcon(Landroid/os/UserHandle;)Lcom/android/launcher3/icons/BitmapInfo;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :cond_3
    iget-object v2, p1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 194
    .line 195
    iget-object v3, p0, Lcom/android/quickstep/TaskIconCache;->appInfoCachingLogic:Lcom/android/launcher3/icons/cache/AppInfoCachingLogic;

    .line 196
    .line 197
    const/4 v5, 0x4

    .line 198
    const/4 v6, 0x0

    .line 199
    const/4 v4, 0x0

    .line 200
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/icons/cache/BaseIconCache;->getIconLoadRequest$default(Lcom/android/launcher3/icons/cache/BaseIconCache;Ljava/lang/Object;Lcom/android/launcher3/icons/cache/CachingLogic;Lcom/android/launcher3/icons/cache/CacheLookupFlag;ILjava/lang/Object;)Lcom/android/launcher3/icons/cache/IconLoadRequest;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {v1}, Lcom/android/launcher3/icons/IconCache;->getIconFactory()Lcom/android/launcher3/icons/BaseIconFactory;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/cache/IconLoadRequest;->getIcon(Landroid/content/pm/ComponentInfo;)Landroid/graphics/drawable/Drawable;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance v3, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    .line 213
    .line 214
    invoke-direct {v3}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v7}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setUser(Lcom/android/launcher3/util/UserIconInfo;)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v2}, Landroid/content/pm/ApplicationInfo;->isInstantApp()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-virtual {v3, v2}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setInstantApp(Z)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2, v8}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setExtractedColor(I)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v0}, Landroid/app/ActivityManager$TaskDescription;->getPrimaryColor()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-virtual {v2, v0}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setWrapperBackgroundColor(I)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p0}, Lcom/android/launcher3/icons/cache/IconLoadRequest;->getSourceHint()Lcom/android/launcher3/icons/SourceHint;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {v0, p0}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setSourceHint(Lcom/android/launcher3/icons/SourceHint;)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {v1, p1, p0}, Lcom/android/launcher3/icons/BaseIconFactory;->createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Lcom/android/launcher3/icons/BitmapInfo;

    .line 250
    .line 251
    .line 252
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 253
    invoke-static {v1, v9}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    return-object p0

    .line 257
    :catchall_2
    move-exception v0

    .line 258
    move-object p0, v0

    .line 259
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 260
    :catchall_3
    move-exception v0

    .line 261
    move-object p1, v0

    .line 262
    invoke-static {v1, p0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    throw p1
.end method

.method private final getBitmapInfoCacheEntry(Lcom/android/systemui/shared/recents/model/Task;)Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 2
    .line 3
    invoke-static {}, Lcom/android/systemui/shared/system/PackageManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/PackageManagerWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Lcom/android/systemui/shared/system/PackageManagerWrapper;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, p1}, Lcom/android/quickstep/TaskIconCache;->getBitmapInfo(Lcom/android/systemui/shared/recents/model/Task;)Lcom/android/launcher3/icons/BitmapInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v1, Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;

    .line 24
    .line 25
    const/16 v8, 0x3e

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-direct/range {v1 .. v9}, Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;-><init>(Lcom/android/launcher3/icons/BitmapInfo;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/android/quickstep/TaskIconCache;->context:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v4, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 42
    .line 43
    iget v4, v4, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    .line 44
    .line 45
    iget-object v5, p1, Lcom/android/systemui/shared/recents/model/Task;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    .line 46
    .line 47
    invoke-static {v3, v0, v4, v5}, Lcom/android/quickstep/util/IconLabelUtil;->getBadgedContentDescription(Landroid/content/Context;Landroid/content/pm/ActivityInfo;ILandroid/app/ActivityManager$TaskDescription;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, p0, Lcom/android/quickstep/TaskIconCache;->context:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v0, v4}, Landroid/content/pm/ActivityInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4}, Lcom/android/launcher3/Utilities;->trim(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const-string/jumbo v5, "trim(...)"

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/16 v8, 0x38

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-direct/range {v1 .. v9}, Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;-><init>(Lcom/android/launcher3/icons/BitmapInfo;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    iget-object v2, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 81
    .line 82
    invoke-direct {p0, v2, v0, v1}, Lcom/android/quickstep/TaskIconCache;->updateTitleIfNeeded(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/content/pm/ActivityInfo;Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/android/quickstep/views/TaskView;->Companion:Lcom/android/quickstep/views/TaskView$Companion;

    .line 86
    .line 87
    iget-object v2, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2, p1}, Lcom/android/quickstep/views/TaskView$Companion;->getConstructPackageName(Ljava/lang/String;Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/TaskView$Companion;->isAppLocked(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v1, v0}, Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;->setLocked(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/android/quickstep/TaskIconCache;->context:Landroid/content/Context;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-static {v0, p1, v2}, Lcom/android/quickstep/util/MiniWindowSplitScreenUtils;->checkTaskSupportSplit(Landroid/content/Context;Lcom/android/systemui/shared/recents/model/Task;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v1, v0}, Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;->setSupportSplit(Z)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/android/quickstep/TaskIconCache;->context:Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {v0, p1}, Lcom/android/quickstep/util/MiniWindowSplitScreenUtils;->checkActivitySupportResize(Landroid/content/Context;Lcom/android/systemui/shared/recents/model/Task;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v1, v0}, Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;->setSupportResize(Z)V

    .line 121
    .line 122
    .line 123
    iget-object p0, p0, Lcom/android/quickstep/TaskIconCache;->bitmapInfoCache:Lcom/android/quickstep/util/TaskKeyLruCache;

    .line 124
    .line 125
    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 126
    .line 127
    invoke-virtual {p0, p1, v1}, Lcom/android/quickstep/util/TaskKeyLruCache;->put(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v1
.end method

.method private static final getBitmapInfoInBackground$lambda$12$lambda$11(Lcom/android/quickstep/TaskIconCache$GetTaskBitmapInfoCallback;Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;->getBitmapInfo()Lcom/android/launcher3/icons/BitmapInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;->getContentDescription()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;->getTitle()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, v0, v1, p1}, Lcom/android/quickstep/TaskIconCache$GetTaskBitmapInfoCallback;->onBitmapInfoReceived(Lcom/android/launcher3/icons/BitmapInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final getBitmapInfoInBackground$lambda$13(Lcom/android/quickstep/TaskIconCache;Lcom/android/systemui/shared/recents/model/Task;)Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/TaskIconCache;->getBitmapInfoCacheEntry(Lcom/android/systemui/shared/recents/model/Task;)Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getBitmapInfoInBackground$lambda$14(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/TaskIconCache$GetTaskBitmapInfoCallback;Lcom/android/quickstep/TaskIconCache;Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;)V
    .locals 2

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;->getContentDescription()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/android/systemui/shared/recents/model/Task;->titleDescription:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;->getTitle()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/android/systemui/shared/recents/model/Task;->title:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;->getBitmapInfo()Lcom/android/launcher3/icons/BitmapInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p3}, Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;->getContentDescription()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p3}, Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;->getTitle()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-interface {p1, v0, v1, p3}, Lcom/android/quickstep/TaskIconCache$GetTaskBitmapInfoCallback;->onBitmapInfoReceived(Lcom/android/launcher3/icons/BitmapInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 34
    .line 35
    iget p0, p0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    .line 36
    .line 37
    invoke-direct {p2, p0}, Lcom/android/quickstep/TaskIconCache;->dispatchIconUpdate(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final getIcon(Landroid/app/ActivityManager$TaskDescription;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 8
    invoke-virtual {p1}, Landroid/app/ActivityManager$TaskDescription;->getInMemoryIcon()Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroid/app/ActivityManager$TaskDescription;->getIconFilename()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Landroid/app/ActivityManager$TaskDescription;->loadTaskDescriptionIcon(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static final getIconInBackground$lambda$10(Lcom/android/quickstep/TaskIconCache;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/TaskIconCache$GetTaskIconCallback;Lcom/android/launcher3/icons/BitmapInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "bitmapInfo"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "title"

    .line 7
    .line 8
    .line 9
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "contentDescription"

    .line 13
    .line 14
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/android/quickstep/TaskIconCache;->context:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v5, 0x6

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object v1, p3

    .line 24
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/icons/BitmapInfo;->newIcon$default(Lcom/android/launcher3/icons/BitmapInfo;Landroid/content/Context;ILcom/android/launcher3/icons/IconShape;ILjava/lang/Object;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, p1, Lcom/android/systemui/shared/recents/model/Task;->icon:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-interface {p2, p0, p4, p5}, Lcom/android/quickstep/TaskIconCache$GetTaskIconCallback;->onTaskIconReceived(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static final getIconInBackground$lambda$9$lambda$8(Lcom/android/quickstep/TaskIconCache$GetTaskIconCallback;Landroid/graphics/drawable/Drawable;Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/android/systemui/shared/recents/model/Task;->titleDescription:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    :cond_0
    iget-object p2, p2, Lcom/android/systemui/shared/recents/model/Task;->title:Ljava/lang/String;

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    move-object v1, p2

    .line 14
    :goto_0
    invoke-interface {p0, p1, v0, v1}, Lcom/android/quickstep/TaskIconCache$GetTaskIconCallback;->onTaskIconReceived(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static h(Lcom/android/launcher3/graphics/ThemeManager;Lcom/android/launcher3/graphics/ThemeManager$ThemeChangeListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/graphics/ThemeManager;->removeChangeListener(Lcom/android/launcher3/graphics/ThemeManager$ThemeChangeListener;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/android/quickstep/TaskIconCache;Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/quickstep/TaskIconCache;->invalidateCacheEntries$lambda$18(Lcom/android/quickstep/TaskIconCache;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final invalidateCacheEntries$lambda$18(Lcom/android/quickstep/TaskIconCache;Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/quickstep/dc;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/android/quickstep/dc;-><init>(Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/quickstep/TaskIconCache;->bitmapInfoCache:Lcom/android/quickstep/util/TaskKeyLruCache;

    .line 7
    .line 8
    new-instance p1, Lcom/android/quickstep/ec;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/android/quickstep/ec;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/TaskKeyLruCache;->removeAll(Ljava/util/function/Predicate;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final invalidateCacheEntries$lambda$18$lambda$16(Ljava/lang/String;Landroid/os/UserHandle;Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Z
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    iget p1, p2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->userId:I

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method private static final invalidateCacheEntries$lambda$18$lambda$17(Lkotlin/jvm/functions/Function1;Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static j(Lcom/android/quickstep/TaskIconCache;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/quickstep/TaskIconCache;->onDisplayInfoChanged(I)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic k(Lkotlin/jvm/functions/Function1;Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/TaskIconCache;->invalidateCacheEntries$lambda$18$lambda$17(Lkotlin/jvm/functions/Function1;Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(Lcom/android/quickstep/TaskIconCache;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/TaskIconCache$GetTaskIconCallback;Lcom/android/launcher3/icons/BitmapInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/android/quickstep/TaskIconCache;->getIconInBackground$lambda$10(Lcom/android/quickstep/TaskIconCache;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/TaskIconCache$GetTaskIconCallback;Lcom/android/launcher3/icons/BitmapInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static m(Lcom/android/quickstep/TaskIconCache;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/TaskIconCache;->clearCache()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Ljava/lang/String;Landroid/os/UserHandle;Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/quickstep/TaskIconCache;->invalidateCacheEntries$lambda$18$lambda$16(Ljava/lang/String;Landroid/os/UserHandle;Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final onDisplayInfoChanged(I)V
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x4

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/quickstep/TaskIconCache;->clearCache()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final resetFactory()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/TaskIconCache;->bitmapInfoCache:Lcom/android/quickstep/util/TaskKeyLruCache;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/quickstep/util/TaskKeyLruCache;->evictAll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final updateTitleIfNeeded(Lcom/android/systemui/shared/recents/model/Task$TaskKey;Landroid/content/pm/ActivityInfo;Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    sget-object v0, Lcom/android/quickstep/TaskIconCache;->AIGC_COMPONENT_NAME:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getComponent()Landroid/content/ComponentName;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget p1, p2, Landroid/content/pm/ActivityInfo;->labelRes:I

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/quickstep/TaskIconCache;->context:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object v0, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 35
    .line 36
    invoke-virtual {p0, v0, p1, p2}, Landroid/content/pm/PackageManager;->getText(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p3, p0}, Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;->setTitle(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p0

    .line 49
    sget-object p1, Lcom/android/quickstep/TaskIconCache;->TAG:Ljava/lang/String;

    .line 50
    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string/jumbo p3, "updateTitleIfNeeded: error e = "

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final clearCache()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/android/quickstep/TaskIconCache;->resetFactory()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/quickstep/TaskIconCache;->singleThreadedBgExecutor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    new-instance v1, Lcom/android/quickstep/gc;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/android/quickstep/gc;-><init>(Lcom/android/quickstep/TaskIconCache;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final getBitmapInfoInBackground(Lcom/android/systemui/shared/recents/model/Task;Ljava/util/concurrent/Executor;Lcom/android/quickstep/TaskIconCache$GetTaskBitmapInfoCallback;)Lcom/android/launcher3/util/CancellableTask;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/shared/recents/model/Task;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/android/quickstep/TaskIconCache$GetTaskBitmapInfoCallback;",
            ")",
            "Lcom/android/launcher3/util/CancellableTask<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "task"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "callbackExecutor"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "callback"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/quickstep/TaskIconCache;->bitmapInfoCache:Lcom/android/quickstep/util/TaskKeyLruCache;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/TaskKeyLruCache;->getAndInvalidateIfModified(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;->getContentDescription()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput-object p0, p1, Lcom/android/systemui/shared/recents/model/Task;->titleDescription:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;->getTitle()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iput-object p0, p1, Lcom/android/systemui/shared/recents/model/Task;->title:Ljava/lang/String;

    .line 40
    .line 41
    new-instance p0, Lcom/android/quickstep/ac;

    .line 42
    .line 43
    invoke-direct {p0, p3, v0}, Lcom/android/quickstep/ac;-><init>(Lcom/android/quickstep/TaskIconCache$GetTaskBitmapInfoCallback;Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_0
    new-instance v0, Lcom/android/launcher3/util/CancellableTask;

    .line 52
    .line 53
    new-instance v1, Lcom/android/quickstep/bc;

    .line 54
    .line 55
    invoke-direct {v1, p0, p1}, Lcom/android/quickstep/bc;-><init>(Lcom/android/quickstep/TaskIconCache;Lcom/android/systemui/shared/recents/model/Task;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lcom/android/quickstep/cc;

    .line 59
    .line 60
    invoke-direct {v3, p1, p3, p0}, Lcom/android/quickstep/cc;-><init>(Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/TaskIconCache$GetTaskBitmapInfoCallback;Lcom/android/quickstep/TaskIconCache;)V

    .line 61
    .line 62
    .line 63
    const/16 v5, 0x8

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    move-object v2, p2

    .line 68
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/util/CancellableTask;-><init>(Ljava/util/function/Supplier;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;Ljava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/android/quickstep/TaskIconCache;->singleThreadedBgExecutor:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public getIcon(Lcom/android/systemui/shared/recents/model/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/shared/recents/model/Task;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/android/quickstep/data/TaskZTE;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/android/quickstep/data/TaskZTE;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/TaskIconCache;->getIconMFV(Lcom/android/quickstep/data/TaskZTE;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    iget-object v1, p1, Lcom/android/systemui/shared/recents/model/Task;->icon:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    .line 4
    new-instance v0, Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;

    iget-object p0, p1, Lcom/android/systemui/shared/recents/model/Task;->titleDescription:Ljava/lang/String;

    const-string p2, ""

    if-nez p0, :cond_1

    move-object v2, p2

    goto :goto_0

    :cond_1
    move-object v2, p0

    :goto_0
    iget-object p0, p1, Lcom/android/systemui/shared/recents/model/Task;->title:Ljava/lang/String;

    if-nez p0, :cond_2

    move-object v3, p2

    goto :goto_1

    :cond_2
    move-object v3, p0

    :goto_1
    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/android/quickstep/TaskIconCache;->bitmapInfoCache:Lcom/android/quickstep/util/TaskKeyLruCache;

    iget-object v1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/TaskKeyLruCache;->getAndInvalidateIfModified(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;

    if-eqz v0, :cond_4

    .line 6
    iget-object p0, p0, Lcom/android/quickstep/TaskIconCache;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;->toTaskCacheEntry(Landroid/content/Context;)Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;

    move-result-object p0

    return-object p0

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/android/quickstep/TaskIconCache;->dispatcherProvider:Lcom/android/launcher3/util/coroutines/DispatcherProvider;

    invoke-interface {v0}, Lcom/android/launcher3/util/coroutines/DispatcherProvider;->getIoBackground()Ldi/m0;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/TaskIconCache$getIcon$4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/quickstep/TaskIconCache$getIcon$4;-><init>(Lcom/android/quickstep/TaskIconCache;Lcom/android/systemui/shared/recents/model/Task;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Ldi/i;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getIconInBackground(Lcom/android/systemui/shared/recents/model/Task;Ljava/util/concurrent/Executor;Lcom/android/quickstep/TaskIconCache$GetTaskIconCallback;)Lcom/android/launcher3/util/CancellableTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/shared/recents/model/Task;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/android/quickstep/TaskIconCache$GetTaskIconCallback;",
            ")",
            "Lcom/android/launcher3/util/CancellableTask<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "task"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "callbackExecutor"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "callback"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcom/android/systemui/shared/recents/model/Task;->icon:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance p0, Lcom/android/quickstep/ub;

    .line 22
    .line 23
    invoke-direct {p0, p3, v0, p1}, Lcom/android/quickstep/ub;-><init>(Lcom/android/quickstep/TaskIconCache$GetTaskIconCallback;Landroid/graphics/drawable/Drawable;Lcom/android/systemui/shared/recents/model/Task;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_0
    new-instance v0, Lcom/android/quickstep/vb;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1, p3}, Lcom/android/quickstep/vb;-><init>(Lcom/android/quickstep/TaskIconCache;Lcom/android/systemui/shared/recents/model/Task;Lcom/android/quickstep/TaskIconCache$GetTaskIconCallback;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/quickstep/TaskIconCache;->getBitmapInfoInBackground(Lcom/android/systemui/shared/recents/model/Task;Ljava/util/concurrent/Executor;Lcom/android/quickstep/TaskIconCache$GetTaskBitmapInfoCallback;)Lcom/android/launcher3/util/CancellableTask;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final getIconMFV(Lcom/android/quickstep/data/TaskZTE;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/data/TaskZTE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/TaskIconCache;->bitmapInfoCache:Lcom/android/quickstep/util/TaskKeyLruCache;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/TaskKeyLruCache;->getAndInvalidateIfModified(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/quickstep/TaskIconCache;->context:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;->toTaskCacheEntry(Landroid/content/Context;)Lcom/android/quickstep/TaskIconCache$TaskCacheEntry;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/TaskIconCache;->dispatcherProvider:Lcom/android/launcher3/util/coroutines/DispatcherProvider;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/android/launcher3/util/coroutines/DispatcherProvider;->getIoBackground()Ldi/m0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/android/quickstep/TaskIconCache$getIconMFV$3;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, p0, p1, v2}, Lcom/android/quickstep/TaskIconCache$getIconMFV$3;-><init>(Lcom/android/quickstep/TaskIconCache;Lcom/android/quickstep/data/TaskZTE;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, p2}, Ldi/i;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final invalidateCacheEntries(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 2

    .line 1
    const-string v0, "pkg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/quickstep/TaskIconCache;->singleThreadedBgExecutor:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v1, Lcom/android/quickstep/fc;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lcom/android/quickstep/fc;-><init>(Lcom/android/quickstep/TaskIconCache;Ljava/lang/String;Landroid/os/UserHandle;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final isLowRam()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/quickstep/TaskIconCache;->isLowRam:Z

    .line 2
    .line 3
    return p0
.end method

.method public final onTaskRemoved(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "taskKey"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/quickstep/TaskIconCache;->bitmapInfoCache:Lcom/android/quickstep/util/TaskKeyLruCache;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/TaskKeyLruCache;->remove(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final registerTaskVisualsChangeListener(Lcom/android/quickstep/util/TaskVisualsChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/TaskIconCache;->taskVisualsChangeListener:Lcom/android/quickstep/util/TaskVisualsChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public final removeTaskVisualsChangeListener()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/quickstep/TaskIconCache;->taskVisualsChangeListener:Lcom/android/quickstep/util/TaskVisualsChangeListener;

    .line 3
    .line 4
    return-void
.end method

.method public final setLowRam(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/TaskIconCache;->isLowRam:Z

    .line 2
    .line 3
    return-void
.end method

.method public final updateIconCacheLockedState(Lcom/android/systemui/shared/recents/model/Task;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/quickstep/TaskIconCache;->bitmapInfoCache:Lcom/android/quickstep/util/TaskKeyLruCache;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/TaskKeyLruCache;->getAndInvalidateIfModified(Lcom/android/systemui/shared/recents/model/Task$TaskKey;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcom/android/quickstep/TaskIconCache$TaskBitmapInfoCacheEntry;->setLocked(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
