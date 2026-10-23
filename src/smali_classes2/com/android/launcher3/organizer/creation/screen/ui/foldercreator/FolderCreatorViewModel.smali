.class public final Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;
.super Lq6/q;
.source "FolderCreatorViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 +2\u00020\u0001:\u0001+B+\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0013\u001a\u00020\u000e2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0017\u001a\u00020\u000e2\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0011H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u001e\u0010\u001a\u001a\u00020\u000e2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0011H\u0082@\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001cR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001dR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001eR\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001d\u0010$\u001a\u0008\u0012\u0004\u0012\u00020 0#8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;",
        "Lq6/q;",
        "Lcom/android/launcher3/organizer/generator/CreationSession$Factory;",
        "creationSessionFactory",
        "Lkotlin/coroutines/CoroutineContext;",
        "lightweightBackgroundContext",
        "Lcom/android/launcher3/model/IModelWriter;",
        "modelWriter",
        "Lcom/android/launcher3/organizer/OrganizerTransactionContext$Factory;",
        "organizerTransactionContextFactory",
        "<init>",
        "(Lcom/android/launcher3/organizer/generator/CreationSession$Factory;Lkotlin/coroutines/CoroutineContext;Lcom/android/launcher3/model/IModelWriter;Lcom/android/launcher3/organizer/OrganizerTransactionContext$Factory;)V",
        "",
        "topic",
        "",
        "toggleSelection",
        "(Ljava/lang/String;)V",
        "",
        "selectedTopics",
        "generateFolders",
        "(Ljava/util/List;)V",
        "Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderTopicData;",
        "topics",
        "updateState",
        "Lcom/android/launcher3/model/data/FolderInfo;",
        "folders",
        "persistAndBindFolders",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lcom/android/launcher3/model/IModelWriter;",
        "Lcom/android/launcher3/organizer/OrganizerTransactionContext$Factory;",
        "Lgi/y;",
        "Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorState;",
        "_state",
        "Lgi/y;",
        "Lgi/m0;",
        "state",
        "Lgi/m0;",
        "getState",
        "()Lgi/m0;",
        "Lcom/android/launcher3/organizer/generator/CreationSession;",
        "folderCreationSession",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel$Companion;


# instance fields
.field public final _state:Lgi/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/y<",
            "Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorState;",
            ">;"
        }
    .end annotation
.end field

.field public final folderCreationSession:Lcom/android/launcher3/organizer/generator/CreationSession;

.field public final lightweightBackgroundContext:Lkotlin/coroutines/CoroutineContext;

.field public final modelWriter:Lcom/android/launcher3/model/IModelWriter;

.field public final organizerTransactionContextFactory:Lcom/android/launcher3/organizer/OrganizerTransactionContext$Factory;

