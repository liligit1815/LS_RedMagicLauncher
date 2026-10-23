.class public final Lcom/android/app/displaylib/DisplayRepositoryKt$pairwiseBy$1$1;
.super Ljava/lang/Object;
.source "DisplayRepository.kt"

# interfaces
.implements Lgi/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/app/displaylib/DisplayRepositoryKt$pairwiseBy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgi/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $$this$flow:Lgi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/g<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic $noVal:Ljava/lang/Object;

.field public final synthetic $previousValue:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $transform:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "TT;TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;Lgi/g;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lgi/g<",
            "-TR;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-TT;-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/app/displaylib/DisplayRepositoryKt$pairwiseBy$1$1;->$previousValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/app/displaylib/DisplayRepositoryKt$pairwiseBy$1$1;->$noVal:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/app/displaylib/DisplayRepositoryKt$pairwiseBy$1$1;->$$this$flow:Lgi/g;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/app/displaylib/DisplayRepositoryKt$pairwiseBy$1$1;->$transform:Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/android/app/displaylib/DisplayRepositoryKt$pairwiseBy$1$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/app/displaylib/DisplayRepositoryKt$pairwiseBy$1$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/app/displaylib/DisplayRepositoryKt$pairwiseBy$1$1$emit$1;->label:I

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
    iput v1, v0, Lcom/android/app/displaylib/DisplayRepositoryKt$pairwiseBy$1$1$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/app/displaylib/DisplayRepositoryKt$pairwiseBy$1$1$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/app/displaylib/DisplayRepositoryKt$pairwiseBy$1$1$emit$1;-><init>(Lcom/android/app/displaylib/DisplayRepositoryKt$pairwiseBy$1$1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/app/displaylib/DisplayRepositoryKt$pairwiseBy$1$1$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/android/app/displaylib/DisplayRepositoryKt$pairwiseBy$1$1$emit$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/android/app/displaylib/DisplayRepositoryKt$pairwiseBy$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p1, v0, Lcom/android/app/displaylib/DisplayRepositoryKt$pairwiseBy$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lgi/g;

    .line 58
    .line 59
    iget-object v2, v0, Lcom/android/app/displaylib/DisplayRepositoryKt$pairwiseBy$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/android/app/displaylib/DisplayRepositoryKt$pairwiseBy$1$1;->$previousValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 69
    .line 70
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/android/app/displaylib/DisplayRepositoryKt$pairwiseBy$1$1;->$noVal:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_6

    .line 79
    .line 80
    iget-object p2, p0, Lcom/android/app/displaylib/DisplayRepositoryKt$pairwiseBy$1$1;->$$this$flow:Lgi/g;

    .line 81
    .line 82
    iget-object v2, p0, Lcom/android/app/displaylib/DisplayRepositoryKt$pairwiseBy$1$1;->$transform:Lkotlin/jvm/functions/Function3;

    .line 83
    .line 84
    iget-object v5, p0, Lcom/android/app/displaylib/DisplayRepositoryKt$pairwiseBy$1$1;->$previousValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 85
    .line 86
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object p1, v0, Lcom/android/app/displaylib/DisplayRepositoryKt$pairwiseBy$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p2, v0, Lcom/android/app/displaylib/DisplayRepositoryKt$pairwiseBy$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput v4, v0, Lcom/android/app/displaylib/DisplayRepositoryKt$pairwiseBy$1$1$emit$1;->label:I

    .line 93
    .line 94
    invoke-interface {v2, v5, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-ne v2, v1, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    move-object v6, v2

    .line 102
    move-object v2, p1

    .line 103
    move-object p1, p2

    .line 104
    move-object p2, v6

    .line 105
    :goto_1
    iput-object v2, v0, Lcom/android/app/displaylib/DisplayRepositoryKt$pairwiseBy$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    iput-object v4, v0, Lcom/android/app/displaylib/DisplayRepositoryKt$pairwiseBy$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    iput v3, v0, Lcom/android/app/displaylib/DisplayRepositoryKt$pairwiseBy$1$1$emit$1;->label:I

    .line 111
    .line 112
    invoke-interface {p1, p2, v0}, Lgi/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v1, :cond_5

    .line 117
    .line 118
    :goto_2
    return-object v1

    .line 119
    :cond_5
    move-object p1, v2

    .line 120
    :cond_6
    :goto_3
    iget-object p0, p0, Lcom/android/app/displaylib/DisplayRepositoryKt$pairwiseBy$1$1;->$previousValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 121
    .line 122
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 123
    .line 124
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    .line 126
    return-object p0
.end method
