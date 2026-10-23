.class public final Lcom/android/quickstep/recents/domain/usecase/IsPointerConnectedUseCase_Factory;
.super Ljava/lang/Object;
.source "IsPointerConnectedUseCase_Factory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Lcom/android/quickstep/recents/domain/usecase/IsPointerConnectedUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final pointerRepositoryProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/recents/data/PointerRepository;",
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
            "Lcom/android/quickstep/recents/data/PointerRepository;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/recents/domain/usecase/IsPointerConnectedUseCase_Factory;->pointerRepositoryProvider:Lai/j;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lai/j;)Lcom/android/quickstep/recents/domain/usecase/IsPointerConnectedUseCase_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Lcom/android/quickstep/recents/data/PointerRepository;",
            ">;)",
            "Lcom/android/quickstep/recents/domain/usecase/IsPointerConnectedUseCase_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/quickstep/recents/domain/usecase/IsPointerConnectedUseCase_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/quickstep/recents/domain/usecase/IsPointerConnectedUseCase_Factory;-><init>(Lai/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lcom/android/quickstep/recents/data/PointerRepository;)Lcom/android/quickstep/recents/domain/usecase/IsPointerConnectedUseCase;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/quickstep/recents/domain/usecase/IsPointerConnectedUseCase;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/quickstep/recents/domain/usecase/IsPointerConnectedUseCase;-><init>(Lcom/android/quickstep/recents/data/PointerRepository;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/quickstep/recents/domain/usecase/IsPointerConnectedUseCase;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/recents/domain/usecase/IsPointerConnectedUseCase_Factory;->pointerRepositoryProvider:Lai/j;

    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/recents/data/PointerRepository;

    invoke-static {p0}, Lcom/android/quickstep/recents/domain/usecase/IsPointerConnectedUseCase_Factory;->newInstance(Lcom/android/quickstep/recents/data/PointerRepository;)Lcom/android/quickstep/recents/domain/usecase/IsPointerConnectedUseCase;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/recents/domain/usecase/IsPointerConnectedUseCase_Factory;->get()Lcom/android/quickstep/recents/domain/usecase/IsPointerConnectedUseCase;

    move-result-object p0

    return-object p0
.end method
