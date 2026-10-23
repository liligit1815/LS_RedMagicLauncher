.class public final Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel;
.super Lq6/q;
.source "SpaceCreatorViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 =2\u00020\u0001:\u0001=B3\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u001e\u001a\u00020\u00112\u0012\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u000e0\u000e\u00a2\u0006\u0004\u0008\u001e\u0010\u0013J\u0015\u0010!\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020\u0011\u00a2\u0006\u0004\u0008#\u0010$R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010%R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010&R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\'R+\u00100\u001a\u00020(2\u0006\u0010)\u001a\u00020(8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u000202018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001d\u00106\u001a\u0008\u0012\u0004\u0012\u000202058\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u0014\u0010;\u001a\u00020:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<\u00a8\u0006>"
    }
    d2 = {
        "Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel;",
        "Lq6/q;",
        "Lcom/android/launcher3/InvariantDeviceProfile;",
        "idp",
        "Lcom/android/launcher3/organizer/generator/CreationSession$Factory;",
        "creationSessionFactory",
        "Lkotlin/coroutines/CoroutineContext;",
        "lightweightBackgroundContext",
        "Lcom/android/launcher3/model/IModelWriter;",
        "modelWriter",
        "Lcom/android/launcher3/organizer/OrganizerTransactionContext$Factory;",
        "organizerTransactionContextFactory",
        "<init>",
        "(Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/organizer/generator/CreationSession$Factory;Lkotlin/coroutines/CoroutineContext;Lcom/android/launcher3/model/IModelWriter;Lcom/android/launcher3/organizer/OrganizerTransactionContext$Factory;)V",
        "",
        "Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/TopicData;",
        "topics",
        "",
        "updateState",
        "(Ljava/util/List;)V",
        "",
        "topic",
        "prepareLayoutsForTopic",
        "(Ljava/lang/String;)V",
        "",
        "index",
        "setSelectedLayout",
        "(I)V",
        "Lcom/android/launcher3/model/data/ItemInfo;",
        "items",
        "updateLayouts",
        "Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/chooselayout/ChooseLayoutGridSize;",
        "chooseLayoutGridSize",
        "updateGridSize",
        "(Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/chooselayout/ChooseLayoutGridSize;)V",
        "addSelectedLayoutToWorkspace",
        "()V",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lcom/android/launcher3/model/IModelWriter;",
        "Lcom/android/launcher3/organizer/OrganizerTransactionContext$Factory;",
        "Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/chooselayout/ChooseLayoutState;",
        "<set-?>",
        "chooseLayoutState$delegate",
        "Le2/y2;",
        "getChooseLayoutState",
        "()Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/chooselayout/ChooseLayoutState;",
        "setChooseLayoutState",
        "(Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/chooselayout/ChooseLayoutState;)V",
        "chooseLayoutState",
        "Lgi/y;",
        "Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/CreateScreenState;",
        "_createScreenState",
        "Lgi/y;",
        "Lgi/m0;",
        "createScreenState",
        "Lgi/m0;",
        "getCreateScreenState",
        "()Lgi/m0;",
        "Lcom/android/launcher3/organizer/generator/CreationSession;",
        "screenCreationSession",
        "Lcom/android/launcher3/organizer/generator/CreationSession;",
        "Companion",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSpaceCreatorViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpaceCreatorViewModel.kt\ncom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,141:1\n85#2:142\n117#2,2:143\n*S KotlinDebug\n*F\n+ 1 SpaceCreatorViewModel.kt\ncom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel\n*L\n55#1:142\n55#1:143,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel$Companion;


# instance fields
.field public final _createScreenState:Lgi/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/y<",
            "Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/CreateScreenState;",
            ">;"
        }
    .end annotation
.end field

.field public final chooseLayoutState$delegate:Le2/y2;

.field public final createScreenState:Lgi/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/m0<",
            "Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/CreateScreenState;",
            ">;"
        }
    .end annotation
