.class public final Lcom/android/launcher3/icons/IconCache_Factory;
.super Ljava/lang/Object;
.source "IconCache_Factory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Lcom/android/launcher3/icons/IconCache;",
        ">;"
    }
.end annotation


# instance fields
.field public final contextProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final dbFileNameProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final iconPoolProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/icons/LauncherIcons$IconPool;",
            ">;"
        }
    .end annotation
.end field

.field public final iconProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/icons/LauncherIconProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final idpProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/InvariantDeviceProfile;",
            ">;"
        }
    .end annotation
.end field

.field public final installSessionHelperProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/pm/InstallSessionHelper;",
            ">;"
        }
    .end annotation
.end field

.field public final instantAppResolverProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/util/InstantAppResolver;",
            ">;"
        }
    .end annotation
.end field

.field public final lifecycleProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/util/DaggerSingletonTracker;",
            ">;"
        }
    .end annotation
.end field

.field public final userManagerProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/pm/UserCache;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Landroid/content/Context;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/InvariantDeviceProfile;",
            ">;",
            "Lai/j<",
            "Ljava/lang/String;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/pm/UserCache;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/icons/LauncherIconProvider;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/pm/InstallSessionHelper;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/icons/LauncherIcons$IconPool;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/util/InstantAppResolver;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/util/DaggerSingletonTracker;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/icons/IconCache_Factory;->contextProvider:Lai/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/icons/IconCache_Factory;->idpProvider:Lai/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/icons/IconCache_Factory;->dbFileNameProvider:Lai/j;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/launcher3/icons/IconCache_Factory;->userManagerProvider:Lai/j;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/launcher3/icons/IconCache_Factory;->iconProvider:Lai/j;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/launcher3/icons/IconCache_Factory;->installSessionHelperProvider:Lai/j;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/launcher3/icons/IconCache_Factory;->iconPoolProvider:Lai/j;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/android/launcher3/icons/IconCache_Factory;->instantAppResolverProvider:Lai/j;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/android/launcher3/icons/IconCache_Factory;->lifecycleProvider:Lai/j;

    .line 21
    .line 22
    return-void
.end method

.method public static create(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/launcher3/icons/IconCache_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Landroid/content/Context;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/InvariantDeviceProfile;",
            ">;",
            "Lai/j<",
            "Ljava/lang/String;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/pm/UserCache;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/icons/LauncherIconProvider;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/pm/InstallSessionHelper;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/icons/LauncherIcons$IconPool;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/util/InstantAppResolver;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/util/DaggerSingletonTracker;",
            ">;)",
            "Lcom/android/launcher3/icons/IconCache_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/icons/IconCache_Factory;

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
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, Lcom/android/launcher3/icons/IconCache_Factory;-><init>(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Ljava/lang/String;Lcom/android/launcher3/pm/UserCache;Lcom/android/launcher3/icons/LauncherIconProvider;Lcom/android/launcher3/pm/InstallSessionHelper;Lcom/android/launcher3/icons/LauncherIcons$IconPool;Lcom/android/launcher3/util/InstantAppResolver;Lcom/android/launcher3/util/DaggerSingletonTracker;)Lcom/android/launcher3/icons/IconCache;
    .locals 10

    .line 1
    new-instance v0, Lcom/android/launcher3/icons/IconCache;

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
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, Lcom/android/launcher3/icons/IconCache;-><init>(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Ljava/lang/String;Lcom/android/launcher3/pm/UserCache;Lcom/android/launcher3/icons/LauncherIconProvider;Lcom/android/launcher3/pm/InstallSessionHelper;Lcom/android/launcher3/icons/LauncherIcons$IconPool;Lcom/android/launcher3/util/InstantAppResolver;Lcom/android/launcher3/util/DaggerSingletonTracker;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/launcher3/icons/IconCache;
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/icons/IconCache_Factory;->contextProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/android/launcher3/icons/IconCache_Factory;->idpProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object v0, p0, Lcom/android/launcher3/icons/IconCache_Factory;->dbFileNameProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lcom/android/launcher3/icons/IconCache_Factory;->userManagerProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/launcher3/pm/UserCache;

    iget-object v0, p0, Lcom/android/launcher3/icons/IconCache_Factory;->iconProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/launcher3/icons/LauncherIconProvider;

    iget-object v0, p0, Lcom/android/launcher3/icons/IconCache_Factory;->installSessionHelperProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/launcher3/pm/InstallSessionHelper;

    iget-object v0, p0, Lcom/android/launcher3/icons/IconCache_Factory;->iconPoolProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/launcher3/icons/LauncherIcons$IconPool;

    iget-object v0, p0, Lcom/android/launcher3/icons/IconCache_Factory;->instantAppResolverProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/android/launcher3/util/InstantAppResolver;

    iget-object p0, p0, Lcom/android/launcher3/icons/IconCache_Factory;->lifecycleProvider:Lai/j;

    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lcom/android/launcher3/util/DaggerSingletonTracker;

    invoke-static/range {v1 .. v9}, Lcom/android/launcher3/icons/IconCache_Factory;->newInstance(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Ljava/lang/String;Lcom/android/launcher3/pm/UserCache;Lcom/android/launcher3/icons/LauncherIconProvider;Lcom/android/launcher3/pm/InstallSessionHelper;Lcom/android/launcher3/icons/LauncherIcons$IconPool;Lcom/android/launcher3/util/InstantAppResolver;Lcom/android/launcher3/util/DaggerSingletonTracker;)Lcom/android/launcher3/icons/IconCache;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/icons/IconCache_Factory;->get()Lcom/android/launcher3/icons/IconCache;

    move-result-object p0

    return-object p0
.end method