.field public final state:Lgi/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/m0<",
            "Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;->Companion:Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/organizer/generator/CreationSession$Factory;Lkotlin/coroutines/CoroutineContext;Lcom/android/launcher3/model/IModelWriter;Lcom/android/launcher3/organizer/OrganizerTransactionContext$Factory;)V
    .locals 7

    .line 1
    const-string v0, "creationSessionFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lightweightBackgroundContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "modelWriter"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "organizerTransactionContextFactory"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lq6/q;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;->lightweightBackgroundContext:Lkotlin/coroutines/CoroutineContext;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;->modelWriter:Lcom/android/launcher3/model/IModelWriter;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;->organizerTransactionContextFactory:Lcom/android/launcher3/organizer/OrganizerTransactionContext$Factory;

    .line 29
    .line 30
    new-instance v1, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorState;

    .line 31
    .line 32
    const/4 v5, 0x7

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorState;-><init>(Ljava/util/List;Ljava/util/Set;Lcom/android/launcher3/organizer/generator/CreationSession$GenerationResult;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lgi/o0;->a(Ljava/lang/Object;)Lgi/y;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    iput-object p3, p0, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;->_state:Lgi/y;

    .line 45
    .line 46
    invoke-static {p3}, Lgi/h;->c(Lgi/y;)Lgi/m0;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    iput-object p3, p0, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;->state:Lgi/m0;

    .line 51
    .line 52
    sget-object p3, Lcom/android/launcher3/organizer/generator/CreationSession$SessionType;->FOLDER:Lcom/android/launcher3/organizer/generator/CreationSession$SessionType;

    .line 53
    .line 54
    invoke-virtual {p1, p3}, Lcom/android/launcher3/organizer/generator/CreationSession$Factory;->createSession(Lcom/android/launcher3/organizer/generator/CreationSession$SessionType;)Lcom/android/launcher3/organizer/generator/CreationSession;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;->folderCreationSession:Lcom/android/launcher3/organizer/generator/CreationSession;

    .line 59
    .line 60
    invoke-static {p0}, Lq6/r;->a(Lq6/q;)Ldi/q0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v3, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel$1;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    invoke-direct {v3, p0, p1}, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel$1;-><init>(Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    const/4 v5, 0x0

    .line 72
    move-object v1, p2

    .line 73
    invoke-static/range {v0 .. v5}, Ldi/i;->d(Ldi/q0;Lkotlin/coroutines/CoroutineContext;Ldi/s0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ldi/f2;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static final synthetic access$getFolderCreationSession$p(Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;)Lcom/android/launcher3/organizer/generator/CreationSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;->folderCreationSession:Lcom/android/launcher3/organizer/generator/CreationSession;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;)Lgi/y;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;->_state:Lgi/y;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$persistAndBindFolders(Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;->persistAndBindFolders(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updateState(Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;->updateState(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;Ljava/util/List;Lcom/android/launcher3/model/TransactionContext;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;->persistAndBindFolders$lambda$0(Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;Ljava/util/List;Lcom/android/launcher3/model/TransactionContext;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final persistAndBindFolders$lambda$0(Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;Ljava/util/List;Lcom/android/launcher3/model/TransactionContext;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;->organizerTransactionContextFactory:Lcom/android/launcher3/organizer/OrganizerTransactionContext$Factory;

    .line 7
    .line 8
    invoke-interface {p0, p2}, Lcom/android/launcher3/organizer/OrganizerTransactionContext$Factory;->create(Lcom/android/launcher3/model/TransactionContext;)Lcom/android/launcher3/organizer/OrganizerTransactionContext;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/launcher3/organizer/OrganizerTransactionContext;->addFolders(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final generateFolders(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "selectedTopics"

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
    iget-object v2, p0, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;->lightweightBackgroundContext:Lkotlin/coroutines/CoroutineContext;

    .line 12
    .line 13
    new-instance v4, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel$generateFolders$1;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v4, p0, p1, v0}, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel$generateFolders$1;-><init>(Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

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

.method public final getState()Lgi/m0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lgi/m0<",
            "Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;->state:Lgi/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final persistAndBindFolders(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/launcher3/model/data/FolderInfo;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel$persistAndBindFolders$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel$persistAndBindFolders$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel$persistAndBindFolders$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel$persistAndBindFolders$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel$persistAndBindFolders$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel$persistAndBindFolders$1;-><init>(Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel$persistAndBindFolders$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel$persistAndBindFolders$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel$persistAndBindFolders$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/util/List;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object p2, p0, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;->modelWriter:Lcom/android/launcher3/model/IModelWriter;

    .line 58
    .line 59
    new-instance v2, Lza/u;

    .line 60
    .line 61
    invoke-direct {v2, p0, p1}, Lza/u;-><init>(Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iput-object p0, v0, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel$persistAndBindFolders$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, v0, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel$persistAndBindFolders$1;->label:I

    .line 71
    .line 72
    invoke-static {p2, v2, v0}, Lcom/android/launcher3/model/ModelWriterExtKt;->scheduleTransactionSuspending(Lcom/android/launcher3/model/IModelWriter;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    if-ne p0, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :catch_0
    move-exception p0

    .line 80
    const-string p1, "FolderCreatorViewModel"

    .line 81
    .line 82
    const-string p2, "Failed to persist folders"

    .line 83
    .line 84
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0
.end method

.method public final toggleSelection(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "topic"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;->_state:Lgi/y;

    .line 8
    .line 9
    invoke-interface {v0}, Lgi/y;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorState;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorState;->getSelectedTopics()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {v0, p1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    move-object v2, p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {v0, p1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    iget-object p0, p0, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;->_state:Lgi/y;

    .line 37
    .line 38
    invoke-interface {p0}, Lgi/y;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorState;

    .line 44
    .line 45
    const/4 v4, 0x5

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-static/range {v0 .. v5}, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorState;->copy$default(Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorState;Ljava/util/List;Ljava/util/Set;Lcom/android/launcher3/organizer/generator/CreationSession$GenerationResult;ILjava/lang/Object;)Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorState;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p0, p1}, Lgi/y;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final updateState(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderTopicData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;->_state:Lgi/y;

    .line 2
    .line 3
    invoke-interface {p0}, Lgi/y;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorState;

    .line 9
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
    invoke-static/range {v1 .. v6}, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorState;->copy$default(Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorState;Ljava/util/List;Ljava/util/Set;Lcom/android/launcher3/organizer/generator/CreationSession$GenerationResult;ILjava/lang/Object;)Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorState;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Lgi/y;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
