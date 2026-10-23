.class final Lcom/android/quickstep/util/TaskGridNavHelper$gridTaskViewIdOffsetPairInTabOrderSequence$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "TaskGridNavHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/util/TaskGridNavHelper;->gridTaskViewIdOffsetPairInTabOrderSequence(IZ)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\u0010\u0000\u001a\u00020\u0001*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/sequences/SequenceScope;",
        "Lkotlin/Pair;",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.quickstep.util.TaskGridNavHelper$gridTaskViewIdOffsetPairInTabOrderSequence$1"
    f = "TaskGridNavHelper.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x8d
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "draggedTaskViewColumn",
        "nextTaskViewId",
        "previousTaskViewId",
        "columnOffset"
    }
    s = {
        "L$0",
        "I$0",
        "I$1",
        "I$2",
        "I$3"
    }
.end annotation


# instance fields
.field final synthetic $initialTaskViewId:I

.field final synthetic $towardsStart:Z

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/android/quickstep/util/TaskGridNavHelper;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/util/TaskGridNavHelper;IZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/util/TaskGridNavHelper;",
            "IZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/quickstep/util/TaskGridNavHelper$gridTaskViewIdOffsetPairInTabOrderSequence$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/util/TaskGridNavHelper$gridTaskViewIdOffsetPairInTabOrderSequence$1;->this$0:Lcom/android/quickstep/util/TaskGridNavHelper;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/quickstep/util/TaskGridNavHelper$gridTaskViewIdOffsetPairInTabOrderSequence$1;->$initialTaskViewId:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/android/quickstep/util/TaskGridNavHelper$gridTaskViewIdOffsetPairInTabOrderSequence$1;->$towardsStart:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance v0, Lcom/android/quickstep/util/TaskGridNavHelper$gridTaskViewIdOffsetPairInTabOrderSequence$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/util/TaskGridNavHelper$gridTaskViewIdOffsetPairInTabOrderSequence$1;->this$0:Lcom/android/quickstep/util/TaskGridNavHelper;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/quickstep/util/TaskGridNavHelper$gridTaskViewIdOffsetPairInTabOrderSequence$1;->$initialTaskViewId:I

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/android/quickstep/util/TaskGridNavHelper$gridTaskViewIdOffsetPairInTabOrderSequence$1;->$towardsStart:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/android/quickstep/util/TaskGridNavHelper$gridTaskViewIdOffsetPairInTabOrderSequence$1;-><init>(Lcom/android/quickstep/util/TaskGridNavHelper;IZLkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/android/quickstep/util/TaskGridNavHelper$gridTaskViewIdOffsetPairInTabOrderSequence$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/util/TaskGridNavHelper$gridTaskViewIdOffsetPairInTabOrderSequence$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/util/TaskGridNavHelper$gridTaskViewIdOffsetPairInTabOrderSequence$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/util/TaskGridNavHelper$gridTaskViewIdOffsetPairInTabOrderSequence$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/TaskGridNavHelper$gridTaskViewIdOffsetPairInTabOrderSequence$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/util/TaskGridNavHelper$gridTaskViewIdOffsetPairInTabOrderSequence$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlin/sequences/SequenceScope;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/android/quickstep/util/TaskGridNavHelper$gridTaskViewIdOffsetPairInTabOrderSequence$1;->label:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget v2, p0, Lcom/android/quickstep/util/TaskGridNavHelper$gridTaskViewIdOffsetPairInTabOrderSequence$1;->I$2:I

    .line 17
    .line 18
    iget v4, p0, Lcom/android/quickstep/util/TaskGridNavHelper$gridTaskViewIdOffsetPairInTabOrderSequence$1;->I$1:I

    .line 19
    .line 20
    iget v5, p0, Lcom/android/quickstep/util/TaskGridNavHelper$gridTaskViewIdOffsetPairInTabOrderSequence$1;->I$0:I

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/android/quickstep/util/TaskGridNavHelper$gridTaskViewIdOffsetPairInTabOrderSequence$1;->this$0:Lcom/android/quickstep/util/TaskGridNavHelper;

    .line 38
    .line 39
    iget v2, p0, Lcom/android/quickstep/util/TaskGridNavHelper$gridTaskViewIdOffsetPairInTabOrderSequence$1;->$initialTaskViewId:I

    .line 40
    .line 41
    invoke-static {p1, v2}, Lcom/android/quickstep/util/TaskGridNavHelper;->access$getColumn(Lcom/android/quickstep/util/TaskGridNavHelper;I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget v2, p0, Lcom/android/quickstep/util/TaskGridNavHelper$gridTaskViewIdOffsetPairInTabOrderSequence$1;->$initialTaskViewId:I

    .line 46
    .line 47
    const/high16 v4, -0x80000000

    .line 48
    .line 49
    move v5, p1

    .line 50
    :goto_0
    if-eq v2, v4, :cond_4

    .line 51
    .line 52
    if-ltz v2, :cond_4

    .line 53
    .line 54
    iget-object p1, p0, Lcom/android/quickstep/util/TaskGridNavHelper$gridTaskViewIdOffsetPairInTabOrderSequence$1;->this$0:Lcom/android/quickstep/util/TaskGridNavHelper;

    .line 55
    .line 56
    iget-boolean v4, p0, Lcom/android/quickstep/util/TaskGridNavHelper$gridTaskViewIdOffsetPairInTabOrderSequence$1;->$towardsStart:Z

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    const/4 v4, -0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v4, v3

    .line 63
    :goto_1
    sget-object v6, Lcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;->TAB:Lcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-virtual {p1, v2, v4, v6, v7}, Lcom/android/quickstep/util/TaskGridNavHelper;->getNextGridPage(IILcom/android/quickstep/util/TaskGridNavHelper$TaskNavDirection;Z)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ltz v4, :cond_3

    .line 71
    .line 72
    if-eq v4, v2, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lcom/android/quickstep/util/TaskGridNavHelper$gridTaskViewIdOffsetPairInTabOrderSequence$1;->this$0:Lcom/android/quickstep/util/TaskGridNavHelper;

    .line 75
    .line 76
    invoke-static {p1, v4}, Lcom/android/quickstep/util/TaskGridNavHelper;->access$getColumn(Lcom/android/quickstep/util/TaskGridNavHelper;I)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    sub-int/2addr p1, v5

    .line 81
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    new-instance v6, Lkotlin/Pair;

    .line 86
    .line 87
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-direct {v6, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/android/quickstep/util/TaskGridNavHelper$gridTaskViewIdOffsetPairInTabOrderSequence$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    iput v5, p0, Lcom/android/quickstep/util/TaskGridNavHelper$gridTaskViewIdOffsetPairInTabOrderSequence$1;->I$0:I

    .line 101
    .line 102
    iput v4, p0, Lcom/android/quickstep/util/TaskGridNavHelper$gridTaskViewIdOffsetPairInTabOrderSequence$1;->I$1:I

    .line 103
    .line 104
    iput v2, p0, Lcom/android/quickstep/util/TaskGridNavHelper$gridTaskViewIdOffsetPairInTabOrderSequence$1;->I$2:I

    .line 105
    .line 106
    iput p1, p0, Lcom/android/quickstep/util/TaskGridNavHelper$gridTaskViewIdOffsetPairInTabOrderSequence$1;->I$3:I

    .line 107
    .line 108
    iput v3, p0, Lcom/android/quickstep/util/TaskGridNavHelper$gridTaskViewIdOffsetPairInTabOrderSequence$1;->label:I

    .line 109
    .line 110
    invoke-virtual {v0, v6, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v1, :cond_3

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_3
    :goto_2
    move v9, v4

    .line 118
    move v4, v2

    .line 119
    move v2, v9

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0
.end method
