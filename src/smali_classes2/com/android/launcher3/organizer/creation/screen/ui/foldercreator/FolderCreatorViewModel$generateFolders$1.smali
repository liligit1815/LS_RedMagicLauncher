.class public final Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel$generateFolders$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FolderCreatorViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;->generateFolders(Ljava/util/List;)V
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
    c = "com.android.launcher3.organizer.creation.screen.ui.foldercreator.FolderCreatorViewModel$generateFolders$1"
    f = "FolderCreatorViewModel.kt"
    i = {
        0x1
    }
    l = {
        0x63,
        0x67
    }
    m = "invokeSuspend"
    n = {
        "result"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public final synthetic $selectedTopics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel$generateFolders$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel$generateFolders$1;->this$0:Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel$generateFolders$1;->$selectedTopics:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel$generateFolders$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel$generateFolders$1;->this$0:Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel$generateFolders$1;->$selectedTopics:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel$generateFolders$1;-><init>(Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel$generateFolders$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel$generateFolders$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel$generateFolders$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldi/q0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel$generateFolders$1;->invoke(Ldi/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel$generateFolders$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel$generateFolders$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcom/android/launcher3/organizer/generator/CreationSession$GenerationResult;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel$generateFolders$1;->this$0:Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;->access$getFolderCreationSession$p(Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;)Lcom/android/launcher3/organizer/generator/CreationSession;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v1, p0, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel$generateFolders$1;->$selectedTopics:Ljava/util/List;

    .line 45
    .line 46
    iput v3, p0, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel$generateFolders$1;->label:I

    .line 47
    .line 48
    invoke-interface {p1, v1, p0}, Lcom/android/launcher3/organizer/generator/CreationSession;->startGeneration(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    move-object v6, p1

    .line 56
    check-cast v6, Lcom/android/launcher3/organizer/generator/CreationSession$GenerationResult;

    .line 57
    .line 58
    iget-object p1, p0, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel$generateFolders$1;->this$0:Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;->access$get_state$p(Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;)Lgi/y;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v1, p0, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel$generateFolders$1;->this$0:Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;->access$get_state$p(Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;)Lgi/y;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Lgi/y;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v3, v1

    .line 75
    check-cast v3, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorState;

    .line 76
    .line 77
    const/4 v7, 0x3

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-static/range {v3 .. v8}, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorState;->copy$default(Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorState;Ljava/util/List;Ljava/util/Set;Lcom/android/launcher3/organizer/generator/CreationSession$GenerationResult;ILjava/lang/Object;)Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorState;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-interface {p1, v1}, Lgi/y;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    instance-of p1, v6, Lcom/android/launcher3/organizer/generator/CreationSession$GenerationResult$Folders;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iget-object p1, p0, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel$generateFolders$1;->this$0:Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;

    .line 93
    .line 94
    move-object v1, v6

    .line 95
    check-cast v1, Lcom/android/launcher3/organizer/generator/CreationSession$GenerationResult$Folders;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/android/launcher3/organizer/generator/CreationSession$GenerationResult$Folders;->getFolders()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iput-object v3, p0, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel$generateFolders$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput v2, p0, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel$generateFolders$1;->label:I

    .line 108
    .line 109
    invoke-static {p1, v1, p0}, Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;->access$persistAndBindFolders(Lcom/android/launcher3/organizer/creation/screen/ui/foldercreator/FolderCreatorViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v0, :cond_4

    .line 114
    .line 115
    :goto_1
    return-object v0

    .line 116
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0
.end method
