.class public final Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$5$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lgi/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$5;->collect(Lgi/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 DisplayRepository.kt\ncom/android/app/displaylib/DisplayRepositoryImpl\n*L\n1#1,218:1\n50#2:219\n408#3,7:220\n458#3:227\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $this_unsafeFlow:Lgi/g;

.field public final synthetic this$0:Lcom/android/app/displaylib/DisplayRepositoryImpl;


# direct methods
.method public constructor <init>(Lgi/g;Lcom/android/app/displaylib/DisplayRepositoryImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$5$2;->$this_unsafeFlow:Lgi/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$5$2;->this$0:Lcom/android/app/displaylib/DisplayRepositoryImpl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$5$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$5$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$5$2$1;->label:I

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
    iput v1, v0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$5$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$5$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$5$2$1;-><init>(Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$5$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$5$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$5$2$1;->label:I

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
    iget-object p0, v0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$5$2$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lgi/g;

    .line 41
    .line 42
    iget-object p0, v0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$5$2$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$5$2$1;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$5$2;->$this_unsafeFlow:Lgi/g;

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    check-cast v2, Ljava/lang/Integer;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v5, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$5$2;->this$0:Lcom/android/app/displaylib/DisplayRepositoryImpl;

    .line 74
    .line 75
    invoke-virtual {v5, v2}, Lcom/android/app/displaylib/DisplayRepositoryImpl;->getDisplay(I)Landroid/view/Display;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-nez v5, :cond_3

    .line 80
    .line 81
    iget-object v5, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$5$2;->this$0:Lcom/android/app/displaylib/DisplayRepositoryImpl;

    .line 82
    .line 83
    invoke-static {v5}, Lcom/android/app/displaylib/DisplayRepositoryImpl;->access$getDisplayManager$p(Lcom/android/app/displaylib/DisplayRepositoryImpl;)Landroid/hardware/display/DisplayManager;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5, v2}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :cond_3
    if-eqz v5, :cond_5

    .line 92
    .line 93
    invoke-virtual {v5}, Landroid/view/Display;->getUniqueId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    if-nez v5, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    iget-object v4, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$5$2;->this$0:Lcom/android/app/displaylib/DisplayRepositoryImpl;

    .line 101
    .line 102
    invoke-static {v4}, Lcom/android/app/displaylib/DisplayRepositoryImpl;->access$getDisplayManager$p(Lcom/android/app/displaylib/DisplayRepositoryImpl;)Landroid/hardware/display/DisplayManager;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v4, v5}, Landroid/hardware/display/DisplayManager;->getExternalDisplayConnectionPreference(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    new-instance v6, Lcom/android/app/displaylib/DisplayRepositoryImpl$pendingDisplay$1$1;

    .line 111
    .line 112
    iget-object p0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$5$2;->this$0:Lcom/android/app/displaylib/DisplayRepositoryImpl;

    .line 113
    .line 114
    invoke-direct {v6, v2, v4, p0, v5}, Lcom/android/app/displaylib/DisplayRepositoryImpl$pendingDisplay$1$1;-><init>(IILcom/android/app/displaylib/DisplayRepositoryImpl;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v4, v6

    .line 118
    :cond_5
    :goto_1
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iput-object p0, v0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$5$2$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    iput-object p0, v0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$5$2$1;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    iput-object p0, v0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$5$2$1;->L$2:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    iput-object p0, v0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$5$2$1;->L$3:Ljava/lang/Object;

    .line 141
    .line 142
    const/4 p0, 0x0

    .line 143
    iput p0, v0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$5$2$1;->I$0:I

    .line 144
    .line 145
    iput v3, v0, Lcom/android/app/displaylib/DisplayRepositoryImpl$special$$inlined$map$5$2$1;->label:I

    .line 146
    .line 147
    invoke-interface {p2, v4, v0}, Lgi/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-ne p0, v1, :cond_6

    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0
.end method
