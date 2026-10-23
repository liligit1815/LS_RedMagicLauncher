.class final Lcom/android/quickstep/cuebar/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AmbientCueJankMonitorComposable.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/cuebar/ui/compose/AmbientCueJankMonitorComposableKt;->AmbientCueJankMonitorComposable(ZFZFLe2/y2;Le2/y2;Le2/y2;Le2/y2;Lkotlin/jvm/functions/Function2;Le2/r;I)V
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
    c = "com.android.quickstep.cuebar.ui.compose.AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$1$1"
    f = "AmbientCueJankMonitorComposable.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $enterProgress:F

.field final synthetic $hideAnimationInProgress:Le2/y2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le2/y2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onAnimationStateChange:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Lcom/android/quickstep/cuebar/ui/utils/AmbientCueAnimationState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showAnimationInProgress:Le2/y2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le2/y2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $visibleTargetState:Z

.field label:I


# direct methods
.method public constructor <init>(ZFLe2/y2;Lkotlin/jvm/functions/Function2;Le2/y2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Le2/y2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/android/quickstep/cuebar/ui/utils/AmbientCueAnimationState;",
            "Lkotlin/Unit;",
            ">;",
            "Le2/y2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/quickstep/cuebar/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/cuebar/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$1$1;->$visibleTargetState:Z

    .line 2
    .line 3
    iput p2, p0, Lcom/android/quickstep/cuebar/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$1$1;->$enterProgress:F

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/quickstep/cuebar/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$1$1;->$showAnimationInProgress:Le2/y2;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/quickstep/cuebar/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$1$1;->$onAnimationStateChange:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/quickstep/cuebar/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$1$1;->$hideAnimationInProgress:Le2/y2;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v0, Lcom/android/quickstep/cuebar/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$1$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/quickstep/cuebar/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$1$1;->$visibleTargetState:Z

    .line 4
    .line 5
    iget v2, p0, Lcom/android/quickstep/cuebar/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$1$1;->$enterProgress:F

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/quickstep/cuebar/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$1$1;->$showAnimationInProgress:Le2/y2;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/quickstep/cuebar/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$1$1;->$onAnimationStateChange:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/quickstep/cuebar/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$1$1;->$hideAnimationInProgress:Le2/y2;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/cuebar/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$1$1;-><init>(ZFLe2/y2;Lkotlin/jvm/functions/Function2;Le2/y2;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/cuebar/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/cuebar/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/cuebar/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldi/q0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/cuebar/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$1$1;->invoke(Ldi/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/android/quickstep/cuebar/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/android/quickstep/cuebar/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$1$1;->$visibleTargetState:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget p1, p0, Lcom/android/quickstep/cuebar/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$1$1;->$enterProgress:F

    .line 21
    .line 22
    cmpg-float v3, p1, v3

    .line 23
    .line 24
    const/16 v4, 0x91

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/quickstep/cuebar/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$1$1;->$showAnimationInProgress:Le2/y2;

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Le2/y2;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/quickstep/cuebar/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$1$1;->$onAnimationStateChange:Lkotlin/jvm/functions/Function2;

    .line 38
    .line 39
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lcom/android/quickstep/cuebar/ui/utils/AmbientCueAnimationState;->BEGIN:Lcom/android/quickstep/cuebar/ui/utils/AmbientCueAnimationState;

    .line 44
    .line 45
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    cmpg-float p1, p1, v1

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lcom/android/quickstep/cuebar/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$1$1;->$showAnimationInProgress:Le2/y2;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0}, Le2/y2;->setValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/android/quickstep/cuebar/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$1$1;->$onAnimationStateChange:Lkotlin/jvm/functions/Function2;

    .line 63
    .line 64
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Lcom/android/quickstep/cuebar/ui/utils/AmbientCueAnimationState;->END:Lcom/android/quickstep/cuebar/ui/utils/AmbientCueAnimationState;

    .line 69
    .line 70
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget p1, p0, Lcom/android/quickstep/cuebar/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$1$1;->$enterProgress:F

    .line 75
    .line 76
    cmpg-float v3, p1, v3

    .line 77
    .line 78
    const/16 v4, 0x92

    .line 79
    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    iget-object p1, p0, Lcom/android/quickstep/cuebar/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$1$1;->$hideAnimationInProgress:Le2/y2;

    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1, v0}, Le2/y2;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/android/quickstep/cuebar/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$1$1;->$onAnimationStateChange:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object v0, Lcom/android/quickstep/cuebar/ui/utils/AmbientCueAnimationState;->END:Lcom/android/quickstep/cuebar/ui/utils/AmbientCueAnimationState;

    .line 98
    .line 99
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    cmpg-float p1, p1, v1

    .line 104
    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    iget-object p1, p0, Lcom/android/quickstep/cuebar/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$1$1;->$hideAnimationInProgress:Le2/y2;

    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {p1, v0}, Le2/y2;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lcom/android/quickstep/cuebar/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$1$1;->$onAnimationStateChange:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object v0, Lcom/android/quickstep/cuebar/ui/utils/AmbientCueAnimationState;->BEGIN:Lcom/android/quickstep/cuebar/ui/utils/AmbientCueAnimationState;

    .line 123
    .line 124
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 133
    .line 134
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0
.end method
