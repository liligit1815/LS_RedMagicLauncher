.class public final Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel_Factory;
.super Ljava/lang/Object;
.source "TaskViewModel_Factory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final getDesktopTaskLayoutStateUseCaseProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/recents/domain/usecase/GetDesktopTaskLayoutStateUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getSysUiStatusNavFlagsUseCaseProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/recents/domain/usecase/GetSysUiStatusNavFlagsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getTaskUseCaseProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final getThumbnailPositionUseCaseProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/recents/domain/usecase/GetThumbnailPositionUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final isThumbnailValidUseCaseProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/recents/domain/usecase/IsThumbnailValidUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final lightweightBackgroundDispatcherProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Ldi/m0;",
            ">;"
        }
    .end annotation
.end field

.field private final recentsViewDataProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/recents/viewmodel/RecentsViewData;",
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
            "Lcom/android/quickstep/recents/viewmodel/RecentsViewData;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/recents/domain/usecase/GetSysUiStatusNavFlagsUseCase;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/recents/domain/usecase/IsThumbnailValidUseCase;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/recents/domain/usecase/GetThumbnailPositionUseCase;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/recents/domain/usecase/GetDesktopTaskLayoutStateUseCase;",
            ">;",
            "Lai/j<",
            "Ldi/m0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel_Factory;->recentsViewDataProvider:Lai/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel_Factory;->getTaskUseCaseProvider:Lai/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel_Factory;->getSysUiStatusNavFlagsUseCaseProvider:Lai/j;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel_Factory;->isThumbnailValidUseCaseProvider:Lai/j;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel_Factory;->getThumbnailPositionUseCaseProvider:Lai/j;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel_Factory;->getDesktopTaskLayoutStateUseCaseProvider:Lai/j;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel_Factory;->lightweightBackgroundDispatcherProvider:Lai/j;

    .line 17
    .line 18
    return-void
.end method

.method public static create(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Lcom/android/quickstep/recents/viewmodel/RecentsViewData;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/recents/domain/usecase/GetSysUiStatusNavFlagsUseCase;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/recents/domain/usecase/IsThumbnailValidUseCase;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/recents/domain/usecase/GetThumbnailPositionUseCase;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/recents/domain/usecase/GetDesktopTaskLayoutStateUseCase;",
            ">;",
            "Lai/j<",
            "Ldi/m0;",
            ">;)",
            "Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel_Factory;

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
    invoke-direct/range {v0 .. v7}, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel_Factory;-><init>(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static newInstance(Lcom/android/quickstep/recents/viewmodel/RecentsViewData;Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase;Lcom/android/quickstep/recents/domain/usecase/GetSysUiStatusNavFlagsUseCase;Lcom/android/quickstep/recents/domain/usecase/IsThumbnailValidUseCase;Lcom/android/quickstep/recents/domain/usecase/GetThumbnailPositionUseCase;Lcom/android/quickstep/recents/domain/usecase/GetDesktopTaskLayoutStateUseCase;Ldi/m0;)Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;
    .locals 8

    .line 1
    new-instance v0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;

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
    invoke-direct/range {v0 .. v7}, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;-><init>(Lcom/android/quickstep/recents/viewmodel/RecentsViewData;Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase;Lcom/android/quickstep/recents/domain/usecase/GetSysUiStatusNavFlagsUseCase;Lcom/android/quickstep/recents/domain/usecase/IsThumbnailValidUseCase;Lcom/android/quickstep/recents/domain/usecase/GetThumbnailPositionUseCase;Lcom/android/quickstep/recents/domain/usecase/GetDesktopTaskLayoutStateUseCase;Ldi/m0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel_Factory;->recentsViewDataProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/quickstep/recents/viewmodel/RecentsViewData;

    iget-object v0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel_Factory;->getTaskUseCaseProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase;

    iget-object v0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel_Factory;->getSysUiStatusNavFlagsUseCaseProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/quickstep/recents/domain/usecase/GetSysUiStatusNavFlagsUseCase;

    iget-object v0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel_Factory;->isThumbnailValidUseCaseProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/quickstep/recents/domain/usecase/IsThumbnailValidUseCase;

    iget-object v0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel_Factory;->getThumbnailPositionUseCaseProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/quickstep/recents/domain/usecase/GetThumbnailPositionUseCase;

    iget-object v0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel_Factory;->getDesktopTaskLayoutStateUseCaseProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/quickstep/recents/domain/usecase/GetDesktopTaskLayoutStateUseCase;

    iget-object p0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel_Factory;->lightweightBackgroundDispatcherProvider:Lai/j;

    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ldi/m0;

    invoke-static/range {v1 .. v7}, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel_Factory;->newInstance(Lcom/android/quickstep/recents/viewmodel/RecentsViewData;Lcom/android/quickstep/recents/domain/usecase/GetTaskUseCase;Lcom/android/quickstep/recents/domain/usecase/GetSysUiStatusNavFlagsUseCase;Lcom/android/quickstep/recents/domain/usecase/IsThumbnailValidUseCase;Lcom/android/quickstep/recents/domain/usecase/GetThumbnailPositionUseCase;Lcom/android/quickstep/recents/domain/usecase/GetDesktopTaskLayoutStateUseCase;Ldi/m0;)Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel_Factory;->get()Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;

    move-result-object p0

    return-object p0
.end method
