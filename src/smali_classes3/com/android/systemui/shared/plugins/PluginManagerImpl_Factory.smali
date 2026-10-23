.class public final Lcom/android/systemui/shared/plugins/PluginManagerImpl_Factory;
.super Ljava/lang/Object;
.source "PluginManagerImpl_Factory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Lcom/android/systemui/shared/plugins/PluginManagerImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final actionManagerFactoryProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;",
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

.field private final pluginPrefsProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/systemui/shared/plugins/PluginPrefs;",
            ">;"
        }
    .end annotation
.end field

.field private final preHandlerManagerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Landroid/content/Context;",
            ">;",
            "Lai/j<",
            "Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;",
            ">;",
            "Lai/j<",
            "Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;",
            ">;",
            "Lai/j<",
            "Lcom/android/systemui/shared/plugins/PluginEnabler;",
            ">;",
            "Lai/j<",
            "Lcom/android/systemui/shared/plugins/PluginPrefs;",
            ">;",
            "Lai/j<",
            "Lcom/android/systemui/shared/plugins/PackageConfig;",
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
    iput-object p1, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl_Factory;->hostContextProvider:Lai/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl_Factory;->actionManagerFactoryProvider:Lai/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl_Factory;->preHandlerManagerProvider:Lai/j;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl_Factory;->pluginEnablerProvider:Lai/j;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl_Factory;->pluginPrefsProvider:Lai/j;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl_Factory;->packagesProvider:Lai/j;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl_Factory;->envProvider:Lai/j;

    .line 17
    .line 18
    return-void
.end method

.method public static create(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/systemui/shared/plugins/PluginManagerImpl_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Landroid/content/Context;",
            ">;",
            "Lai/j<",
            "Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;",
            ">;",
            "Lai/j<",
            "Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;",
            ">;",
            "Lai/j<",
            "Lcom/android/systemui/shared/plugins/PluginEnabler;",
            ">;",
            "Lai/j<",
            "Lcom/android/systemui/shared/plugins/PluginPrefs;",
            ">;",
            "Lai/j<",
            "Lcom/android/systemui/shared/plugins/PackageConfig;",
            ">;",
            "Lai/j<",
            "Lcom/android/systemui/shared/plugins/PluginEnvironment;",
            ">;)",
            "Lcom/android/systemui/shared/plugins/PluginManagerImpl_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/systemui/shared/plugins/PluginManagerImpl_Factory;

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
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/shared/plugins/PluginManagerImpl_Factory;-><init>(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;Lcom/android/systemui/shared/plugins/PluginEnabler;Lcom/android/systemui/shared/plugins/PluginPrefs;Lcom/android/systemui/shared/plugins/PackageConfig;Lcom/android/systemui/shared/plugins/PluginEnvironment;)Lcom/android/systemui/shared/plugins/PluginManagerImpl;
    .locals 8

    .line 1
    new-instance v0, Lcom/android/systemui/shared/plugins/PluginManagerImpl;

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
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/shared/plugins/PluginManagerImpl;-><init>(Landroid/content/Context;Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;Lcom/android/systemui/shared/plugins/PluginEnabler;Lcom/android/systemui/shared/plugins/PluginPrefs;Lcom/android/systemui/shared/plugins/PackageConfig;Lcom/android/systemui/shared/plugins/PluginEnvironment;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/shared/plugins/PluginManagerImpl;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl_Factory;->hostContextProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl_Factory;->actionManagerFactoryProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;

    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl_Factory;->preHandlerManagerProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;

    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl_Factory;->pluginEnablerProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/systemui/shared/plugins/PluginEnabler;

    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl_Factory;->pluginPrefsProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/systemui/shared/plugins/PluginPrefs;

    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl_Factory;->packagesProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/systemui/shared/plugins/PackageConfig;

    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginManagerImpl_Factory;->envProvider:Lai/j;

    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/android/systemui/shared/plugins/PluginEnvironment;

    invoke-static/range {v1 .. v7}, Lcom/android/systemui/shared/plugins/PluginManagerImpl_Factory;->newInstance(Landroid/content/Context;Lcom/android/systemui/shared/plugins/PluginActionManager$Factory;Lcom/android/systemui/shared/system/UncaughtExceptionPreHandlerManager;Lcom/android/systemui/shared/plugins/PluginEnabler;Lcom/android/systemui/shared/plugins/PluginPrefs;Lcom/android/systemui/shared/plugins/PackageConfig;Lcom/android/systemui/shared/plugins/PluginEnvironment;)Lcom/android/systemui/shared/plugins/PluginManagerImpl;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shared/plugins/PluginManagerImpl_Factory;->get()Lcom/android/systemui/shared/plugins/PluginManagerImpl;

    move-result-object p0

    return-object p0
.end method
