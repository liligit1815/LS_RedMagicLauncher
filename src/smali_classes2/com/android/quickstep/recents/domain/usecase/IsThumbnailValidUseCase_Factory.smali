.class public final Lcom/android/quickstep/recents/domain/usecase/IsThumbnailValidUseCase_Factory;
.super Ljava/lang/Object;
.source "IsThumbnailValidUseCase_Factory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Lcom/android/quickstep/recents/domain/usecase/IsThumbnailValidUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final rotationStateRepositoryProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/recents/data/RecentsRotationStateRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lai/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Lcom/android/quickstep/recents/data/RecentsRotationStateRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/recents/domain/usecase/IsThumbnailValidUseCase_Factory;->rotationStateRepositoryProvider:Lai/j;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lai/j;)Lcom/android/quickstep/recents/domain/usecase/IsThumbnailValidUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Lcom/android/quickstep/recents/data/RecentsRotationStateRepository;",
            ">;)",
            "Lcom/android/quickstep/recents/domain/usecase/IsThumbnailValidUseCase_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/quickstep/recents/domain/usecase/IsThumbnailValidUseCase_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/quickstep/recents/domain/usecase/IsThumbnailValidUseCase_Factory;-><init>(Lai/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lcom/android/quickstep/recents/data/RecentsRotationStateRepository;)Lcom/android/quickstep/recents/domain/usecase/IsThumbnailValidUseCase;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/quickstep/recents/domain/usecase/IsThumbnailValidUseCase;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/quickstep/recents/domain/usecase/IsThumbnailValidUseCase;-><init>(Lcom/android/quickstep/recents/data/RecentsRotationStateRepository;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/quickstep/recents/domain/usecase/IsThumbnailValidUseCase;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/recents/domain/usecase/IsThumbnailValidUseCase_Factory;->rotationStateRepositoryProvider:Lai/j;

    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/recents/data/RecentsRotationStateRepository;

    invoke-static {p0}, Lcom/android/quickstep/recents/domain/usecase/IsThumbnailValidUseCase_Factory;->newInstance(Lcom/android/quickstep/recents/data/RecentsRotationStateRepository;)Lcom/android/quickstep/recents/domain/usecase/IsThumbnailValidUseCase;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/recents/domain/usecase/IsThumbnailValidUseCase_Factory;->get()Lcom/android/quickstep/recents/domain/usecase/IsThumbnailValidUseCase;

    move-result-object p0

    return-object p0
.end method
