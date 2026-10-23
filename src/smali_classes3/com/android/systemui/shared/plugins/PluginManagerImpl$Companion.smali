.class public final Lcom/android/systemui/shared/plugins/PluginManagerImpl$Companion;
.super Ljava/lang/Object;
.source "PluginManagerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/plugins/PluginManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J8\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0007R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/systemui/shared/plugins/PluginManagerImpl$Companion;",
        "",
        "<init>",
        "()V",
        "DEFAULT_LOGBUFFER",
        "Lcom/android/systemui/log/LogcatOnlyMessageBuffer;",
        "getDEFAULT_LOGBUFFER",
        "()Lcom/android/systemui/log/LogcatOnlyMessageBuffer;",
        "PLUGIN_THREAD",
        "",
        "PLUGIN_CLASSLOADER",
        "TAG",
        "DISABLE_PLUGIN",
        "create",
        "Lcom/android/systemui/shared/plugins/PluginManagerImpl;",
        "context",
        "Landroid/content/Context;",
        "privilegedPlugins",
        "",
        "pluginEnabler",
        "Lcom/android/systemui/shared/plugins/PluginEnabler;",
        "bgExecutor",
        "Ljava/util/concurrent/Executor;",
        "preHandlerManager",
        "Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;",
        "shared_QcomDebug"
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
        "SMAP\nPluginManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PluginManagerImpl.kt\ncom/android/systemui/shared/plugins/PluginManagerImpl$Companion\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,300:1\n37#2,2:301\n*S KotlinDebug\n*F\n+ 1 PluginManagerImpl.kt\ncom/android/systemui/shared/plugins/PluginManagerImpl$Companion\n*L\n264#1:301,2\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/shared/plugins/PluginManagerImpl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;Ljava/util/List;Lcom/android/systemui/shared/plugins/PluginEnabler;Ljava/util/concurrent/Executor;Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;)Lcom/android/systemui/shared/plugins/PluginManagerImpl;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/systemui/shared/plugins/PluginEnabler;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;",
            ")",
            "Lcom/android/systemui/shared/plugins/PluginManagerImpl;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "privilegedPlugins"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "pluginEnabler"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "bgExecutor"

    .line 17
    .line 18
    move-object/from16 v4, p4

    .line 19
    .line 20
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v10, Lcom/android/systemui/shared/plugins/PluginEnvironment;

    .line 24
    .line 25
    move-object v5, v10

    .line 26
    const/16 v10, 0xf

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    invoke-direct/range {v5 .. v11}, Lcom/android/systemui/shared/plugins/PluginEnvironment;-><init>(Lcom/android/systemui/shared/plugins/BuildVariant;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    new-instance v9, Lcom/android/systemui/shared/plugins/PluginPrefs;

    .line 37
    .line 38
    invoke-direct {v9, p1}, Lcom/android/systemui/shared/plugins/PluginPrefs;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lcom/android/systemui/shared/plugins/PackageConfig;

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    new-array p0, p0, [Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {p2, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, [Ljava/lang/String;

    .line 51
    .line 52
    array-length p2, p0

    .line 53
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, [Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v6, p0}, Lcom/android/systemui/shared/plugins/PackageConfig;-><init>([Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v8, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;

    .line 63
    .line 64
    new-instance p0, Lcom/android/systemui/shared/plugins/VersionChecker$Impl;

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/android/systemui/shared/plugins/VersionChecker$Impl;-><init>()V

    .line 67
    .line 68
    .line 69
    const-class p2, Lcom/android/systemui/shared/plugins/PluginManagerImpl$Companion;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v8, p0, p2, v6, v5}, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;-><init>(Lcom/android/systemui/shared/plugins/VersionChecker;Ljava/lang/ClassLoader;Lcom/android/systemui/shared/plugins/PackageConfig;Lcom/android/systemui/shared/plugins/PluginEnvironment;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const-string p0, "getPackageManager(...)"

    .line 88
    .line 89
    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string p0, "getMainExecutor(...)"

    .line 97
    .line 98
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-class p0, Landroid/app/NotificationManager;

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string p2, "getSystemService(...)"

    .line 108
    .line 109
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast p0, Landroid/app/NotificationManager;

    .line 113
    .line 114
    move-object v1, p1

    .line 115
    move-object v10, v5

    .line 116
    move-object v7, v6

    .line 117
    move-object v5, p0

    .line 118
    move-object v6, p3

    .line 119
    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/app/NotificationManager;Lcom/android/systemui/shared/plugins/PluginEnabler;Lcom/android/systemui/shared/plugins/PackageConfig;Lcom/android/systemui/shared/plugins/PluginInstance$Factory;Lcom/android/systemui/shared/plugins/PluginPrefs;Lcom/android/systemui/shared/plugins/PluginEnvironment;)V

    .line 120
    .line 121
    .line 122
    move-object v6, v7

    .line 123
    move-object v5, v10

    .line 124
    new-instance p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;

    .line 125
    .line 126
    move-object v4, p3

    .line 127
    move-object/from16 v3, p5

    .line 128
    .line 129
    move-object v2, v0

    .line 130
    move-object v7, v5

    .line 131
    move-object v5, v9

    .line 132
    move-object v0, p0

    .line 133
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/shared/plugins/PluginManagerImpl;-><init>(Landroid/content/Context;Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;Lcom/android/systemui/shared/plugins/PluginEnabler;Lcom/android/systemui/shared/plugins/PluginPrefs;Lcom/android/systemui/shared/plugins/PackageConfig;Lcom/android/systemui/shared/plugins/PluginEnvironment;)V

    .line 134
    .line 135
    .line 136
    return-object v0
.end method

.method public final getDEFAULT_LOGBUFFER()Lcom/android/systemui/log/LogcatOnlyMessageBuffer;
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/systemui/shared/plugins/PluginManagerImpl;->access$getDEFAULT_LOGBUFFER$cp()Lcom/android/systemui/log/LogcatOnlyMessageBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
