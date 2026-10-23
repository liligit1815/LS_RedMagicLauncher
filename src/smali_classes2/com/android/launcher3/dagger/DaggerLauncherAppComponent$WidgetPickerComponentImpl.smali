.class public final Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WidgetPickerComponentImpl;
.super Ljava/lang/Object;
.source "DaggerLauncherAppComponent.java"

# interfaces
.implements Lcom/android/launcher3/widgetpicker/WidgetPickerComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/dagger/DaggerLauncherAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WidgetPickerComponentImpl"
.end annotation


# instance fields
.field public backgroundContextProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field

.field public factoryProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public factoryProvider2:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public factoryProvider3:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public factoryProvider4:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public factoryProvider5:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public filterWidgetsForHostUseCaseProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/widgetpicker/domain/usecase/FilterWidgetsForHostUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public fullWidgetsCatalogViewModelProvider:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel_Factory;

.field public landingScreenViewModelProvider:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel_Factory;

.field public final launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

.field public pinAppWidgetCatalogViewModelProvider:Lcom/android/launcher3/widgetpicker/ui/pin/PinAppWidgetCatalogViewModel_Factory;

.field public searchScreenViewModelProvider:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel_Factory;

.field public singleAppWidgetsCatalogViewModelProvider:Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel_Factory;

.field public widgetAppIconsInteractorProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field public widgetAppIconsRepositoryProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/widgetpicker/data/repository/WidgetAppIconsRepository;",
            ">;"
        }
    .end annotation
.end field

.field public widgetHostInfoProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final widgetPickerComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WidgetPickerComponentImpl;

.field public widgetUsersRepositoryProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/widgetpicker/data/repository/WidgetUsersRepository;",
            ">;"
        }
    .end annotation
.end field

.field public widgetsInteractorProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor;",
            ">;"
        }
    .end annotation
.end field

