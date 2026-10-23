.class public final Lcom/android/quickstep/views/RecentsViewModelHelper_Factory;
.super Ljava/lang/Object;
.source "RecentsViewModelHelper_Factory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Lcom/android/quickstep/views/RecentsViewModelHelper;",
        ">;"
    }
.end annotation


# instance fields
.field private final lightweightBackgroundDispatcherProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Ldi/m0;",
            ">;"
        }
    .end annotation
.end field

.field private final mainDispatcherProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Ldi/m0;",
            ">;"
        }
    .end annotation
.end field

.field private final preloadThumbnailUseCaseProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private final recentsCoroutineScopeProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Ldi/q0;",
            ">;"
        }
    .end annotation
.end field

.field private final recentsViewModelProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final updateThumbnailCacheSizeUseCaseProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/recents/domain/usecase/UpdateThumbnailCacheSizeUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;",
            ">;",
            "Lai/j<",
            "Ldi/q0;",
            ">;",
            "Lai/j<",
            "Ldi/m0;",
            ">;",
            "Lai/j<",
            "Ldi/m0;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/recents/domain/usecase/UpdateThumbnailCacheSizeUseCase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsViewModelHelper_Factory;->recentsViewModelProvider:Lai/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/views/RecentsViewModelHelper_Factory;->recentsCoroutineScopeProvider:Lai/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/views/RecentsViewModelHelper_Factory;->lightweightBackgroundDispatcherProvider:Lai/j;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/quickstep/views/RecentsViewModelHelper_Factory;->mainDispatcherProvider:Lai/j;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/quickstep/views/RecentsViewModelHelper_Factory;->preloadThumbnailUseCaseProvider:Lai/j;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/quickstep/views/RecentsViewModelHelper_Factory;->updateThumbnailCacheSizeUseCaseProvider:Lai/j;

    .line 15
    .line 16
    return-void
.end method

.method public static create(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/quickstep/views/RecentsViewModelHelper_Factory;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;",
            ">;",
            "Lai/j<",
            "Ldi/q0;",
            ">;",
            "Lai/j<",
            "Ldi/m0;",
            ">;",
            "Lai/j<",
            "Ldi/m0;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase;",
            ">;",
            "Lai/j<",
            "Lcom/android/quickstep/recents/domain/usecase/UpdateThumbnailCacheSizeUseCase;",
            ">;)",
            "Lcom/android/quickstep/views/RecentsViewModelHelper_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/quickstep/views/RecentsViewModelHelper_Factory;

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
    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/views/RecentsViewModelHelper_Factory;-><init>(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static newInstance(Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;Ldi/q0;Ldi/m0;Ldi/m0;Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase;Lcom/android/quickstep/recents/domain/usecase/UpdateThumbnailCacheSizeUseCase;)Lcom/android/quickstep/views/RecentsViewModelHelper;
    .locals 7

    .line 1
    new-instance v0, Lcom/android/quickstep/views/RecentsViewModelHelper;

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
    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/views/RecentsViewModelHelper;-><init>(Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;Ldi/q0;Ldi/m0;Ldi/m0;Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase;Lcom/android/quickstep/recents/domain/usecase/UpdateThumbnailCacheSizeUseCase;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/quickstep/views/RecentsViewModelHelper;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsViewModelHelper_Factory;->recentsViewModelProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsViewModelHelper_Factory;->recentsCoroutineScopeProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldi/q0;

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsViewModelHelper_Factory;->lightweightBackgroundDispatcherProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ldi/m0;

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsViewModelHelper_Factory;->mainDispatcherProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ldi/m0;

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsViewModelHelper_Factory;->preloadThumbnailUseCaseProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase;

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsViewModelHelper_Factory;->updateThumbnailCacheSizeUseCaseProvider:Lai/j;

    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/android/quickstep/recents/domain/usecase/UpdateThumbnailCacheSizeUseCase;

    invoke-static/range {v1 .. v6}, Lcom/android/quickstep/views/RecentsViewModelHelper_Factory;->newInstance(Lcom/android/quickstep/recents/viewmodel/RecentsViewModel;Ldi/q0;Ldi/m0;Ldi/m0;Lcom/android/quickstep/recents/domain/usecase/PreloadThumbnailUseCase;Lcom/android/quickstep/recents/domain/usecase/UpdateThumbnailCacheSizeUseCase;)Lcom/android/quickstep/views/RecentsViewModelHelper;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsViewModelHelper_Factory;->get()Lcom/android/quickstep/views/RecentsViewModelHelper;

    move-result-object p0

    return-object p0
.end method
