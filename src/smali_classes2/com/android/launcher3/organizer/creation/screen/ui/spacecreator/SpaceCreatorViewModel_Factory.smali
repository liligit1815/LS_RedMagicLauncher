.class public final Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel_Factory;
.super Ljava/lang/Object;
.source "SpaceCreatorViewModel_Factory.java"

# interfaces
.implements Lai/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lai/e<",
        "Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final creationSessionFactoryProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/organizer/generator/CreationSession$Factory;",
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

.field public final lightweightBackgroundContextProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;"
        }
    .end annotation
.end field

.field public final modelWriterProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/model/IModelWriter;",
            ">;"
        }
    .end annotation
.end field

.field public final organizerTransactionContextFactoryProvider:Lai/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai/j<",
            "Lcom/android/launcher3/organizer/OrganizerTransactionContext$Factory;",
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
            "Lcom/android/launcher3/InvariantDeviceProfile;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/organizer/generator/CreationSession$Factory;",
            ">;",
            "Lai/j<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/model/IModelWriter;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/organizer/OrganizerTransactionContext$Factory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel_Factory;->idpProvider:Lai/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel_Factory;->creationSessionFactoryProvider:Lai/j;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel_Factory;->lightweightBackgroundContextProvider:Lai/j;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel_Factory;->modelWriterProvider:Lai/j;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel_Factory;->organizerTransactionContextFactoryProvider:Lai/j;

    .line 13
    .line 14
    return-void
.end method

.method public static create(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel_Factory;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/j<",
            "Lcom/android/launcher3/InvariantDeviceProfile;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/organizer/generator/CreationSession$Factory;",
            ">;",
            "Lai/j<",
            "Lkotlin/coroutines/CoroutineContext;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/model/IModelWriter;",
            ">;",
            "Lai/j<",
            "Lcom/android/launcher3/organizer/OrganizerTransactionContext$Factory;",
            ">;)",
            "Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel_Factory;

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
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel_Factory;-><init>(Lai/j;Lai/j;Lai/j;Lai/j;Lai/j;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static newInstance(Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/organizer/generator/CreationSession$Factory;Lkotlin/coroutines/CoroutineContext;Lcom/android/launcher3/model/IModelWriter;Lcom/android/launcher3/organizer/OrganizerTransactionContext$Factory;)Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel;
    .locals 6

    .line 1
    new-instance v0, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel;

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
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel;-><init>(Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/organizer/generator/CreationSession$Factory;Lkotlin/coroutines/CoroutineContext;Lcom/android/launcher3/model/IModelWriter;Lcom/android/launcher3/organizer/OrganizerTransactionContext$Factory;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel_Factory;->idpProvider:Lai/j;

    invoke-interface {v0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object v1, p0, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel_Factory;->creationSessionFactoryProvider:Lai/j;

    invoke-interface {v1}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/organizer/generator/CreationSession$Factory;

    iget-object v2, p0, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel_Factory;->lightweightBackgroundContextProvider:Lai/j;

    invoke-interface {v2}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    iget-object v3, p0, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel_Factory;->modelWriterProvider:Lai/j;

    invoke-interface {v3}, Lci/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/IModelWriter;

    iget-object p0, p0, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel_Factory;->organizerTransactionContextFactoryProvider:Lai/j;

    invoke-interface {p0}, Lci/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/organizer/OrganizerTransactionContext$Factory;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel_Factory;->newInstance(Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/organizer/generator/CreationSession$Factory;Lkotlin/coroutines/CoroutineContext;Lcom/android/launcher3/model/IModelWriter;Lcom/android/launcher3/organizer/OrganizerTransactionContext$Factory;)Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel_Factory;->get()Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel;

    move-result-object p0

    return-object p0
.end method
