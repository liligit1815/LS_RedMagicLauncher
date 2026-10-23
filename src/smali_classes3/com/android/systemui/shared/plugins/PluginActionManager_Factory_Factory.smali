.class public final Lcom/android/systemui/shared/plugins/PluginActionManager_Factory_Factory;
.super Ljava/lang/Object;
.source "PluginActionManager_Factory_Factory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field private final bgExecutorProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final envProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/systemui/shared/plugins/PluginEnvironment;",
            ">;"
        }
    .end annotation
.end field

.field private final hostContextProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final mainExecutorProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final notificationManagerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Landroid/app/NotificationManager;",
            ">;"
        }
    .end annotation
.end field

.field private final packageManagerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Landroid/content/pm/PackageManager;",
            ">;"
        }
    .end annotation
.end field

.field private final packagesProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/systemui/shared/plugins/PackageConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final pluginEnablerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/systemui/shared/plugins/PluginEnabler;",
            ">;"
        }
    .end annotation
.end field

.field private final pluginInstanceFactoryProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/systemui/shared/plugins/PluginInstance$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final pluginPrefsProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/systemui/shared/plugins/PluginPrefs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Landroid/content/Context;",
            ">;",
            "Lai/j<",
            "Landroid/content/pm/PackageManager;",
            ">;",
            "Lai/j<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lai/j<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lai/j<",
            "Landroid/app/NotificationManager;",
            ">;",
            "Lai/j<",
            "Lcom/android/systemui/shared/plugins/PluginEnabler;",
            ">;",
            "Lai/j<",
            "Lcom/android/systemui/shared/plugins/PackageConfig;",
            ">;",
            "Lai/j<",
            "Lcom/android/systemui/shared/plugins/PluginInstance$Factory;",
            ">;",
            "Lai/j<",
            "Lcom/android/systemui/shared/plugins/PluginPrefs;",
            ">;",
            "Lai/j<",
            "Lcom/android/systemui/shared/plugins/PluginEnvironment;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/shared/plugins/PluginActionManager_Factory_Factory;->hostContextProvider:Lai/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/shared/plugins/PluginActionManager_Factory_Factory;->packageManagerProvider:Lai/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/shared/plugins/PluginActionManager_Factory_Factory;->mainExecutorProvider:Lai/j;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/shared/plugins/PluginActionManager_Factory_Factory;->bgExecutorProvider:Lai/j;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/shared/plugins/PluginActionManager_Factory_Factory;->notificationManagerProvider:Lai/j;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/shared/plugins/PluginActionManager_Factory_Factory;->pluginEnablerProvider:Lai/j;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/shared/plugins/PluginActionManager_Factory_Factory;->packagesProvider:Lai/j;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/android/systemui/shared/plugins/PluginActionManager_Factory_Factory;->pluginInstanceFactoryProvider:Lai/j;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/android/systemui/shared/plugins/PluginActionManager_Factory_Factory;->pluginPrefsProvider:Lai/j;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/android/systemui/shared/plugins/PluginActionManager_Factory_Factory;->envProvider:Lai/j;

    .line 23
    .line 24
    return-void
.end method

.method public static create(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/systemui/shared/plugins/PluginActionManager_Factory_Factory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Landroid/content/Context;",
            ">;",
            "Lai/j<",
            "Landroid/content/pm/PackageManager;",
            ">;",
            "Lai/j<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lai/j<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lai/j<",
            "Landroid/app/NotificationManager;",
            ">;",
            "Lai/j<",
            "Lcom/android/systemui/shared/plugins/PluginEnabler;",
            ">;",
            "Lai/j<",
            "Lcom/android/systemui/shared/plugins/PackageConfig;",
            ">;",
            "Lai/j<",
            "Lcom/android/systemui/shared/plugins/PluginInstance$Factory;",
            ">;",
            "Lai/j<",
            "Lcom/android/systemui/shared/plugins/PluginPrefs;",
            ">;",
            "Lai/j<",
            "Lcom/android/systemui/shared/plugins/PluginEnvironment;",
            ">;)",
            "Lcom/android/systemui/shared/plugins/PluginActionManager_Factory_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/systemui/shared/plugins/PluginActionManager_Factory_Factory;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object/from16 v6, p5

    .line 9
    .line 10
    move-object/from16 v7, p6

    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    move-object/from16 v9, p8

    .line 15
    .line 16
    move-object/from16 v10, p9

    .line 17
    .line 18
    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/shared/plugins/PluginActionManager_Factory_Factory;-><init>(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/app/NotificationManager;Lcom/android/systemui/shared/plugins/PluginEnabler;Lcom/android/systemui/shared/plugins/PackageConfig;Lcom/android/systemui/shared/plugins/PluginInstance$Factory;Lcom/android/systemui/shared/plugins/PluginPrefs;Lcom/android/systemui/shared/plugins/PluginEnvironment;)Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;
    .locals 11

    .line 1
    new-instance v0, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object/from16 v6, p5

    .line 9
    .line 10
    move-object/from16 v7, p6

    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    move-object/from16 v9, p8

    .line 15
    .line 16
    move-object/from16 v10, p9

    .line 17
    .line 18
    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/app/NotificationManager;Lcom/android/systemui/shared/plugins/PluginEnabler;Lcom/android/systemui/shared/plugins/PackageConfig;Lcom/android/systemui/shared/plugins/PluginInstance$Factory;Lcom/android/systemui/shared/plugins/PluginPrefs;Lcom/android/systemui/shared/plugins/PluginEnvironment;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager_Factory_Factory;->hostContextProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager_Factory_Factory;->packageManagerProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/pm/PackageManager;

    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager_Factory_Factory;->mainExecutorProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager_Factory_Factory;->bgExecutorProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager_Factory_Factory;->notificationManagerProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/app/NotificationManager;

    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager_Factory_Factory;->pluginEnablerProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/systemui/shared/plugins/PluginEnabler;

    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager_Factory_Factory;->packagesProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/systemui/shared/plugins/PackageConfig;

    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager_Factory_Factory;->pluginInstanceFactoryProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;

    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager_Factory_Factory;->pluginPrefsProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/android/systemui/shared/plugins/PluginPrefs;

    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager_Factory_Factory;->envProvider:Lai/j;

    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lcom/android/systemui/shared/plugins/PluginEnvironment;

    invoke-static/range {v1 .. v10}, Lcom/android/systemui/shared/plugins/PluginActionManager_Factory_Factory;->newInstance(Landroid/content/Context;Landroid/content/pm/PackageManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroid/app/NotificationManager;Lcom/android/systemui/shared/plugins/PluginEnabler;Lcom/android/systemui/shared/plugins/PackageConfig;Lcom/android/systemui/shared/plugins/PluginInstance$Factory;Lcom/android/systemui/shared/plugins/PluginPrefs;Lcom/android/systemui/shared/plugins/PluginEnvironment;)Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shared/plugins/PluginActionManager_Factory_Factory;->get()Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;

    move-result-object p0

    return-object p0
.end method
