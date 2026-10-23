.class public final Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedInputsUpdateEffectKt$AceEmbeddedInputsUpdateEffect$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AceEmbeddedInputsUpdateEffect.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedInputsUpdateEffectKt;->AceEmbeddedInputsUpdateEffect-8r3B23s(Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionState;Lx2/m;Ljava/util/Set;JIZZILkotlin/jvm/functions/Function0;Le2/r;I)V
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
    c = "com.android.personalcontext.ace.client.clientsdk.ui.AceEmbeddedInputsUpdateEffectKt$AceEmbeddedInputsUpdateEffect$1$1$1"
    f = "AceEmbeddedInputsUpdateEffect.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAceEmbeddedInputsUpdateEffect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AceEmbeddedInputsUpdateEffect.kt\ncom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedInputsUpdateEffectKt$AceEmbeddedInputsUpdateEffect$1$1$1\n+ 2 Color.kt\nandroidx/core/graphics/ColorKt\n*L\n1#1,100:1\n296#2:101\n*S KotlinDebug\n*F\n+ 1 AceEmbeddedInputsUpdateEffect.kt\ncom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedInputsUpdateEffectKt$AceEmbeddedInputsUpdateEffect$1$1$1\n*L\n72#1:101\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $backgroundColor:J

.field public final synthetic $constraints:J

.field public final synthetic $hints:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/service/personalcontext/hint/ContextHint;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $nestedScrollAxes:I

.field public final synthetic $nestedScrollAxisLocked:Z

.field public final synthetic $onInputsUpdated:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $sessionState:Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionState;

.field public final synthetic $shouldBlur:Z

.field public final synthetic $themeResourceId:I

.field public label:I


