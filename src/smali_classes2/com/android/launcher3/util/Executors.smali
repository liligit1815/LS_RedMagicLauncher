.class public Lcom/android/launcher3/util/Executors;
.super Ljava/lang/Object;
.source "Executors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/util/Executors$SimpleThreadFactory;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final DATA_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

.field public static final IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

.field public static final MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

.field public static final MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

.field public static final ORDERED_BG_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

.field public static final PACKAGE_EXECUTORS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/android/launcher3/util/LooperExecutor;",
            ">;"
        }
    .end annotation
.end field

.field public static final POOL_SIZE:I

.field public static final TASKBAR_UI_THREAD:Lcom/android/launcher3/util/LooperExecutor;

.field public static final THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    sput v3, Lcom/android/launcher3/util/Executors;->POOL_SIZE:I

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/android/launcher3/util/Executors;->PACKAGE_EXECUTORS:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 24
    .line 25
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 28
    .line 29
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 30
    .line 31
    .line 32
    const-wide/16 v5, 0x1

    .line 33
    .line 34
    move v4, v3

    .line 35
    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lcom/android/launcher3/util/Executors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 39
    .line 40
    new-instance v0, Lcom/android/launcher3/util/LooperExecutor;

    .line 41
    .line 42
    const-string v1, "BackgroundExecutor"

    .line 43
    .line 44
    const/16 v2, 0xa

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/util/LooperExecutor;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/android/launcher3/util/Executors;->ORDERED_BG_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 50
    .line 51
    new-instance v0, Lcom/android/launcher3/util/LooperExecutor;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, -0x2

    .line 58
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/util/LooperExecutor;-><init>(Landroid/os/Looper;I)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 62
    .line 63
    new-instance v0, Lu/h;

    .line 64
    .line 65
    invoke-direct {v0}, Lu/h;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lcom/android/launcher3/util/Executors;->IMMEDIATE_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    new-instance v0, Lcom/android/launcher3/util/LooperExecutor;

    .line 71
    .line 72
    const-string v1, "TASKBAR_UI_THREAD"

    .line 73
    .line 74
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/util/LooperExecutor;-><init>(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/android/launcher3/util/Executors;->TASKBAR_UI_THREAD:Lcom/android/launcher3/util/LooperExecutor;

    .line 78
    .line 79
    new-instance v0, Lcom/android/launcher3/util/LooperExecutor;

    .line 80
    .line 81
    const-string v1, "UiThreadHelper"

    .line 82
    .line 83
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/util/LooperExecutor;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    sput-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 87
    .line 88
    new-instance v0, Lcom/android/launcher3/util/LooperExecutor;

    .line 89
    .line 90
    const-string v1, "DataThreadHelper"

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/util/LooperExecutor;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lcom/android/launcher3/util/Executors;->DATA_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 97
    .line 98
    new-instance v0, Lcom/android/launcher3/util/LooperExecutor;

    .line 99
    .line 100
    const-string v1, "launcher-loader"

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 106
    .line 107
    return-void
.end method

.method public static getPackageExecutor(Ljava/lang/String;)Lcom/android/launcher3/util/LooperExecutor;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/util/Executors;->PACKAGE_EXECUTORS:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher3/util/d0;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/android/launcher3/util/d0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/android/launcher3/util/LooperExecutor;

    .line 13
    .line 14
    return-object p0
.end method

.method public static getTaskbarUiThread()Lcom/android/launcher3/util/LooperExecutor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/Flags;->enableTaskbarUiThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/android/launcher3/util/Executors;->TASKBAR_UI_THREAD:Lcom/android/launcher3/util/LooperExecutor;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 11
    .line 12
    return-object v0
.end method
