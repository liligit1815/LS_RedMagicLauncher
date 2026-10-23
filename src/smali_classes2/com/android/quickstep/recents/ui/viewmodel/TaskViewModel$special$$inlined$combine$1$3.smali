.class public final Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel$special$$inlined$combine$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Zip.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel$special$$inlined$combine$1;->collect(Lgi/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lgi/g<",
        "-",
        "Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;",
        ">;[",
        "Ljava/lang/Object;",
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
        "\u0000\u0016\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000\"\u0006\u0008\u0001\u0010\u0001\u0018\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "R",
        "T",
        "Lgi/g;",
        "",
        "it",
        "",
        "<anonymous>",
        "(Lgi/g;Lkotlin/Array;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.quickstep.recents.ui.viewmodel.TaskViewModel$special$$inlined$combine$1$3"
    f = "TaskViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xea
    }
    m = "invokeSuspend"
    n = {
        "$this$combineInternal",
        "it"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nZip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Zip.kt\nkotlinx/coroutines/flow/FlowKt__ZipKt$combine$5$2\n+ 2 Combine.kt\ncom/android/launcher3/util/coroutines/CombineKt\n+ 3 TaskViewModel.kt\ncom/android/quickstep/recents/ui/viewmodel/TaskViewModel\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,328:1\n33#2,7:329\n40#2:349\n100#3:336\n101#3,2:341\n113#3:343\n112#3,5:344\n11561#4:337\n11896#4,3:338\n*S KotlinDebug\n*F\n+ 1 TaskViewModel.kt\ncom/android/quickstep/recents/ui/viewmodel/TaskViewModel\n*L\n100#1:337\n100#1:338,3\n*E\n"
    }
.end annotation


# instance fields
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel$special$$inlined$combine$1$3;->this$0:Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lgi/g;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgi/g<",
            "-",
            "Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;",
            ">;[",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel$special$$inlined$combine$1$3;

    iget-object p0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel$special$$inlined$combine$1$3;->this$0:Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;

    invoke-direct {v0, p3, p0}, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel$special$$inlined$combine$1$3;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;)V

    iput-object p1, v0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel$special$$inlined$combine$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lgi/g;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel$special$$inlined$combine$1$3;->invoke(Lgi/g;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgi/g;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget v3, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel$special$$inlined$combine$1$3;->label:I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    aget-object v3, v1, p1

    .line 38
    .line 39
    aget-object v5, v1, v4

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    aget-object v6, v1, v6

    .line 43
    .line 44
    const/4 v7, 0x3

    .line 45
    aget-object v7, v1, v7

    .line 46
    .line 47
    const/4 v8, 0x4

    .line 48
    aget-object v8, v1, v8

    .line 49
    .line 50
    const/4 v9, 0x5

    .line 51
    aget-object v9, v1, v9

    .line 52
    .line 53
    check-cast v9, Ljava/util/Set;

    .line 54
    .line 55
    check-cast v8, Ljava/util/Set;

    .line 56
    .line 57
    check-cast v7, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast v6, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    check-cast v5, Ljava/util/Set;

    .line 69
    .line 70
    check-cast v3, [Lkotlin/Pair;

    .line 71
    .line 72
    new-instance v7, Ljava/util/ArrayList;

    .line 73
    .line 74
    array-length v8, v3

    .line 75
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    array-length v8, v3

    .line 79
    move v10, p1

    .line 80
    :goto_0
    if-ge v10, v8, :cond_2

    .line 81
    .line 82
    aget-object v11, v3, v10

    .line 83
    .line 84
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    check-cast v11, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    add-int/lit8 v10, v10, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    if-nez v6, :cond_3

    .line 119
    .line 120
    sget-object v5, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    .line 121
    .line 122
    invoke-virtual {v5}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_3

    .line 127
    .line 128
    move p1, v4

    .line 129
    :cond_3
    iget-object v5, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel$special$$inlined$combine$1$3;->this$0:Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;

    .line 130
    .line 131
    invoke-static {v5, v3, p1}, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;->access$mapToTaskData(Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;[Lkotlin/Pair;Z)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v3, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel$special$$inlined$combine$1$3;->this$0:Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;

    .line 136
    .line 137
    invoke-static {v3, p1, v4, v8}, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;->access$mapToTaskTile(Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel;Ljava/util/List;ZZ)Lcom/android/quickstep/recents/ui/viewmodel/TaskTileUiState;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iput-object v3, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel$special$$inlined$combine$1$3;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object v1, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel$special$$inlined$combine$1$3;->L$1:Ljava/lang/Object;

    .line 152
    .line 153
    iput v4, p0, Lcom/android/quickstep/recents/ui/viewmodel/TaskViewModel$special$$inlined$combine$1$3;->label:I

    .line 154
    .line 155
    invoke-interface {v0, p1, p0}, Lgi/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-ne p0, v2, :cond_4

    .line 160
    .line 161
    return-object v2

    .line 162
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0
.end method