.field public widgetsRepositoryProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;Lcom/android/launcher3/widgetpicker/data/repository/WidgetUsersRepository;Lcom/android/launcher3/widgetpicker/data/repository/WidgetAppIconsRepository;Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WidgetPickerComponentImpl;->widgetPickerComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WidgetPickerComponentImpl;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WidgetPickerComponentImpl;->launcherAppComponentImpl:Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$LauncherAppComponentImpl;

    .line 7
    .line 8
    move-object p1, p2

    .line 9
    move-object p2, p3

    .line 10
    move-object p3, p4

    .line 11
    move-object p4, p5

    .line 12
    move-object p5, p6

    .line 13
    invoke-virtual/range {p0 .. p5}, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WidgetPickerComponentImpl;->initialize(Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;Lcom/android/launcher3/widgetpicker/data/repository/WidgetUsersRepository;Lcom/android/launcher3/widgetpicker/data/repository/WidgetAppIconsRepository;Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;Lkotlin/coroutines/CoroutineContext;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getFullWidgetsCatalog()Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalog;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalog;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WidgetPickerComponentImpl;->factoryProvider3:Lai/j;

    .line 4
    .line 5
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel$Factory;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalog;-><init>(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel$Factory;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getSingleAppWidgetsCatalog()Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalog;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalog;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WidgetPickerComponentImpl;->factoryProvider4:Lai/j;

    .line 4
    .line 5
    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel$Factory;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalog;-><init>(Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel$Factory;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final initialize(Lcom/android/launcher3/widgetpicker/data/repository/WidgetsRepository;Lcom/android/launcher3/widgetpicker/data/repository/WidgetUsersRepository;Lcom/android/launcher3/widgetpicker/data/repository/WidgetAppIconsRepository;Lcom/android/launcher3/widgetpicker/shared/model/WidgetHostInfo;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lai/f;->a(Ljava/lang/Object;)Lai/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WidgetPickerComponentImpl;->widgetsRepositoryProvider:Lai/j;

    .line 6
    .line 7
    invoke-static {p2}, Lai/f;->a(Ljava/lang/Object;)Lai/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WidgetPickerComponentImpl;->widgetUsersRepositoryProvider:Lai/j;

    .line 12
    .line 13
    invoke-static {p4}, Lai/f;->a(Ljava/lang/Object;)Lai/e;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WidgetPickerComponentImpl;->widgetHostInfoProvider:Lai/j;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/android/launcher3/widgetpicker/domain/usecase/FilterWidgetsForHostUseCase_Factory;->create(Lai/j;)Lcom/android/launcher3/widgetpicker/domain/usecase/FilterWidgetsForHostUseCase_Factory;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WidgetPickerComponentImpl;->filterWidgetsForHostUseCaseProvider:Lai/j;

    .line 28
    .line 29
    invoke-static {p5}, Lai/f;->a(Ljava/lang/Object;)Lai/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WidgetPickerComponentImpl;->backgroundContextProvider:Lai/j;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WidgetPickerComponentImpl;->widgetsRepositoryProvider:Lai/j;

    .line 36
    .line 37
    iget-object p2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WidgetPickerComponentImpl;->widgetUsersRepositoryProvider:Lai/j;

    .line 38
    .line 39
    iget-object p4, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WidgetPickerComponentImpl;->filterWidgetsForHostUseCaseProvider:Lai/j;

    .line 40
    .line 41
    invoke-static {}, Lcom/android/launcher3/widgetpicker/domain/usecase/GroupWidgetAppsByProfileUseCase_Factory;->create()Lcom/android/launcher3/widgetpicker/domain/usecase/GroupWidgetAppsByProfileUseCase_Factory;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    iget-object v0, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WidgetPickerComponentImpl;->backgroundContextProvider:Lai/j;

    .line 46
    .line 47
    invoke-static {p1, p2, p4, p5, v0}, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor_Factory;->create(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetsInteractor_Factory;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WidgetPickerComponentImpl;->widgetsInteractorProvider:Lai/j;

    .line 56
    .line 57
    invoke-static {p3}, Lai/f;->a(Ljava/lang/Object;)Lai/e;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WidgetPickerComponentImpl;->widgetAppIconsRepositoryProvider:Lai/j;

    .line 62
    .line 63
    iget-object p2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WidgetPickerComponentImpl;->widgetsRepositoryProvider:Lai/j;

    .line 64
    .line 65
    iget-object p3, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WidgetPickerComponentImpl;->backgroundContextProvider:Lai/j;

    .line 66
    .line 67
    invoke-static {p1, p2, p3}, Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor_Factory;->create(Lai/j;Lai/j;Lai/j;)Lcom/android/launcher3/widgetpicker/domain/interactor/WidgetAppIconsInteractor_Factory;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lai/d;->c(Lai/j;)Lai/j;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WidgetPickerComponentImpl;->widgetAppIconsInteractorProvider:Lai/j;

    .line 76
    .line 77
    iget-object p2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WidgetPickerComponentImpl;->widgetsInteractorProvider:Lai/j;

    .line 78
    .line 79
    invoke-static {p2, p1}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel_Factory;->create(Lai/j;Lai/j;)Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel_Factory;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WidgetPickerComponentImpl;->landingScreenViewModelProvider:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel_Factory;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel_Factory_Impl;->createFactoryProvider(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/landing/LandingScreenViewModel_Factory;)Lai/j;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WidgetPickerComponentImpl;->factoryProvider:Lai/j;

    .line 90
    .line 91
    iget-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WidgetPickerComponentImpl;->widgetsInteractorProvider:Lai/j;

    .line 92
    .line 93
    iget-object p2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WidgetPickerComponentImpl;->widgetAppIconsInteractorProvider:Lai/j;

    .line 94
    .line 95
    invoke-static {p1, p2}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel_Factory;->create(Lai/j;Lai/j;)Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel_Factory;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WidgetPickerComponentImpl;->searchScreenViewModelProvider:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel_Factory;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel_Factory_Impl;->createFactoryProvider(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/screens/search/SearchScreenViewModel_Factory;)Lai/j;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WidgetPickerComponentImpl;->factoryProvider2:Lai/j;

    .line 106
    .line 107
    iget-object p2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WidgetPickerComponentImpl;->factoryProvider:Lai/j;

    .line 108
    .line 109
    iget-object p3, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WidgetPickerComponentImpl;->widgetHostInfoProvider:Lai/j;

    .line 110
    .line 111
    invoke-static {p2, p1, p3}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel_Factory;->create(Lai/j;Lai/j;Lai/j;)Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel_Factory;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WidgetPickerComponentImpl;->fullWidgetsCatalogViewModelProvider:Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel_Factory;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel_Factory_Impl;->createFactoryProvider(Lcom/android/launcher3/widgetpicker/ui/fullcatalog/FullWidgetsCatalogViewModel_Factory;)Lai/j;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WidgetPickerComponentImpl;->factoryProvider3:Lai/j;

    .line 122
    .line 123
    iget-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WidgetPickerComponentImpl;->widgetsInteractorProvider:Lai/j;

    .line 124
    .line 125
    iget-object p2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WidgetPickerComponentImpl;->widgetHostInfoProvider:Lai/j;

    .line 126
    .line 127
    invoke-static {p1, p2}, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel_Factory;->create(Lai/j;Lai/j;)Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel_Factory;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WidgetPickerComponentImpl;->singleAppWidgetsCatalogViewModelProvider:Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel_Factory;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel_Factory_Impl;->createFactoryProvider(Lcom/android/launcher3/widgetpicker/ui/appcatalog/SingleAppWidgetsCatalogViewModel_Factory;)Lai/j;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WidgetPickerComponentImpl;->factoryProvider4:Lai/j;

    .line 138
    .line 139
    iget-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WidgetPickerComponentImpl;->widgetsInteractorProvider:Lai/j;

    .line 140
    .line 141
    iget-object p2, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WidgetPickerComponentImpl;->widgetHostInfoProvider:Lai/j;

    .line 142
    .line 143
    invoke-static {p1, p2}, Lcom/android/launcher3/widgetpicker/ui/pin/PinAppWidgetCatalogViewModel_Factory;->create(Lai/j;Lai/j;)Lcom/android/launcher3/widgetpicker/ui/pin/PinAppWidgetCatalogViewModel_Factory;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WidgetPickerComponentImpl;->pinAppWidgetCatalogViewModelProvider:Lcom/android/launcher3/widgetpicker/ui/pin/PinAppWidgetCatalogViewModel_Factory;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/android/launcher3/widgetpicker/ui/pin/PinAppWidgetCatalogViewModel_Factory_Impl;->createFactoryProvider(Lcom/android/launcher3/widgetpicker/ui/pin/PinAppWidgetCatalogViewModel_Factory;)Lai/j;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lcom/android/launcher3/dagger/DaggerLauncherAppComponent$WidgetPickerComponentImpl;->factoryProvider5:Lai/j;

    .line 154
    .line 155
    return-void
.end method
