.class public final Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WorkspaceFunctionsComponentImpl;
.super Ljava/lang/Object;
.source "DaggerLauncherAppComponent.java"

# interfaces
.implements Lcom/android/launcher3/workspacefunctions/WorkspaceFunctionsComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/dagger/DaggerLauncherAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WorkspaceFunctionsComponentImpl"
.end annotation


# instance fields
.field public folderInfoHotseatTranslatorProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/workspacefunctions/translators/FolderInfoHotseatTranslator;",
            ">;"
        }
    .end annotation
.end field

.field public folderInfoWorkspaceTranslatorProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/workspacefunctions/translators/FolderInfoWorkspaceTranslator;",
            ">;"
        }
    .end annotation
.end field

.field public final launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

.field public launcherUnplacedAppTranslatorProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/workspacefunctions/translators/LauncherUnplacedAppTranslator;",
            ">;"
        }
    .end annotation
.end field

.field public launcherUnplacedWidgetTranslatorProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/workspacefunctions/translators/LauncherUnplacedWidgetTranslator;",
            ">;"
        }
    .end annotation
.end field

.field public launcherWorkspaceTypeTranslatorProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/workspacefunctions/translators/LauncherWorkspaceTypeTranslator;",
            ">;"
        }
    .end annotation
.end field

.field public mapOfClassOfAndProviderOfAppInFolderTranslatorOfProvider:Lai/j;

.field public mapOfClassOfAndProviderOfHotseatItemTranslatorOfProvider:Lai/j;

.field public mapOfClassOfAndProviderOfUnplacedAppTypeTranslatorOfProvider:Lai/j;

.field public mapOfClassOfAndProviderOfUnplacedWidgetTypeTranslatorOfProvider:Lai/j;

.field public mapOfClassOfAndProviderOfWorkspaceItemTranslatorOfProvider:Lai/j;

.field public mapOfClassOfAndProviderOfWorkspaceTypeTranslatorOfProvider:Lai/j;

.field public translatorRegistryProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/workspacefunctions/translators/TranslatorRegistry;",
            ">;"
        }
    .end annotation
.end field

