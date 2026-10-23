.class public final Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel$addSelectedLayoutToWorkspace$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SpaceCreatorViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel;->addSelectedLayoutToWorkspace()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ldi/q0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ldi/q0;",
        "",
        "<anonymous>",
        "(Ldi/q0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.launcher3.organizer.creation.screen.ui.spacecreator.SpaceCreatorViewModel$addSelectedLayoutToWorkspace$1"
    f = "SpaceCreatorViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x80
    }
    m = "invokeSuspend"
    n = {
        "itemsInScreen",
        "selectedLayoutIndex"
    }
    s = {
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field public I$0:I

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel$addSelectedLayoutToWorkspace$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel$addSelectedLayoutToWorkspace$1;->this$0:Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel;Ljava/util/List;Lcom/android/launcher3/model/TransactionContext;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel$addSelectedLayoutToWorkspace$1;->invokeSuspend$lambda$0(Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel;Ljava/util/List;Lcom/android/launcher3/model/TransactionContext;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final invokeSuspend$lambda$0(Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel;Ljava/util/List;Lcom/android/launcher3/model/TransactionContext;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel;->access$getOrganizerTransactionContextFactory$p(Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel;)Lcom/android/launcher3/organizer/OrganizerTransactionContext$Factory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2}, Lcom/android/launcher3/organizer/OrganizerTransactionContext$Factory;->create(Lcom/android/launcher3/model/TransactionContext;)Lcom/android/launcher3/organizer/OrganizerTransactionContext;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/launcher3/organizer/OrganizerTransactionContext;->addScreen(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel$addSelectedLayoutToWorkspace$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel$addSelectedLayoutToWorkspace$1;->this$0:Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel$addSelectedLayoutToWorkspace$1;-><init>(Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ldi/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/q0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel$addSelectedLayoutToWorkspace$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel$addSelectedLayoutToWorkspace$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel$addSelectedLayoutToWorkspace$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldi/q0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel$addSelectedLayoutToWorkspace$1;->invoke(Ldi/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel$addSelectedLayoutToWorkspace$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel$addSelectedLayoutToWorkspace$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ljava/util/List;

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object p1, p0, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel$addSelectedLayoutToWorkspace$1;->this$0:Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel;->getChooseLayoutState()Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/chooselayout/ChooseLayoutState;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/chooselayout/ChooseLayoutState;->getSelectedLayout()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v1, p0, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel$addSelectedLayoutToWorkspace$1;->this$0:Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel;->getChooseLayoutState()Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/chooselayout/ChooseLayoutState;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/chooselayout/ChooseLayoutState;->getLayouts()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/util/List;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_2
    iget-object v3, p0, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel$addSelectedLayoutToWorkspace$1;->this$0:Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel;

    .line 63
    .line 64
    invoke-static {v3}, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel;->access$getModelWriter$p(Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel;)Lcom/android/launcher3/model/IModelWriter;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v4, p0, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel$addSelectedLayoutToWorkspace$1;->this$0:Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel;

    .line 69
    .line 70
    new-instance v5, Lab/p;

    .line 71
    .line 72
    invoke-direct {v5, v4, v1}, Lab/p;-><init>(Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, p0, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel$addSelectedLayoutToWorkspace$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput p1, p0, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel$addSelectedLayoutToWorkspace$1;->I$0:I

    .line 82
    .line 83
    iput v2, p0, Lcom/android/launcher3/organizer/creation/screen/ui/spacecreator/SpaceCreatorViewModel$addSelectedLayoutToWorkspace$1;->label:I

    .line 84
    .line 85
    invoke-static {v3, v5, p0}, Lcom/android/launcher3/model/ModelWriterExtKt;->scheduleTransactionSuspending(Lcom/android/launcher3/model/IModelWriter;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 89
    if-ne p0, v0, :cond_3

    .line 90
    .line 91
    return-object v0

    .line 92
    :catch_0
    const-string p0, "SpaceCreatorViewModel"

    .line 93
    .line 94
    const-string p1, "Failed to persist screen"

    .line 95
    .line 96
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0
.end method
