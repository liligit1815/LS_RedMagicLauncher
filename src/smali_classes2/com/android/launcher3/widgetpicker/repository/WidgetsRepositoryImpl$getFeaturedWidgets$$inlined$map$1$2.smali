.class public final Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getFeaturedWidgets$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lgi/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getFeaturedWidgets$$inlined$map$1;->collect(Lgi/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 WidgetsRepositoryImpl.kt\ncom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl\n*L\n1#1,216:1\n50#2:217\n167#3:218\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $this_unsafeFlow:Lgi/g;

.field public final synthetic this$0:Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;


# direct methods
.method public constructor <init>(Lgi/g;Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getFeaturedWidgets$$inlined$map$1$2;->$this_unsafeFlow:Lgi/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getFeaturedWidgets$$inlined$map$1$2;->this$0:Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;

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
    instance-of v0, p2, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getFeaturedWidgets$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getFeaturedWidgets$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getFeaturedWidgets$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getFeaturedWidgets$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getFeaturedWidgets$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getFeaturedWidgets$$inlined$map$1$2$1;-><init>(Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getFeaturedWidgets$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getFeaturedWidgets$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getFeaturedWidgets$$inlined$map$1$2$1;->label:I

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
    iget-object p0, v0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getFeaturedWidgets$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lgi/g;

    .line 44
    .line 45
    iget-object p0, v0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getFeaturedWidgets$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getFeaturedWidgets$$inlined$map$1$2$1;

    .line 48
    .line 49
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
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
    iget p0, v0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getFeaturedWidgets$$inlined$map$1$2$1;->I$0:I

    .line 63
    .line 64
    iget-object p1, v0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getFeaturedWidgets$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/util/List;

    .line 67
    .line 68
    iget-object p1, v0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getFeaturedWidgets$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 71
    .line 72
    iget-object p1, v0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getFeaturedWidgets$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lgi/g;

    .line 75
    .line 76
    iget-object v2, v0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getFeaturedWidgets$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lgi/g;

    .line 79
    .line 80
    iget-object v4, v0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getFeaturedWidgets$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v5, v0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getFeaturedWidgets$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getFeaturedWidgets$$inlined$map$1$2$1;

    .line 85
    .line 86
    iget-object v6, v0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getFeaturedWidgets$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getFeaturedWidgets$$inlined$map$1$2;->$this_unsafeFlow:Lgi/g;

    .line 96
    .line 97
    move-object v2, p1

    .line 98
    check-cast v2, Ljava/util/List;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getFeaturedWidgets$$inlined$map$1$2;->this$0:Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;

    .line 101
    .line 102
    invoke-static {p0}, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;->access$getFeaturedWidgetsDataSource$p(Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl;)Lcom/android/launcher3/widgetpicker/datasource/FeaturedWidgetsDataSource;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iput-object v5, v0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getFeaturedWidgets$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iput-object v5, v0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getFeaturedWidgets$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    iput-object v5, v0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getFeaturedWidgets$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iput-object v5, v0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getFeaturedWidgets$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p2, v0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getFeaturedWidgets$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iput-object v5, v0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getFeaturedWidgets$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iput-object v5, v0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getFeaturedWidgets$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    iput v5, v0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getFeaturedWidgets$$inlined$map$1$2$1;->I$0:I

    .line 146
    .line 147
    iput v5, v0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getFeaturedWidgets$$inlined$map$1$2$1;->I$1:I

    .line 148
    .line 149
    iput v4, v0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getFeaturedWidgets$$inlined$map$1$2$1;->label:I

    .line 150
    .line 151
    invoke-interface {p0, v2, v0}, Lcom/android/launcher3/widgetpicker/datasource/FeaturedWidgetsDataSource;->getFeaturedWidgets(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-ne p0, v1, :cond_4

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    move-object v4, p1

    .line 159
    move-object v6, v4

    .line 160
    move-object p1, p2

    .line 161
    move-object v2, p1

    .line 162
    move-object p2, p0

    .line 163
    move p0, v5

    .line 164
    move-object v5, v0

    .line 165
    :goto_1
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iput-object v6, v0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getFeaturedWidgets$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iput-object v5, v0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getFeaturedWidgets$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iput-object v4, v0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getFeaturedWidgets$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iput-object v2, v0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getFeaturedWidgets$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    iput-object v2, v0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getFeaturedWidgets$$inlined$map$1$2$1;->L$4:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v2, v0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getFeaturedWidgets$$inlined$map$1$2$1;->L$5:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v2, v0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getFeaturedWidgets$$inlined$map$1$2$1;->L$6:Ljava/lang/Object;

    .line 195
    .line 196
    iput p0, v0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getFeaturedWidgets$$inlined$map$1$2$1;->I$0:I

    .line 197
    .line 198
    iput v3, v0, Lcom/android/launcher3/widgetpicker/repository/WidgetsRepositoryImpl$getFeaturedWidgets$$inlined$map$1$2$1;->label:I

    .line 199
    .line 200
    invoke-interface {p1, p2, v0}, Lgi/g;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-ne p0, v1, :cond_5

    .line 205
    .line 206
    :goto_2
    return-object v1

    .line 207
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 208
    .line 209
    return-object p0
.end method