.field public final workspaceFunctionsComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WorkspaceFunctionsComponentImpl;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WorkspaceFunctionsComponentImpl;->workspaceFunctionsComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WorkspaceFunctionsComponentImpl;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WorkspaceFunctionsComponentImpl;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WorkspaceFunctionsComponentImpl;->initialize()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getWorkspaceRepository()Lcom/android/launcher3/appfunctions/workspace/WorkspaceRepository;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WorkspaceFunctionsComponentImpl;->workspaceRepositoryImpl()Lcom/android/launcher3/workspacefunctions/WorkspaceRepositoryImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final initialize()V
    .locals 7

    .line 1
    new-instance v0, Lai/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WorkspaceFunctionsComponentImpl;->folderInfoWorkspaceTranslatorProvider:Lai/j;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WorkspaceFunctionsComponentImpl;->mapOfClassOfAndProviderOfWorkspaceItemTranslatorOfBuilder()Lai/h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WorkspaceFunctionsComponentImpl;->mapOfClassOfAndProviderOfWorkspaceItemTranslatorOfProvider:Lai/j;

    .line 13
    .line 14
    new-instance v0, Lai/c;

    .line 15
    .line 16
    invoke-direct {v0}, Lai/c;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WorkspaceFunctionsComponentImpl;->translatorRegistryProvider:Lai/j;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/android/launcher3/workspacefunctions/translators/FolderInfoHotseatTranslator_Factory;->create(Lai/j;)Lcom/android/launcher3/workspacefunctions/translators/FolderInfoHotseatTranslator_Factory;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WorkspaceFunctionsComponentImpl;->folderInfoHotseatTranslatorProvider:Lai/j;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WorkspaceFunctionsComponentImpl;->mapOfClassOfAndProviderOfHotseatItemTranslatorOfBuilder()Lai/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WorkspaceFunctionsComponentImpl;->mapOfClassOfAndProviderOfHotseatItemTranslatorOfProvider:Lai/j;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WorkspaceFunctionsComponentImpl;->mapOfClassOfAndProviderOfAppInFolderTranslatorOfBuilder()Lai/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WorkspaceFunctionsComponentImpl;->mapOfClassOfAndProviderOfAppInFolderTranslatorOfProvider:Lai/j;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WorkspaceFunctionsComponentImpl;->translatorRegistryProvider:Lai/j;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WorkspaceFunctionsComponentImpl;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->invariantDeviceProfileProvider:Lai/j;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lcom/android/launcher3/workspacefunctions/translators/LauncherWorkspaceTypeTranslator_Factory;->create(Lai/j;Lai/j;)Lcom/android/launcher3/workspacefunctions/translators/LauncherWorkspaceTypeTranslator_Factory;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WorkspaceFunctionsComponentImpl;->launcherWorkspaceTypeTranslatorProvider:Lai/j;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WorkspaceFunctionsComponentImpl;->mapOfClassOfAndProviderOfWorkspaceTypeTranslatorOfBuilder()Lai/h;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WorkspaceFunctionsComponentImpl;->mapOfClassOfAndProviderOfWorkspaceTypeTranslatorOfProvider:Lai/j;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WorkspaceFunctionsComponentImpl;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/android/launcher3/workspacefunctions/translators/LauncherUnplacedAppTranslator_Factory;->create(Lai/j;)Lcom/android/launcher3/workspacefunctions/translators/LauncherUnplacedAppTranslator_Factory;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WorkspaceFunctionsComponentImpl;->launcherUnplacedAppTranslatorProvider:Lai/j;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WorkspaceFunctionsComponentImpl;->mapOfClassOfAndProviderOfUnplacedAppTypeTranslatorOfBuilder()Lai/h;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WorkspaceFunctionsComponentImpl;->mapOfClassOfAndProviderOfUnplacedAppTypeTranslatorOfProvider:Lai/j;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WorkspaceFunctionsComponentImpl;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appContextProvider:Lai/j;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/android/launcher3/workspacefunctions/translators/LauncherUnplacedWidgetTranslator_Factory;->create(Lai/j;)Lcom/android/launcher3/workspacefunctions/translators/LauncherUnplacedWidgetTranslator_Factory;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WorkspaceFunctionsComponentImpl;->launcherUnplacedWidgetTranslatorProvider:Lai/j;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WorkspaceFunctionsComponentImpl;->mapOfClassOfAndProviderOfUnplacedWidgetTypeTranslatorOfBuilder()Lai/h;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iput-object v6, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WorkspaceFunctionsComponentImpl;->mapOfClassOfAndProviderOfUnplacedWidgetTypeTranslatorOfProvider:Lai/j;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WorkspaceFunctionsComponentImpl;->translatorRegistryProvider:Lai/j;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WorkspaceFunctionsComponentImpl;->mapOfClassOfAndProviderOfWorkspaceItemTranslatorOfProvider:Lai/j;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WorkspaceFunctionsComponentImpl;->mapOfClassOfAndProviderOfHotseatItemTranslatorOfProvider:Lai/j;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WorkspaceFunctionsComponentImpl;->mapOfClassOfAndProviderOfAppInFolderTranslatorOfProvider:Lai/j;

    .line 96
    .line 97
    iget-object v4, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WorkspaceFunctionsComponentImpl;->mapOfClassOfAndProviderOfWorkspaceTypeTranslatorOfProvider:Lai/j;

    .line 98
    .line 99
    iget-object v5, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WorkspaceFunctionsComponentImpl;->mapOfClassOfAndProviderOfUnplacedAppTypeTranslatorOfProvider:Lai/j;

    .line 100
    .line 101
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/workspacefunctions/translators/TranslatorRegistry_Factory;->create(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/launcher3/workspacefunctions/translators/TranslatorRegistry_Factory;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v0, v1}, Lai/c;->a(Lai/j;Lai/j;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WorkspaceFunctionsComponentImpl;->folderInfoWorkspaceTranslatorProvider:Lai/j;

    .line 109
    .line 110
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WorkspaceFunctionsComponentImpl;->translatorRegistryProvider:Lai/j;

    .line 111
    .line 112
    invoke-static {p0}, Lcom/android/launcher3/workspacefunctions/translators/FolderInfoWorkspaceTranslator_Factory;->create(Lai/j;)Lcom/android/launcher3/workspacefunctions/translators/FolderInfoWorkspaceTranslator_Factory;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {v0, p0}, Lai/c;->a(Lai/j;Lai/j;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public launcherInstalledAppsProvider()Lcom/android/launcher3/workspacefunctions/LauncherInstalledAppsProvider;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/workspacefunctions/LauncherInstalledAppsProvider;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WorkspaceFunctionsComponentImpl;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->a(Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WorkspaceFunctionsComponentImpl;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->appsListRepositoryProvider:Lai/j;

    .line 12
    .line 13
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/android/launcher3/model/repository/AppsListRepository;

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lcom/android/launcher3/workspacefunctions/LauncherInstalledAppsProvider;-><init>(Landroid/content/Context;Lcom/android/launcher3/model/repository/AppsListRepository;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public launcherInstalledWidgetsProvider()Lcom/android/launcher3/workspacefunctions/LauncherInstalledWidgetsProvider;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/workspacefunctions/LauncherInstalledWidgetsProvider;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WorkspaceFunctionsComponentImpl;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->widgetsModelProvider:Lai/j;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/android/launcher3/workspacefunctions/LauncherInstalledWidgetsProvider;-><init>(Lci/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public launcherWorkspaceProvider()Lcom/android/launcher3/workspacefunctions/LauncherWorkspaceProvider;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/workspacefunctions/LauncherWorkspaceProvider;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WorkspaceFunctionsComponentImpl;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;->homeScreenRepositoryProvider:Lai/j;

    .line 6
    .line 7
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/android/launcher3/model/repository/HomeScreenRepository;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/android/launcher3/workspacefunctions/LauncherWorkspaceProvider;-><init>(Lcom/android/launcher3/model/repository/HomeScreenRepository;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public mapOfClassOfAndProviderOfAppInFolderTranslatorOf()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lci/a<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-class p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 2
    .line 3
    invoke-static {}, Lcom/android/launcher3/workspacefunctions/translators/WorkspaceItemInfoAppInFolderTranslator_Factory;->create()Lcom/android/launcher3/workspacefunctions/translators/WorkspaceItemInfoAppInFolderTranslator_Factory;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lfg/h;->f(Ljava/lang/Object;Ljava/lang/Object;)Lfg/h;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public mapOfClassOfAndProviderOfAppInFolderTranslatorOfBuilder()Lai/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lai/h<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Lai/h;->b(I)Lai/h$b;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-class v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 7
    .line 8
    invoke-static {}, Lcom/android/launcher3/workspacefunctions/translators/WorkspaceItemInfoAppInFolderTranslator_Factory;->create()Lcom/android/launcher3/workspacefunctions/translators/WorkspaceItemInfoAppInFolderTranslator_Factory;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v0, v1}, Lai/h$b;->c(Ljava/lang/Object;Lai/j;)Lai/h$b;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lai/h$b;->b()Lai/h;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public mapOfClassOfAndProviderOfHotseatItemTranslatorOf()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lci/a<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher3/workspacefunctions/translators/WorkspaceItemInfoHotseatTranslator_Factory;->create()Lcom/android/launcher3/workspacefunctions/translators/WorkspaceItemInfoHotseatTranslator_Factory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/android/launcher3/model/data/FolderInfo;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WorkspaceFunctionsComponentImpl;->folderInfoHotseatTranslatorProvider:Lai/j;

    .line 8
    .line 9
    const-class v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 10
    .line 11
    invoke-static {v2, v0, v1, p0}, Lfg/h;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lfg/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public mapOfClassOfAndProviderOfHotseatItemTranslatorOfBuilder()Lai/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lai/h<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lai/h;->b(I)Lai/h$b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-class v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 7
    .line 8
    invoke-static {}, Lcom/android/launcher3/workspacefunctions/translators/WorkspaceItemInfoHotseatTranslator_Factory;->create()Lcom/android/launcher3/workspacefunctions/translators/WorkspaceItemInfoHotseatTranslator_Factory;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lai/h$b;->c(Ljava/lang/Object;Lai/j;)Lai/h$b;

    .line 13
    .line 14
    .line 15
    const-class v1, Lcom/android/launcher3/model/data/FolderInfo;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WorkspaceFunctionsComponentImpl;->folderInfoHotseatTranslatorProvider:Lai/j;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Lai/h$b;->c(Ljava/lang/Object;Lai/j;)Lai/h$b;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lai/h$b;->b()Lai/h;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public mapOfClassOfAndProviderOfUnplacedAppTypeTranslatorOf()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lci/a<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/content/pm/LauncherActivityInfo;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WorkspaceFunctionsComponentImpl;->launcherUnplacedAppTranslatorProvider:Lai/j;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lfg/h;->f(Ljava/lang/Object;Ljava/lang/Object;)Lfg/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public mapOfClassOfAndProviderOfUnplacedAppTypeTranslatorOfBuilder()Lai/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lai/h<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lai/h;->b(I)Lai/h$b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-class v1, Landroid/content/pm/LauncherActivityInfo;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WorkspaceFunctionsComponentImpl;->launcherUnplacedAppTranslatorProvider:Lai/j;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lai/h$b;->c(Ljava/lang/Object;Lai/j;)Lai/h$b;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lai/h$b;->b()Lai/h;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public mapOfClassOfAndProviderOfUnplacedWidgetTypeTranslatorOf()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lci/a<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WorkspaceFunctionsComponentImpl;->launcherUnplacedWidgetTranslatorProvider:Lai/j;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lfg/h;->f(Ljava/lang/Object;Ljava/lang/Object;)Lfg/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public mapOfClassOfAndProviderOfUnplacedWidgetTypeTranslatorOfBuilder()Lai/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lai/h<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lai/h;->b(I)Lai/h$b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-class v1, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WorkspaceFunctionsComponentImpl;->launcherUnplacedWidgetTranslatorProvider:Lai/j;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lai/h$b;->c(Ljava/lang/Object;Lai/j;)Lai/h$b;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lai/h$b;->b()Lai/h;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public mapOfClassOfAndProviderOfWorkspaceItemTranslatorOf()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lci/a<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher3/workspacefunctions/translators/WorkspaceItemInfoWorkspaceTranslator_Factory;->create()Lcom/android/launcher3/workspacefunctions/translators/WorkspaceItemInfoWorkspaceTranslator_Factory;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v3, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WorkspaceFunctionsComponentImpl;->folderInfoWorkspaceTranslatorProvider:Lai/j;

    .line 6
    .line 7
    const-class v4, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 8
    .line 9
    invoke-static {}, Lcom/android/launcher3/workspacefunctions/translators/LauncherAppWidgetInfoWorkspaceTranslator_Factory;->create()Lcom/android/launcher3/workspacefunctions/translators/LauncherAppWidgetInfoWorkspaceTranslator_Factory;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const-class v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 14
    .line 15
    const-class v2, Lcom/android/launcher3/model/data/FolderInfo;

    .line 16
    .line 17
    invoke-static/range {v0 .. v5}, Lfg/h;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lfg/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public mapOfClassOfAndProviderOfWorkspaceItemTranslatorOfBuilder()Lai/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lai/h<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lai/h;->b(I)Lai/h$b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-class v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 7
    .line 8
    invoke-static {}, Lcom/android/launcher3/workspacefunctions/translators/WorkspaceItemInfoWorkspaceTranslator_Factory;->create()Lcom/android/launcher3/workspacefunctions/translators/WorkspaceItemInfoWorkspaceTranslator_Factory;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lai/h$b;->c(Ljava/lang/Object;Lai/j;)Lai/h$b;

    .line 13
    .line 14
    .line 15
    const-class v1, Lcom/android/launcher3/model/data/FolderInfo;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WorkspaceFunctionsComponentImpl;->folderInfoWorkspaceTranslatorProvider:Lai/j;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Lai/h$b;->c(Ljava/lang/Object;Lai/j;)Lai/h$b;

    .line 20
    .line 21
    .line 22
    const-class p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    .line 23
    .line 24
    invoke-static {}, Lcom/android/launcher3/workspacefunctions/translators/LauncherAppWidgetInfoWorkspaceTranslator_Factory;->create()Lcom/android/launcher3/workspacefunctions/translators/LauncherAppWidgetInfoWorkspaceTranslator_Factory;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, p0, v1}, Lai/h$b;->c(Ljava/lang/Object;Lai/j;)Lai/h$b;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lai/h$b;->b()Lai/h;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public mapOfClassOfAndProviderOfWorkspaceTypeTranslatorOf()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lci/a<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/android/launcher3/model/data/WorkspaceData;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WorkspaceFunctionsComponentImpl;->launcherWorkspaceTypeTranslatorProvider:Lai/j;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lfg/h;->f(Ljava/lang/Object;Ljava/lang/Object;)Lfg/h;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public mapOfClassOfAndProviderOfWorkspaceTypeTranslatorOfBuilder()Lai/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lai/h<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lai/h;->b(I)Lai/h$b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-class v1, Lcom/android/launcher3/model/data/WorkspaceData;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WorkspaceFunctionsComponentImpl;->launcherWorkspaceTypeTranslatorProvider:Lai/j;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lai/h$b;->c(Ljava/lang/Object;Lai/j;)Lai/h$b;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lai/h$b;->b()Lai/h;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public translatorRegistry()Lcom/android/launcher3/workspacefunctions/translators/TranslatorRegistry;
    .locals 7

    .line 1
    new-instance v0, Lcom/android/launcher3/workspacefunctions/translators/TranslatorRegistry;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WorkspaceFunctionsComponentImpl;->mapOfClassOfAndProviderOfWorkspaceItemTranslatorOf()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WorkspaceFunctionsComponentImpl;->mapOfClassOfAndProviderOfHotseatItemTranslatorOf()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WorkspaceFunctionsComponentImpl;->mapOfClassOfAndProviderOfAppInFolderTranslatorOf()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WorkspaceFunctionsComponentImpl;->mapOfClassOfAndProviderOfWorkspaceTypeTranslatorOf()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WorkspaceFunctionsComponentImpl;->mapOfClassOfAndProviderOfUnplacedAppTypeTranslatorOf()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WorkspaceFunctionsComponentImpl;->mapOfClassOfAndProviderOfUnplacedWidgetTypeTranslatorOf()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/workspacefunctions/translators/TranslatorRegistry;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public workspaceRepositoryImpl()Lcom/android/launcher3/workspacefunctions/WorkspaceRepositoryImpl;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/launcher3/workspacefunctions/WorkspaceRepositoryImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WorkspaceFunctionsComponentImpl;->launcherWorkspaceProvider()Lcom/android/launcher3/workspacefunctions/LauncherWorkspaceProvider;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WorkspaceFunctionsComponentImpl;->launcherInstalledAppsProvider()Lcom/android/launcher3/workspacefunctions/LauncherInstalledAppsProvider;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WorkspaceFunctionsComponentImpl;->launcherInstalledWidgetsProvider()Lcom/android/launcher3/workspacefunctions/LauncherInstalledWidgetsProvider;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WorkspaceFunctionsComponentImpl;->translatorRegistry()Lcom/android/launcher3/workspacefunctions/translators/TranslatorRegistry;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/android/launcher3/workspacefunctions/WorkspaceRepositoryImpl;-><init>(Lcom/android/launcher3/workspacefunctions/LauncherWorkspaceProvider;Lcom/android/launcher3/appfunctions/workspace/provider/InstalledItemsProvider;Lcom/android/launcher3/appfunctions/workspace/provider/InstalledItemsProvider;Lcom/android/launcher3/workspacefunctions/translators/TranslatorRegistry;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