.end field

.field public final lightweightBackgroundContext:Lkotlin/coroutines/CoroutineContext;

.field public final modelWriter:Lcom/android/launcher3/model/IModelWriter;

.field public final organizerTransactionContextFactory:Lcom/android/launcher3/organizer/OrganizerTransactionContext$Factory;

.field public final screenCreationSession:Lcom/android/launcher3/organizer/generator/CreationSession;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel;->Companion:Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/organizer/generator/CreationSession$Factory;Lkotlin/coroutines/CoroutineContext;Lcom/android/launcher3/model/IModelWriter;Lcom/android/launcher3/organizer/OrganizerTransactionContext$Factory;)V
    .locals 7

    .line 1
    const-string v0, "idp"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "creationSessionFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lightweightBackgroundContext"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "modelWriter"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "organizerTransactionContextFactory"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lq6/q;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel;->lightweightBackgroundContext:Lkotlin/coroutines/CoroutineContext;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel;->modelWriter:Lcom/android/launcher3/model/IModelWriter;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel;->organizerTransactionContextFactory:Lcom/android/launcher3/organizer/OrganizerTransactionContext$Factory;

    .line 34
    .line 35
    new-instance v1, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/chooselayout/ChooseLayoutState;

    .line 36
    .line 37
    const/4 v5, 0x7

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/chooselayout/ChooseLayoutState;-><init>(Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/chooselayout/ChooseLayoutGridSize;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    .line 44
    .line 45
    const/4 p4, 0x2

    .line 46
    const/4 p5, 0x0

    .line 47
    invoke-static {v1, p5, p4, p5}, Le2/z5;->j(Ljava/lang/Object;Le2/y5;ILjava/lang/Object;)Le2/y2;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    iput-object p4, p0, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel;->chooseLayoutState$delegate:Le2/y2;

    .line 52
    .line 53
    new-instance p4, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/CreateScreenState;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-direct {p4, p5, v0, p5}, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/CreateScreenState;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p4}, Lgi/o0;->a(Ljava/lang/Object;)Lgi/y;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    iput-object p4, p0, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel;->_createScreenState:Lgi/y;

    .line 64
    .line 65
    invoke-static {p4}, Lgi/h;->c(Lgi/y;)Lgi/m0;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    iput-object p4, p0, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel;->createScreenState:Lgi/m0;

    .line 70
    .line 71
    sget-object p4, Lcom/android/launcher3/organizer/generator/CreationSession$SessionType;->SCREEN:Lcom/android/launcher3/organizer/generator/CreationSession$SessionType;

    .line 72
    .line 73
    invoke-virtual {p2, p4}, Lcom/android/launcher3/organizer/generator/CreationSession$Factory;->createSession(Lcom/android/launcher3/organizer/generator/CreationSession$SessionType;)Lcom/android/launcher3/organizer/generator/CreationSession;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iput-object p2, p0, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel;->screenCreationSession:Lcom/android/launcher3/organizer/generator/CreationSession;

    .line 78
    .line 79
    invoke-static {p0}, Lq6/r;->a(Lq6/q;)Ldi/q0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v3, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel$1;

    .line 84
    .line 85
    invoke-direct {v3, p0, p1, p5}, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel$1;-><init>(Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel;Lcom/android/launcher3/InvariantDeviceProfile;Lkotlin/coroutines/Continuation;)V

    .line 86
    .line 87
    .line 88
    const/4 v4, 0x2

    .line 89
    const/4 v5, 0x0

    .line 90
    move-object v1, p3

    .line 91
    invoke-static/range {v0 .. v5}, Ldi/i;->d(Ldi/q0;Lkotlin/coroutines/CoroutineContext;Ldi/s0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ldi/f2;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static final synthetic access$getModelWriter$p(Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel;)Lcom/android/launcher3/model/IModelWriter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel;->modelWriter:Lcom/android/launcher3/model/IModelWriter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getOrganizerTransactionContextFactory$p(Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel;)Lcom/android/launcher3/organizer/OrganizerTransactionContext$Factory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel;->organizerTransactionContextFactory:Lcom/android/launcher3/organizer/OrganizerTransactionContext$Factory;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getScreenCreationSession$p(Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel;)Lcom/android/launcher3/organizer/generator/CreationSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel;->screenCreationSession:Lcom/android/launcher3/organizer/generator/CreationSession;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$updateState(Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel;->updateState(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final updateState(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/TopicData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel;->_createScreenState:Lgi/y;

    .line 2
    .line 3
    invoke-interface {p0}, Lgi/y;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/CreateScreenState;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/CreateScreenState;->copy(Ljava/util/List;)Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/CreateScreenState;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1}, Lgi/y;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final addSelectedLayoutToWorkspace()V
    .locals 6

    .line 1
    invoke-static {p0}, Lq6/r;->a(Lq6/q;)Ldi/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel;->lightweightBackgroundContext:Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    new-instance v3, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel$addSelectedLayoutToWorkspace$1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v3, p0, v2}, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel$addSelectedLayoutToWorkspace$1;-><init>(Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Ldi/i;->d(Ldi/q0;Lkotlin/coroutines/CoroutineContext;Ldi/s0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ldi/f2;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final getChooseLayoutState()Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/chooselayout/ChooseLayoutState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel;->chooseLayoutState$delegate:Le2/y2;

    .line 2
    .line 3
    invoke-interface {p0}, Le2/h6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/chooselayout/ChooseLayoutState;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getCreateScreenState()Lgi/m0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgi/m0<",
            "Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/CreateScreenState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel;->createScreenState:Lgi/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final prepareLayoutsForTopic(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "topic"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lq6/r;->a(Lq6/q;)Ldi/q0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel;->lightweightBackgroundContext:Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    new-instance v4, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel$prepareLayoutsForTopic$1;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v4, p0, p1, v0}, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel$prepareLayoutsForTopic$1;-><init>(Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Ldi/i;->d(Ldi/q0;Lkotlin/coroutines/CoroutineContext;Ldi/s0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ldi/f2;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setChooseLayoutState(Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/chooselayout/ChooseLayoutState;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel;->chooseLayoutState$delegate:Le2/y2;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Le2/y2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSelectedLayout(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel;->getChooseLayoutState()Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/chooselayout/ChooseLayoutState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/chooselayout/ChooseLayoutState;->copy$default(Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/chooselayout/ChooseLayoutState;Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/chooselayout/ChooseLayoutGridSize;Ljava/util/List;IILjava/lang/Object;)Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/chooselayout/ChooseLayoutState;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel;->setChooseLayoutState(Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/chooselayout/ChooseLayoutState;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final updateGridSize(Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/chooselayout/ChooseLayoutGridSize;)V
    .locals 7

    .line 1
    const-string v0, "chooseLayoutGridSize"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel;->getChooseLayoutState()Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/chooselayout/ChooseLayoutState;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v2, p1

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/chooselayout/ChooseLayoutState;->copy$default(Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/chooselayout/ChooseLayoutState;Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/chooselayout/ChooseLayoutGridSize;Ljava/util/List;IILjava/lang/Object;)Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/chooselayout/ChooseLayoutState;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel;->setChooseLayoutState(Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/chooselayout/ChooseLayoutState;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final updateLayouts(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel;->getChooseLayoutState()Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/chooselayout/ChooseLayoutState;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v3, p1

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/chooselayout/ChooseLayoutState;->copy$default(Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/chooselayout/ChooseLayoutState;Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/chooselayout/ChooseLayoutGridSize;Ljava/util/List;IILjava/lang/Object;)Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/chooselayout/ChooseLayoutState;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel;->setChooseLayoutState(Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/chooselayout/ChooseLayoutState;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
