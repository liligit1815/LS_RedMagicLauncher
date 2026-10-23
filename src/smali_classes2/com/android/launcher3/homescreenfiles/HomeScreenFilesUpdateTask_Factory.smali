.class public final Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdateTask_Factory;
.super Ljava/lang/Object;
.source "HomeScreenFilesUpdateTask_Factory.java"


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

.field public final iconCacheProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/icons/IconCache;",
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

.field public final statsLogManagerFactoryProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/logging/StatsLogManager$StatsLogManagerFactory;",
            ">;"
        }
    .end annotation
.end field

.field public final workspaceItemSpaceFinderProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Landroid/content/Context;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/icons/IconCache;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/InvariantDeviceProfile;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/logging/StatsLogManager$StatsLogManagerFactory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdateTask_Factory;->contextProvider:Lai/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdateTask_Factory;->iconCacheProvider:Lai/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdateTask_Factory;->idpProvider:Lai/j;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdateTask_Factory;->workspaceItemSpaceFinderProvider:Lai/j;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdateTask_Factory;->statsLogManagerFactoryProvider:Lai/j;

    .line 13
    .line 14
    return-void
.end method

.method public static create(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdateTask_Factory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Landroid/content/Context;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/icons/IconCache;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/InvariantDeviceProfile;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/logging/StatsLogManager$StatsLogManagerFactory;",
            ">;)",
            "Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdateTask_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdateTask_Factory;

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
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdateTask_Factory;-><init>(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate;Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;Lcom/android/launcher3/logging/StatsLogManager$StatsLogManagerFactory;)Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdateTask;
    .locals 7

    .line 1
    new-instance v0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdateTask;

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
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdateTask;-><init>(Landroid/content/Context;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate;Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;Lcom/android/launcher3/logging/StatsLogManager$StatsLogManagerFactory;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public get(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate;)Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdateTask;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdateTask_Factory;->contextProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdateTask_Factory;->iconCacheProvider:Lai/j;

    .line 11
    .line 12
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lcom/android/launcher3/icons/IconCache;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdateTask_Factory;->idpProvider:Lai/j;

    .line 20
    .line 21
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lcom/android/launcher3/InvariantDeviceProfile;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdateTask_Factory;->workspaceItemSpaceFinderProvider:Lai/j;

    .line 29
    .line 30
    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdateTask_Factory;->statsLogManagerFactoryProvider:Lai/j;

    .line 38
    .line 39
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    move-object v6, p0

    .line 44
    check-cast v6, Lcom/android/launcher3/logging/StatsLogManager$StatsLogManagerFactory;

    .line 45
    .line 46
    move-object v4, p1

    .line 47
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdateTask_Factory;->newInstance(Landroid/content/Context;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdate;Lcom/android/launcher3/model/WorkspaceItemSpaceFinder;Lcom/android/launcher3/logging/StatsLogManager$StatsLogManagerFactory;)Lcom/android/launcher3/homescreenfiles/HomeScreenFilesUpdateTask;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
