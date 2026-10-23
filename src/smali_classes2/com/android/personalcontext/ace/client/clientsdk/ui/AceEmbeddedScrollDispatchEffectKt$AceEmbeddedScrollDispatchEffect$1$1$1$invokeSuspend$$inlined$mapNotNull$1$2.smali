.class public final Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$AceEmbeddedScrollDispatchEffect$1$1$1$invokeSuspend$$inlined$mapNotNull$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lgi/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$AceEmbeddedScrollDispatchEffect$1$1$1$invokeSuspend$$inlined$mapNotNull$1;->collect(Lgi/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 AceEmbeddedScrollDispatchEffect.kt\ncom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$AceEmbeddedScrollDispatchEffect$1$1$1\n+ 4 PrototypeInsightUtils.kt\ncom/android/personalcontext/ace/client/prototype/PrototypeInsightUtils\n*L\n1#1,218:1\n57#2:219\n58#2:222\n61#3:220\n136#4:221\n*S KotlinDebug\n*F\n+ 1 AceEmbeddedScrollDispatchEffect.kt\ncom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$AceEmbeddedScrollDispatchEffect$1$1$1\n*L\n61#1:221\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $this_unsafeFlow:Lgi/g;


# direct methods
.method public constructor <init>(Lgi/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$AceEmbeddedScrollDispatchEffect$1$1$1$invokeSuspend$$inlined$mapNotNull$1$2;->$this_unsafeFlow:Lgi/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$AceEmbeddedScrollDispatchEffect$1$1$1$invokeSuspend$$inlined$mapNotNull$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$AceEmbeddedScrollDispatchEffect$1$1$1$invokeSuspend$$inlined$mapNotNull$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$AceEmbeddedScrollDispatchEffect$1$1$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->label:I

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
    iput v1, v0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$AceEmbeddedScrollDispatchEffect$1$1$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$AceEmbeddedScrollDispatchEffect$1$1$1$invokeSuspend$$inlined$mapNotNull$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$AceEmbeddedScrollDispatchEffect$1$1$1$invokeSuspend$$inlined$mapNotNull$1$2$1;-><init>(Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$AceEmbeddedScrollDispatchEffect$1$1$1$invokeSuspend$$inlined$mapNotNull$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$AceEmbeddedScrollDispatchEffect$1$1$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$AceEmbeddedScrollDispatchEffect$1$1$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->label:I

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
    iget-object p0, v0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$AceEmbeddedScrollDispatchEffect$1$1$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lcom/android/personalcontext/ace/client/prototype/PrototypeInsight;

    .line 41
    .line 42
    iget-object p0, v0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$AceEmbeddedScrollDispatchEffect$1$1$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lgi/g;

    .line 45
    .line 46
    iget-object p0, v0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$AceEmbeddedScrollDispatchEffect$1$1$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$AceEmbeddedScrollDispatchEffect$1$1$1$invokeSuspend$$inlined$mapNotNull$1$2$1;

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$AceEmbeddedScrollDispatchEffect$1$1$1$invokeSuspend$$inlined$mapNotNull$1$2;->$this_unsafeFlow:Lgi/g;

    .line 66
    .line 67
    move-object p2, p1

    .line 68
    check-cast p2, Landroid/service/personalcontext/insight/ContextInsight;

    .line 69
    .line 70
    sget-object v2, Lcom/android/personalcontext/ace/client/prototype/PrototypeInsightUtils;->INSTANCE:Lcom/android/personalcontext/ace/client/prototype/PrototypeInsightUtils;

    .line 71
    .line 72
    invoke-virtual {v2, p2}, Lcom/android/personalcontext/ace/client/prototype/PrototypeInsightUtils;->toPrototypeInsight(Landroid/service/personalcontext/insight/ContextInsight;)Lcom/android/personalcontext/ace/client/prototype/PrototypeInsight;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    instance-of v2, p2, Lcom/android/personalcontext/ace/client/prototype/embeddedscroll/EmbeddedScrollInsight;

    .line 77
    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    const/4 p2, 0x0

    .line 81
    :cond_3
    check-cast p2, Lcom/android/personalcontext/ace/client/prototype/embeddedscroll/EmbeddedScrollInsight;

    .line 82
    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iput-object v2, v0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$AceEmbeddedScrollDispatchEffect$1$1$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$AceEmbeddedScrollDispatchEffect$1$1$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, v0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$AceEmbeddedScrollDispatchEffect$1$1$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, v0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$AceEmbeddedScrollDispatchEffect$1$1$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, v0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$AceEmbeddedScrollDispatchEffect$1$1$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    iput p1, v0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$AceEmbeddedScrollDispatchEffect$1$1$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->I$0:I

    .line 117
    .line 118
    iput v3, v0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedScrollDispatchEffectKt$AceEmbeddedScrollDispatchEffect$1$1$1$invokeSuspend$$inlined$mapNotNull$1$2$1;->label:I

    .line 119
    .line 120
    invoke-interface {p0, p2, v0}, Lgi/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v1, :cond_4

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0
.end method
