.class public final Lcom/android/quickstep/recents/ui/viewmodel/GroupedTaskViewModel_Factory;
.super Ljava/lang/Object;
.source "GroupedTaskViewModel_Factory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Lcom/android/quickstep/recents/ui/viewmodel/GroupedTaskViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final isPointerConnectedUseCaseProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/quickstep/recents/domain/usecase/IsPointerConnectedUseCase;",
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
            "Lcom/android/quickstep/recents/domain/usecase/IsPointerConnectedUseCase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/recents/ui/viewmodel/GroupedTaskViewModel_Factory;->isPointerConnectedUseCaseProvider:Lai/j;

    .line 5
    .line 6
    return-void
.end method

.method public static create(Lai/j;)Lcom/android/quickstep/recents/ui/viewmodel/GroupedTaskViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Lcom/android/quickstep/recents/domain/usecase/IsPointerConnectedUseCase;",
            ">;)",
            "Lcom/android/quickstep/recents/ui/viewmodel/GroupedTaskViewModel_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/quickstep/recents/ui/viewmodel/GroupedTaskViewModel_Factory;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/quickstep/recents/ui/viewmodel/GroupedTaskViewModel_Factory;-><init>(Lai/j;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static newInstance(Lcom/android/quickstep/recents/domain/usecase/IsPointerConnectedUseCase;)Lcom/android/quickstep/recents/ui/viewmodel/GroupedTaskViewModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/quickstep/recents/ui/viewmodel/GroupedTaskViewModel;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/quickstep/recents/ui/viewmodel/GroupedTaskViewModel;-><init>(Lcom/android/quickstep/recents/domain/usecase/IsPointerConnectedUseCase;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/quickstep/recents/ui/viewmodel/GroupedTaskViewModel;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/android/quickstep/recents/ui/viewmodel/GroupedTaskViewModel_Factory;->isPointerConnectedUseCaseProvider:Lai/j;

    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/recents/domain/usecase/IsPointerConnectedUseCase;

    invoke-static {p0}, Lcom/android/quickstep/recents/ui/viewmodel/GroupedTaskViewModel_Factory;->newInstance(Lcom/android/quickstep/recents/domain/usecase/IsPointerConnectedUseCase;)Lcom/android/quickstep/recents/ui/viewmodel/GroupedTaskViewModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/recents/ui/viewmodel/GroupedTaskViewModel_Factory;->get()Lcom/android/quickstep/recents/ui/viewmodel/GroupedTaskViewModel;

    move-result-object p0

    return-object p0
.end method
