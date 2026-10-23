.class final Lcom/android/quickstep/cuebar/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$2$1;
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
    c = "com.android.quickstep.cuebar.ui.compose.AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$2$1"
    f = "AmbientCueJankMonitorComposable.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $collapseAnimationInProgress:Le2/y2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le2/y2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $expandAnimationInProgress:Le2/y2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le2/y2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $expanded:Z

.field final synthetic $expansionAlpha:F

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
            "Lcom/android/quickstep/cuebar/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/cuebar/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$2$1;->$expanded:Z

    .line 2
    .line 3
    iput p2, p0, Lcom/android/quickstep/cuebar/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$2$1;->$expansionAlpha:F

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/quickstep/cuebar/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$2$1;->$expandAnimationInProgress:Le2/y2;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/quickstep/cuebar/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$2$1;->$onAnimationStateChange:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/android/quickstep/cuebar/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$2$1;->$collapseAnimationInProgress:Le2/y2;

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
    new-instance v0, Lcom/android/quickstep/cuebar/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$2$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/quickstep/cuebar/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$2$1;->$expanded:Z

    .line 4
    .line 5
    iget v2, p0, Lcom/android/quickstep/cuebar/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$2$1;->$expansionAlpha:F

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/quickstep/cuebar/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$2$1;->$expandAnimationInProgress:Le2/y2;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/quickstep/cuebar/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$2$1;->$onAnimationStateChange:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/quickstep/cuebar/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$2$1;->$collapseAnimationInProgress:Le2/y2;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/cuebar/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$2$1;-><init>(ZFLe2/y2;Lkotlin/jvm/functions/Function2;Le2/y2;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/cuebar/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/cuebar/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/cuebar/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldi/q0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/cuebar/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$2$1;->invoke(Ldi/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/android/quickstep/cuebar/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$2$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/android/quickstep/cuebar/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$2$1;->$expanded:Z

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget p1, p0, Lcom/android/quickstep/cuebar/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$2$1;->$expansionAlpha:F

    .line 21
    .line 22
    cmpg-float v3, p1, v3

    .line 23
    .line 24
    const/16 v4, 0x93

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/quickstep/cuebar/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$2$1;->$expandAnimationInProgress:Le2/y2;

    .line 29
    .line 30
    invoke-interface {p1}, Le2/y2;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lcom/android/quickstep/cuebar/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$2$1;->$expandAnimationInProgress:Le2/y2;

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1, v0}, Le2/y2;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/quickstep/cuebar/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$2$1;->$onAnimationStateChange:Lkotlin/jvm/functions/Function2;

    .line 52
    .line 53
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, Lcom/android/quickstep/cuebar/ui/utils/AmbientCueAnimationState;->END:Lcom/android/quickstep/cuebar/ui/utils/AmbientCueAnimationState;

    .line 58
    .line 59
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    cmpg-float p1, p1, v2

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lcom/android/quickstep/cuebar/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$2$1;->$expandAnimationInProgress:Le2/y2;

    .line 68
    .line 69
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p1, v0}, Le2/y2;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lcom/android/quickstep/cuebar/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$2$1;->$onAnimationStateChange:Lkotlin/jvm/functions/Function2;

    .line 77
    .line 78
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v0, Lcom/android/quickstep/cuebar/ui/utils/AmbientCueAnimationState;->BEGIN:Lcom/android/quickstep/cuebar/ui/utils/AmbientCueAnimationState;

    .line 83
    .line 84
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget p1, p0, Lcom/android/quickstep/cuebar/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$2$1;->$expansionAlpha:F

    .line 89
    .line 90
    cmpg-float v3, p1, v3

    .line 91
    .line 92
    const/16 v4, 0x94

    .line 93
    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    iget-object p1, p0, Lcom/android/quickstep/cuebar/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$2$1;->$collapseAnimationInProgress:Le2/y2;

    .line 97
    .line 98
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p1, v0}, Le2/y2;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lcom/android/quickstep/cuebar/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$2$1;->$onAnimationStateChange:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object v0, Lcom/android/quickstep/cuebar/ui/utils/AmbientCueAnimationState;->BEGIN:Lcom/android/quickstep/cuebar/ui/utils/AmbientCueAnimationState;

    .line 112
    .line 113
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    cmpg-float p1, p1, v2

    .line 118
    .line 119
    if-nez p1, :cond_3

    .line 120
    .line 121
    iget-object p1, p0, Lcom/android/quickstep/cuebar/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$2$1;->$collapseAnimationInProgress:Le2/y2;

    .line 122
    .line 123
    invoke-interface {p1}, Le2/y2;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_3

    .line 134
    .line 135
    iget-object p1, p0, Lcom/android/quickstep/cuebar/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$2$1;->$collapseAnimationInProgress:Le2/y2;

    .line 136
    .line 137
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {p1, v0}, Le2/y2;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Lcom/android/quickstep/cuebar/ui/compose/AmbientCueJankMonitorComposableKt$AmbientCueJankMonitorComposable$2$1;->$onAnimationStateChange:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object v0, Lcom/android/quickstep/cuebar/ui/utils/AmbientCueAnimationState;->END:Lcom/android/quickstep/cuebar/ui/utils/AmbientCueAnimationState;

    .line 151
    .line 152
    invoke-interface {p0, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 161
    .line 162
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p0
.end method
