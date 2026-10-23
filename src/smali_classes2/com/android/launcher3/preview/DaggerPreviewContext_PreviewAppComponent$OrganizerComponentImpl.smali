.class public final Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$OrganizerComponentImpl;
.super Ljava/lang/Object;
.source "DaggerPreviewContext_PreviewAppComponent.java"

# interfaces
.implements Lcom/android/launcher3/organizer/dagger/OrganizerComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OrganizerComponentImpl"
.end annotation


# instance fields
.field public bindTopicProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/organizer/generator/TopicProvider;",
            ">;"
        }
    .end annotation
.end field

.field public defaultTopicProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/organizer/generator/DefaultTopicProvider;",
            ">;"
        }
    .end annotation
.end field

.field public factoryProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/organizer/OrganizerTransactionContext$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public factoryProvider2:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/organizer/generator/CreationSession$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public folderCreationSessionProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/organizer/generator/FolderCreationSession;",
            ">;"
        }
    .end annotation
.end field

.field public mostUsedItemInfoClassifierProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/organizer/generator/MostUsedItemInfoClassifier;",
            ">;"
        }
    .end annotation
.end field

.field public final organizerComponentImpl:Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$OrganizerComponentImpl;

.field public organizerTransactionContextProvider:Lcom/android/launcher3/organizer/OrganizerTransactionContext_Factory;

.field public packageManagerItemInfoClassifierProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/organizer/generator/PackageManagerItemInfoClassifier;",
            ">;"
        }
    .end annotation
.end field

.field public final previewAppComponentImpl:Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;

.field public provideItemInfoClassifierProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/organizer/generator/ItemInfoClassifier;",
            ">;"
        }
    .end annotation
.end field

.field public provideModelWriterProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/model/IModelWriter;",
            ">;"
        }
    .end annotation
.end field

.field public screenCreationSessionProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/organizer/generator/ScreenCreationSession;",
            ">;"
        }
    .end annotation
.end field

