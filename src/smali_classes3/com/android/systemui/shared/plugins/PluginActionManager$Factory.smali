.class public final Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;
.super Ljava/lang/Object;
.source "PluginActionManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/shared/plugins/PluginActionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B_\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016JB\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00190\u0018\"\u0008\u0008\u0001\u0010\u0019*\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u0002H\u00190\u001e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u0002H\u00190 2\u0006\u0010!\u001a\u00020\"R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;",
        "",
        "hostContext",
        "Landroid/content/Context;",
        "packageManager",
        "Landroid/content/pm/PackageManager;",
        "mainExecutor",
        "Ljava/util/concurrent/Executor;",
        "bgExecutor",
        "notificationManager",
        "Landroid/app/NotificationManager;",
        "pluginEnabler",
        "Lcom/android/systemui/shared/plugins/PluginEnabler;",
        "packages",
        "Lcom/android/systemui/shared/plugins/PackageConfig;",
        "pluginInstanceFactory",
        "Lcom/android/systemui/shared/plugins/PluginInstance$Factory;",
        "pluginPrefs",
        "Lcom/android/systemui/shared/plugins/PluginPrefs;",
        "env",
        "Lcom/android/systemui/shared/plugins/PluginEnvironment;",
        "<init>",
        "(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/app/NotificationManager;Lcom/android/systemui/shared/plugins/PluginEnabler;Lcom/android/systemui/shared/plugins/PackageConfig;Lcom/android/systemui/shared/plugins/PluginInstance$Factory;Lcom/android/systemui/shared/plugins/PluginPrefs;Lcom/android/systemui/shared/plugins/PluginEnvironment;)V",
        "create",
        "Lcom/android/systemui/shared/plugins/PluginActionManager;",
        "T",
        "Lcom/android/systemui/plugins/Plugin;",
        "action",
        "",
        "listener",
        "Lcom/android/systemui/plugins/PluginListener;",
        "pluginClass",
        "Ljava/lang/Class;",
        "allowMultiple",
        "",
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


# instance fields
.field private final bgExecutor:Ljava/util/concurrent/Executor;

.field private final env:Lcom/android/systemui/shared/plugins/PluginEnvironment;

.field private final hostContext:Landroid/content/Context;

.field private final mainExecutor:Ljava/util/concurrent/Executor;

.field private final notificationManager:Landroid/app/NotificationManager;

.field private final packageManager:Landroid/content/pm/PackageManager;

.field private final packages:Lcom/android/systemui/shared/plugins/PackageConfig;

.field private final pluginEnabler:Lcom/android/systemui/shared/plugins/PluginEnabler;

.field private final pluginInstanceFactory:Lcom/android/systemui/shared/plugins/PluginInstance$Factory;

.field private final pluginPrefs:Lcom/android/systemui/shared/plugins/PluginPrefs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/app/NotificationManager;Lcom/android/systemui/shared/plugins/PluginEnabler;Lcom/android/systemui/shared/plugins/PackageConfig;Lcom/android/systemui/shared/plugins/PluginInstance$Factory;Lcom/android/systemui/shared/plugins/PluginPrefs;Lcom/android/systemui/shared/plugins/PluginEnvironment;)V
    .locals 1

    .line 1
    const-string v0, "hostContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "packageManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mainExecutor"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "bgExecutor"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "notificationManager"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "pluginEnabler"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "packages"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "pluginInstanceFactory"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "pluginPrefs"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "env"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->hostContext:Landroid/content/Context;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->packageManager:Landroid/content/pm/PackageManager;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    iput-object p4, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    iput-object p5, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->notificationManager:Landroid/app/NotificationManager;

    .line 63
    .line 64
    iput-object p6, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->pluginEnabler:Lcom/android/systemui/shared/plugins/PluginEnabler;

    .line 65
    .line 66
    iput-object p7, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->packages:Lcom/android/systemui/shared/plugins/PackageConfig;

    .line 67
    .line 68
    iput-object p8, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->pluginInstanceFactory:Lcom/android/systemui/shared/plugins/PluginInstance$Factory;

    .line 69
    .line 70
    iput-object p9, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->pluginPrefs:Lcom/android/systemui/shared/plugins/PluginPrefs;

    .line 71
    .line 72
    iput-object p10, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->env:Lcom/android/systemui/shared/plugins/PluginEnvironment;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;Z)Lcom/android/systemui/shared/plugins/PluginActionManager;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/android/systemui/plugins/Plugin;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/android/systemui/plugins/PluginListener<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;Z)",
            "Lcom/android/systemui/shared/plugins/PluginActionManager<",
            "TT;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "action"

    .line 4
    .line 5
    move-object/from16 v5, p1

    .line 6
    .line 7
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "listener"

    .line 11
    .line 12
    move-object/from16 v6, p2

    .line 13
    .line 14
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "pluginClass"

    .line 18
    .line 19
    move-object/from16 v7, p3

    .line 20
    .line 21
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/android/systemui/shared/plugins/PluginActionManager;

    .line 25
    .line 26
    iget-object v3, v0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->hostContext:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v4, v0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->packageManager:Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    iget-object v9, v0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iget-object v10, v0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iget-object v11, v0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->env:Lcom/android/systemui/shared/plugins/PluginEnvironment;

    .line 35
    .line 36
    iget-object v12, v0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->notificationManager:Landroid/app/NotificationManager;

    .line 37
    .line 38
    iget-object v13, v0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->pluginEnabler:Lcom/android/systemui/shared/plugins/PluginEnabler;

    .line 39
    .line 40
    iget-object v14, v0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->packages:Lcom/android/systemui/shared/plugins/PackageConfig;

    .line 41
    .line 42
    iget-object v15, v0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->pluginInstanceFactory:Lcom/android/systemui/shared/plugins/PluginInstance$Factory;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;->pluginPrefs:Lcom/android/systemui/shared/plugins/PluginPrefs;

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    move/from16 v8, p4

    .line 49
    .line 50
    move-object/from16 v16, v0

    .line 51
    .line 52
    invoke-direct/range {v2 .. v17}, Lcom/android/systemui/shared/plugins/PluginActionManager;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/lang/String;Lcom/android/systemui/plugins/PluginListener;Ljava/lang/Class;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/shared/plugins/PluginEnvironment;Landroid/app/NotificationManager;Lcom/android/systemui/shared/plugins/PluginEnabler;Lcom/android/systemui/shared/plugins/PackageConfig;Lcom/android/systemui/shared/plugins/PluginInstance$Factory;Lcom/android/systemui/shared/plugins/PluginPrefs;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    return-object v2
.end method
