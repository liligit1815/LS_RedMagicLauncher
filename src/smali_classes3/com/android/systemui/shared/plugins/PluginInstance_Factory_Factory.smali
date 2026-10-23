.class public final Lcom/android/systemui/shared/plugins/PluginInstance_Factory_Factory;
.super Ljava/lang/Object;
.source "PluginInstance_Factory_Factory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Lcom/android/systemui/shared/plugins/PluginInstance$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field private final baseClassLoaderProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Ljava/lang/ClassLoader;",
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

.field private final packagesProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/systemui/shared/plugins/PackageConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final versionCheckerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/systemui/shared/plugins/VersionChecker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lai/j;Lai/j;Lai/j;Lai/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Lcom/android/systemui/shared/plugins/VersionChecker;",
            ">;",
            "Lai/j<",
            "Ljava/lang/ClassLoader;",
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
    iput-object p1, p0, Lcom/android/systemui/shared/plugins/PluginInstance_Factory_Factory;->versionCheckerProvider:Lai/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/shared/plugins/PluginInstance_Factory_Factory;->baseClassLoaderProvider:Lai/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/shared/plugins/PluginInstance_Factory_Factory;->packagesProvider:Lai/j;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/shared/plugins/PluginInstance_Factory_Factory;->envProvider:Lai/j;

    .line 11
    .line 12
    return-void
.end method

.method public static create(Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/systemui/shared/plugins/PluginInstance_Factory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Lcom/android/systemui/shared/plugins/VersionChecker;",
            ">;",
            "Lai/j<",
            "Ljava/lang/ClassLoader;",
            ">;",
            "Lai/j<",
            "Lcom/android/systemui/shared/plugins/PackageConfig;",
            ">;",
            "Lai/j<",
            "Lcom/android/systemui/shared/plugins/PluginEnvironment;",
            ">;)",
            "Lcom/android/systemui/shared/plugins/PluginInstance_Factory_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/systemui/shared/plugins/PluginInstance_Factory_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/shared/plugins/PluginInstance_Factory_Factory;-><init>(Lai/j;Lai/j;Lai/j;Lai/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/shared/plugins/VersionChecker;Ljava/lang/ClassLoader;Lcom/android/systemui/shared/plugins/PackageConfig;Lcom/android/systemui/shared/plugins/PluginEnvironment;)Lcom/android/systemui/shared/plugins/PluginInstance$Factory;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/shared/plugins/PluginInstance$Factory;-><init>(Lcom/android/systemui/shared/plugins/VersionChecker;Ljava/lang/ClassLoader;Lcom/android/systemui/shared/plugins/PackageConfig;Lcom/android/systemui/shared/plugins/PluginEnvironment;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/shared/plugins/PluginInstance$Factory;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/android/systemui/shared/plugins/PluginInstance_Factory_Factory;->versionCheckerProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/shared/plugins/VersionChecker;

    iget-object v1, p0, Lcom/android/systemui/shared/plugins/PluginInstance_Factory_Factory;->baseClassLoaderProvider:Lai/j;

    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ClassLoader;

    iget-object v2, p0, Lcom/android/systemui/shared/plugins/PluginInstance_Factory_Factory;->packagesProvider:Lai/j;

    invoke-interface {v2}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/shared/plugins/PackageConfig;

    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginInstance_Factory_Factory;->envProvider:Lai/j;

    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/systemui/shared/plugins/PluginEnvironment;

    invoke-static {v0, v1, v2, p0}, Lcom/android/systemui/shared/plugins/PluginInstance_Factory_Factory;->newInstance(Lcom/android/systemui/shared/plugins/VersionChecker;Ljava/lang/ClassLoader;Lcom/android/systemui/shared/plugins/PackageConfig;Lcom/android/systemui/shared/plugins/PluginEnvironment;)Lcom/android/systemui/shared/plugins/PluginInstance$Factory;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/shared/plugins/PluginInstance_Factory_Factory;->get()Lcom/android/systemui/shared/plugins/PluginInstance$Factory;

    move-result-object p0

    return-object p0
.end method