.field public spaceCreatorViewModelProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public workspaceOrganizerViewModelProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspaceOrganizerViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;Lcom/android/launcher3/organizer/dagger/OrganizerModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$OrganizerComponentImpl;->organizerComponentImpl:Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$OrganizerComponentImpl;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$OrganizerComponentImpl;->previewAppComponentImpl:Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$OrganizerComponentImpl;->initialize(Lcom/android/launcher3/organizer/dagger/OrganizerModule;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private initialize(Lcom/android/launcher3/organizer/dagger/OrganizerModule;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$OrganizerComponentImpl;->previewAppComponentImpl:Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;->bindModelWriterFactoryProvider:Lai/j;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/android/launcher3/organizer/dagger/OrganizerModule_ProvideModelWriterFactory;->create(Lcom/android/launcher3/organizer/dagger/OrganizerModule;Lai/j;)Lcom/android/launcher3/organizer/dagger/OrganizerModule_ProvideModelWriterFactory;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$OrganizerComponentImpl;->provideModelWriterProvider:Lai/j;

    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$OrganizerComponentImpl;->previewAppComponentImpl:Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;->bgDataModelProvider:Lai/j;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;->workspaceItemSpaceFinderProvider:Lai/j;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;->homeScreenRepositoryProvider:Lai/j;

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Lcom/android/launcher3/organizer/OrganizerTransactionContext_Factory;->create(Lai/j;Lai/j;Lai/j;)Lcom/android/launcher3/organizer/OrganizerTransactionContext_Factory;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$OrganizerComponentImpl;->organizerTransactionContextProvider:Lcom/android/launcher3/organizer/OrganizerTransactionContext_Factory;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/android/launcher3/organizer/OrganizerTransactionContext_Factory_Impl;->createFactoryProvider(Lcom/android/launcher3/organizer/OrganizerTransactionContext_Factory;)Lai/j;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$OrganizerComponentImpl;->factoryProvider:Lai/j;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$OrganizerComponentImpl;->previewAppComponentImpl:Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;

    .line 36
    .line 37
    iget-object v1, v0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;->homeScreenRepositoryProvider:Lai/j;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$OrganizerComponentImpl;->provideModelWriterProvider:Lai/j;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;->provideUiLightweightDispatcherProvider:Lai/j;

    .line 42
    .line 43
    invoke-static {v1, v2, p1, v0}, Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspaceOrganizerViewModel_Factory;->create(Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspaceOrganizerViewModel_Factory;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$OrganizerComponentImpl;->workspaceOrganizerViewModelProvider:Lai/j;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$OrganizerComponentImpl;->previewAppComponentImpl:Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;->appContextProvider:Lai/j;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/android/launcher3/organizer/generator/PackageManagerItemInfoClassifier_Factory;->create(Lai/j;)Lcom/android/launcher3/organizer/generator/PackageManagerItemInfoClassifier_Factory;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$OrganizerComponentImpl;->packageManagerItemInfoClassifierProvider:Lai/j;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$OrganizerComponentImpl;->previewAppComponentImpl:Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;->appContextProvider:Lai/j;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/android/launcher3/organizer/generator/MostUsedItemInfoClassifier_Factory;->create(Lai/j;)Lcom/android/launcher3/organizer/generator/MostUsedItemInfoClassifier_Factory;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$OrganizerComponentImpl;->mostUsedItemInfoClassifierProvider:Lai/j;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$OrganizerComponentImpl;->packageManagerItemInfoClassifierProvider:Lai/j;

    .line 74
    .line 75
    invoke-static {v0, p1}, Lcom/android/launcher3/organizer/dagger/GeneratorModule_Companion_ProvideItemInfoClassifierFactory;->create(Lai/j;Lai/j;)Lcom/android/launcher3/organizer/dagger/GeneratorModule_Companion_ProvideItemInfoClassifierFactory;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$OrganizerComponentImpl;->provideItemInfoClassifierProvider:Lai/j;

    .line 84
    .line 85
    iget-object p1, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$OrganizerComponentImpl;->previewAppComponentImpl:Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;->appContextProvider:Lai/j;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/android/launcher3/organizer/generator/DefaultTopicProvider_Factory;->create(Lai/j;)Lcom/android/launcher3/organizer/generator/DefaultTopicProvider_Factory;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$OrganizerComponentImpl;->defaultTopicProvider:Lai/j;

    .line 94
    .line 95
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$OrganizerComponentImpl;->bindTopicProvider:Lai/j;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$OrganizerComponentImpl;->previewAppComponentImpl:Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;

    .line 102
    .line 103
    iget-object v1, v0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;->appsListRepositoryProvider:Lai/j;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;->invariantDeviceProfileProvider:Lai/j;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$OrganizerComponentImpl;->provideItemInfoClassifierProvider:Lai/j;

    .line 108
    .line 109
    invoke-static {v1, v0, v2, p1}, Lcom/android/launcher3/organizer/generator/ScreenCreationSession_Factory;->create(Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/launcher3/organizer/generator/ScreenCreationSession_Factory;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$OrganizerComponentImpl;->screenCreationSessionProvider:Lai/j;

    .line 114
    .line 115
    iget-object p1, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$OrganizerComponentImpl;->previewAppComponentImpl:Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;->appsListRepositoryProvider:Lai/j;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$OrganizerComponentImpl;->provideItemInfoClassifierProvider:Lai/j;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$OrganizerComponentImpl;->bindTopicProvider:Lai/j;

    .line 122
    .line 123
    invoke-static {p1, v0, v1}, Lcom/android/launcher3/organizer/generator/FolderCreationSession_Factory;->create(Lai/j;Lai/j;Lai/j;)Lcom/android/launcher3/organizer/generator/FolderCreationSession_Factory;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$OrganizerComponentImpl;->folderCreationSessionProvider:Lai/j;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$OrganizerComponentImpl;->screenCreationSessionProvider:Lai/j;

    .line 130
    .line 131
    invoke-static {v0, p1}, Lcom/android/launcher3/organizer/generator/CreationSession_Factory_Factory;->create(Lai/j;Lai/j;)Lcom/android/launcher3/organizer/generator/CreationSession_Factory_Factory;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$OrganizerComponentImpl;->factoryProvider2:Lai/j;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$OrganizerComponentImpl;->previewAppComponentImpl:Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;

    .line 138
    .line 139
    iget-object v1, v0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;->invariantDeviceProfileProvider:Lai/j;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;->provideUiLightweightDispatcherProvider:Lai/j;

    .line 142
    .line 143
    iget-object v2, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$OrganizerComponentImpl;->provideModelWriterProvider:Lai/j;

    .line 144
    .line 145
    iget-object v3, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$OrganizerComponentImpl;->factoryProvider:Lai/j;

    .line 146
    .line 147
    invoke-static {v1, p1, v0, v2, v3}, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel_Factory;->create(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel_Factory;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$OrganizerComponentImpl;->spaceCreatorViewModelProvider:Lai/j;

    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public creationSessionFactory()Lcom/android/launcher3/organizer/generator/CreationSession$Factory;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/organizer/generator/CreationSession$Factory;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$OrganizerComponentImpl;->screenCreationSessionProvider:Lai/j;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$OrganizerComponentImpl;->folderCreationSessionProvider:Lai/j;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lcom/android/launcher3/organizer/generator/CreationSession$Factory;-><init>(Lci/a;Lci/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getFolderCreatorViewModel()Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$OrganizerComponentImpl;->creationSessionFactory()Lcom/android/launcher3/organizer/generator/CreationSession$Factory;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$OrganizerComponentImpl;->previewAppComponentImpl:Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$PreviewAppComponentImpl;->lightweightBackgroundCoroutineDispatcher()Ldi/m0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$OrganizerComponentImpl;->provideModelWriterProvider:Lai/j;

    .line 14
    .line 15
    invoke-interface {v3}, Lci/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/android/launcher3/model/IModelWriter;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$OrganizerComponentImpl;->factoryProvider:Lai/j;

    .line 22
    .line 23
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/android/launcher3/organizer/OrganizerTransactionContext$Factory;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;-><init>(Lcom/android/launcher3/organizer/generator/CreationSession$Factory;Lkotlin/coroutines/CoroutineContext;Lcom/android/launcher3/model/IModelWriter;Lcom/android/launcher3/organizer/OrganizerTransactionContext$Factory;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public getSpaceCreatorViewModel()Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$OrganizerComponentImpl;->spaceCreatorViewModelProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method public getWorkspaceOrganizerViewModel()Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspaceOrganizerViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/preview/DaggerPreviewContext_PreviewAppComponent$OrganizerComponentImpl;->workspaceOrganizerViewModelProvider:Lai/j;

    .line 2
    .line 3
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/organizer/creation/screen/ui/workspaceorganizer/WorkspaceOrganizerViewModel;

    .line 8
    .line 9
    return-object p0
.end method