# direct methods
.method public constructor <init>(Ljava/util/Set;JJIZZILcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionState;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroid/service/personalcontext/hint/ContextHint;",
            ">;JJIZZI",
            "Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedInputsUpdateEffectKt$AceEmbeddedInputsUpdateEffect$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedInputsUpdateEffectKt$AceEmbeddedInputsUpdateEffect$1$1$1;->$hints:Ljava/util/Set;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedInputsUpdateEffectKt$AceEmbeddedInputsUpdateEffect$1$1$1;->$constraints:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedInputsUpdateEffectKt$AceEmbeddedInputsUpdateEffect$1$1$1;->$backgroundColor:J

    .line 6
    .line 7
    iput p6, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedInputsUpdateEffectKt$AceEmbeddedInputsUpdateEffect$1$1$1;->$nestedScrollAxes:I

    .line 8
    .line 9
    iput-boolean p7, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedInputsUpdateEffectKt$AceEmbeddedInputsUpdateEffect$1$1$1;->$nestedScrollAxisLocked:Z

    .line 10
    .line 11
    iput-boolean p8, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedInputsUpdateEffectKt$AceEmbeddedInputsUpdateEffect$1$1$1;->$shouldBlur:Z

    .line 12
    .line 13
    iput p9, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedInputsUpdateEffectKt$AceEmbeddedInputsUpdateEffect$1$1$1;->$themeResourceId:I

    .line 14
    .line 15
    iput-object p10, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedInputsUpdateEffectKt$AceEmbeddedInputsUpdateEffect$1$1$1;->$sessionState:Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionState;

    .line 16
    .line 17
    iput-object p11, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedInputsUpdateEffectKt$AceEmbeddedInputsUpdateEffect$1$1$1;->$onInputsUpdated:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13
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
    new-instance v0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedInputsUpdateEffectKt$AceEmbeddedInputsUpdateEffect$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedInputsUpdateEffectKt$AceEmbeddedInputsUpdateEffect$1$1$1;->$hints:Ljava/util/Set;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedInputsUpdateEffectKt$AceEmbeddedInputsUpdateEffect$1$1$1;->$constraints:J

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedInputsUpdateEffectKt$AceEmbeddedInputsUpdateEffect$1$1$1;->$backgroundColor:J

    .line 8
    .line 9
    iget v6, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedInputsUpdateEffectKt$AceEmbeddedInputsUpdateEffect$1$1$1;->$nestedScrollAxes:I

    .line 10
    .line 11
    iget-boolean v7, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedInputsUpdateEffectKt$AceEmbeddedInputsUpdateEffect$1$1$1;->$nestedScrollAxisLocked:Z

    .line 12
    .line 13
    iget-boolean v8, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedInputsUpdateEffectKt$AceEmbeddedInputsUpdateEffect$1$1$1;->$shouldBlur:Z

    .line 14
    .line 15
    iget v9, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedInputsUpdateEffectKt$AceEmbeddedInputsUpdateEffect$1$1$1;->$themeResourceId:I

    .line 16
    .line 17
    iget-object v10, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedInputsUpdateEffectKt$AceEmbeddedInputsUpdateEffect$1$1$1;->$sessionState:Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionState;

    .line 18
    .line 19
    iget-object v11, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedInputsUpdateEffectKt$AceEmbeddedInputsUpdateEffect$1$1$1;->$onInputsUpdated:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    move-object v12, p2

    .line 22
    invoke-direct/range {v0 .. v12}, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedInputsUpdateEffectKt$AceEmbeddedInputsUpdateEffect$1$1$1;-><init>(Ljava/util/Set;JJIZZILcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionState;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
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
    invoke-virtual {p0, p1, p2}, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedInputsUpdateEffectKt$AceEmbeddedInputsUpdateEffect$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedInputsUpdateEffectKt$AceEmbeddedInputsUpdateEffect$1$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedInputsUpdateEffectKt$AceEmbeddedInputsUpdateEffect$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldi/q0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedInputsUpdateEffectKt$AceEmbeddedInputsUpdateEffect$1$1$1;->invoke(Ldi/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedInputsUpdateEffectKt$AceEmbeddedInputsUpdateEffect$1$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedInputsUpdateEffectKt$AceEmbeddedInputsUpdateEffect$1$1$1;->$hints:Ljava/util/Set;

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedInputsUpdateEffectKt$AceEmbeddedInputsUpdateEffect$1$1$1;->$constraints:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Lx4/b;->p(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-wide v1, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedInputsUpdateEffectKt$AceEmbeddedInputsUpdateEffect$1$1$1;->$backgroundColor:J

    .line 20
    .line 21
    invoke-static {v1, v2}, Lf3/l0;->u(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v2, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedInputsUpdateEffectKt$AceEmbeddedInputsUpdateEffect$1$1$1;->$nestedScrollAxes:I

    .line 26
    .line 27
    iget-boolean v3, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedInputsUpdateEffectKt$AceEmbeddedInputsUpdateEffect$1$1$1;->$nestedScrollAxisLocked:Z

    .line 28
    .line 29
    iget-boolean v4, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedInputsUpdateEffectKt$AceEmbeddedInputsUpdateEffect$1$1$1;->$shouldBlur:Z

    .line 30
    .line 31
    iget v5, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedInputsUpdateEffectKt$AceEmbeddedInputsUpdateEffect$1$1$1;->$themeResourceId:I

    .line 32
    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v7, "AceEmbeddedInputsUpdateEffect hints: "

    .line 39
    .line 40
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, ", constraints: "

    .line 47
    .line 48
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, ", backgroundColor: "

    .line 55
    .line 56
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, ", nestedScrollAxes: "

    .line 63
    .line 64
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, ", nestedScrollAxisLocked: "

    .line 71
    .line 72
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, ",  shouldBlur: "

    .line 79
    .line 80
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, ", themeResourceId: "

    .line 87
    .line 88
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v0, "AceEmbeddedSurfaceView"

    .line 99
    .line 100
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedInputsUpdateEffectKt$AceEmbeddedInputsUpdateEffect$1$1$1;->$sessionState:Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionState;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedInputsUpdateEffectKt$AceEmbeddedInputsUpdateEffect$1$1$1;->$hints:Ljava/util/Set;

    .line 106
    .line 107
    iget-wide v3, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedInputsUpdateEffectKt$AceEmbeddedInputsUpdateEffect$1$1$1;->$constraints:J

    .line 108
    .line 109
    invoke-static {v3, v4}, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedInputsUpdateEffectKt;->access$getWidthMeasureSpec-BRTryo0(J)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iget-wide v4, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedInputsUpdateEffectKt$AceEmbeddedInputsUpdateEffect$1$1$1;->$constraints:J

    .line 114
    .line 115
    invoke-static {v4, v5}, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedInputsUpdateEffectKt;->access$getHeightMeasureSpec-BRTryo0(J)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    iget-wide v5, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedInputsUpdateEffectKt$AceEmbeddedInputsUpdateEffect$1$1$1;->$backgroundColor:J

    .line 120
    .line 121
    invoke-static {v5, v6}, Lf3/f;->b(J)J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    invoke-static {v5, v6}, Landroid/graphics/Color;->valueOf(J)Landroid/graphics/Color;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iget v6, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedInputsUpdateEffectKt$AceEmbeddedInputsUpdateEffect$1$1$1;->$nestedScrollAxes:I

    .line 130
    .line 131
    iget-boolean v7, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedInputsUpdateEffectKt$AceEmbeddedInputsUpdateEffect$1$1$1;->$nestedScrollAxisLocked:Z

    .line 132
    .line 133
    iget-boolean v8, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedInputsUpdateEffectKt$AceEmbeddedInputsUpdateEffect$1$1$1;->$shouldBlur:Z

    .line 134
    .line 135
    iget v9, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedInputsUpdateEffectKt$AceEmbeddedInputsUpdateEffect$1$1$1;->$themeResourceId:I

    .line 136
    .line 137
    invoke-interface/range {v1 .. v9}, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedSessionState;->update-Pds5y_k(Ljava/util/Set;IILandroid/graphics/Color;IZZI)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedInputsUpdateEffectKt$AceEmbeddedInputsUpdateEffect$1$1$1;->$onInputsUpdated:Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 151
    .line 152
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0
.end method
