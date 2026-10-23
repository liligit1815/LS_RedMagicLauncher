.class public final Ls0/k1$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MouseWheelScrollingLogic.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/k1;->w(Ls0/v2;Ls0/k1$a;FFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ls0/n1;",
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
        "Ls0/n1;",
        "",
        "<anonymous>",
        "(Ls0/n1;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic$dispatchMouseWheelScroll$3"
    f = "MouseWheelScrollingLogic.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0xe4,
        0xf1,
        0x105
    }
    m = "invokeSuspend"
    n = {
        "$this$userScroll",
        "requiredAnimation",
        "$this$userScroll",
        "requiredAnimation",
        "durationMillis",
        "$this$userScroll",
        "requiredAnimation"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:I

.field public o:I

.field public synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic r:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo0/n<",
            "Ljava/lang/Float;",
            "Lo0/p;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic s:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ls0/k1$a;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic t:F

.field public final synthetic u:Ls0/k1;

.field public final synthetic v:F

.field public final synthetic w:Ls0/v2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;FLs0/k1;FLs0/v2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo0/n<",
            "Ljava/lang/Float;",
            "Lo0/p;",
            ">;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ls0/k1$a;",
            ">;F",
            "Ls0/k1;",
            "F",
            "Ls0/v2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ls0/k1$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls0/k1$c;->q:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 2
    .line 3
    iput-object p2, p0, Ls0/k1$c;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Ls0/k1$c;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput p4, p0, Ls0/k1$c;->t:F

    .line 8
    .line 9
    iput-object p5, p0, Ls0/k1$c;->u:Ls0/k1;

    .line 10
    .line 11
    iput p6, p0, Ls0/k1$c;->v:F

    .line 12
    .line 13
    iput-object p7, p0, Ls0/k1$c;->w:Ls0/v2;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Ls0/k1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Ls0/v2;Lkotlin/jvm/internal/Ref$BooleanRef;F)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ls0/k1$c;->c(Ls0/k1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Ls0/v2;Lkotlin/jvm/internal/Ref$BooleanRef;F)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final c(Ls0/k1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Ls0/v2;Lkotlin/jvm/internal/Ref$BooleanRef;F)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ls0/k1;->o(Ls0/k1;)Lfi/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Ls0/k1;->q(Ls0/k1;Lfi/g;)Ls0/k1$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, v0}, Ls0/k1;->r(Ls0/k1;Ls0/k1$a;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ls0/k1$a;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ls0/k1$a;->f(Ls0/k1$a;)Ls0/k1$a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p0}, Ls0/k1$a;->e()J

    .line 26
    .line 27
    .line 28
    move-result-wide p0

    .line 29
    invoke-virtual {p3, p0, p1}, Ls0/v2;->A(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    invoke-virtual {p3, p0, p1}, Ls0/v2;->I(J)F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iput p0, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 38
    .line 39
    sub-float/2addr p0, p5

    .line 40
    invoke-static {p0}, Ls0/m1;->c(F)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    xor-int/2addr p0, v1

    .line 45
    iput-boolean p0, p4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 46
    .line 47
    :cond_0
    if-eqz v0, :cond_1

    .line 48
    .line 49
    return v1

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    return p0
.end method


# virtual methods
.method public final b(Ls0/n1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/n1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ls0/k1$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ls0/k1$c;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ls0/k1$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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
    new-instance v0, Ls0/k1$c;

    .line 2
    .line 3
    iget-object v1, p0, Ls0/k1$c;->q:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 4
    .line 5
    iget-object v2, p0, Ls0/k1$c;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iget-object v3, p0, Ls0/k1$c;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    iget v4, p0, Ls0/k1$c;->t:F

    .line 10
    .line 11
    iget-object v5, p0, Ls0/k1$c;->u:Ls0/k1;

    .line 12
    .line 13
    iget v6, p0, Ls0/k1$c;->v:F

    .line 14
    .line 15
    iget-object v7, p0, Ls0/k1$c;->w:Ls0/v2;

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Ls0/k1$c;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;FLs0/k1;FLs0/v2;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Ls0/k1$c;->p:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls0/n1;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ls0/k1$c;->b(Ls0/n1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    iget v0, v7, Ls0/k1$c;->o:I

    .line 8
    .line 9
    const/4 v9, 0x3

    .line 10
    const/4 v10, 0x2

    .line 11
    const/4 v11, 0x1

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eq v0, v11, :cond_2

    .line 15
    .line 16
    if-eq v0, v10, :cond_1

    .line 17
    .line 18
    if-ne v0, v9, :cond_0

    .line 19
    .line 20
    iget-object v0, v7, Ls0/k1$c;->m:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 23
    .line 24
    iget-object v1, v7, Ls0/k1$c;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 27
    .line 28
    iget-object v2, v7, Ls0/k1$c;->p:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ls0/n1;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v12, v0

    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    iget v0, v7, Ls0/k1$c;->n:I

    .line 49
    .line 50
    iget-object v1, v7, Ls0/k1$c;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 53
    .line 54
    iget-object v2, v7, Ls0/k1$c;->p:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ls0/n1;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v12, v1

    .line 62
    move-object v13, v2

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_2
    iget-object v0, v7, Ls0/k1$c;->m:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 68
    .line 69
    iget-object v1, v7, Ls0/k1$c;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 72
    .line 73
    iget-object v2, v7, Ls0/k1$c;->p:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Ls0/n1;

    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v12, v0

    .line 81
    move-object/from16 v0, p1

    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v7, Ls0/k1$c;->p:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ls0/n1;

    .line 91
    .line 92
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 93
    .line 94
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-boolean v11, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 98
    .line 99
    move-object/from16 v22, v1

    .line 100
    .line 101
    move-object v1, v0

    .line 102
    move-object/from16 v0, v22

    .line 103
    .line 104
    :goto_0
    iget-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 105
    .line 106
    if-eqz v2, :cond_a

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 110
    .line 111
    iget-object v2, v7, Ls0/k1$c;->q:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 112
    .line 113
    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 114
    .line 115
    iget-object v3, v7, Ls0/k1$c;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 116
    .line 117
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Lo0/n;

    .line 120
    .line 121
    invoke-virtual {v3}, Lo0/n;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    sub-float/2addr v2, v3

    .line 132
    iget-object v3, v7, Ls0/k1$c;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 133
    .line 134
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Ls0/k1$a;

    .line 137
    .line 138
    invoke-virtual {v3}, Ls0/k1$a;->c()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_4

    .line 143
    .line 144
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    iget v4, v7, Ls0/k1$c;->t:F

    .line 149
    .line 150
    cmpg-float v3, v3, v4

    .line 151
    .line 152
    if-gez v3, :cond_5

    .line 153
    .line 154
    :cond_4
    move-object v12, v0

    .line 155
    move-object v13, v1

    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :cond_5
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    iget v3, v7, Ls0/k1$c;->t:F

    .line 163
    .line 164
    mul-float/2addr v2, v3

    .line 165
    iget-object v3, v7, Ls0/k1$c;->u:Ls0/k1;

    .line 166
    .line 167
    invoke-static {v3, v1, v2}, Ls0/k1;->l(Ls0/k1;Ls0/n1;F)F

    .line 168
    .line 169
    .line 170
    iget-object v3, v7, Ls0/k1$c;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 171
    .line 172
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v12, v4

    .line 175
    check-cast v12, Lo0/n;

    .line 176
    .line 177
    check-cast v4, Lo0/n;

    .line 178
    .line 179
    invoke-virtual {v4}, Lo0/n;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    add-float v13, v4, v2

    .line 190
    .line 191
    const/16 v20, 0x1e

    .line 192
    .line 193
    const/16 v21, 0x0

    .line 194
    .line 195
    const/4 v14, 0x0

    .line 196
    const-wide/16 v15, 0x0

    .line 197
    .line 198
    const-wide/16 v17, 0x0

    .line 199
    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    invoke-static/range {v12 .. v21}, Lo0/o;->g(Lo0/n;FFJJZILjava/lang/Object;)Lo0/n;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v2, v7, Ls0/k1$c;->q:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 209
    .line 210
    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 211
    .line 212
    iget-object v3, v7, Ls0/k1$c;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 213
    .line 214
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, Lo0/n;

    .line 217
    .line 218
    invoke-virtual {v3}, Lo0/n;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    sub-float/2addr v2, v3

    .line 229
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    iget v3, v7, Ls0/k1$c;->v:F

    .line 234
    .line 235
    div-float/2addr v2, v3

    .line 236
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    const/16 v3, 0x64

    .line 241
    .line 242
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    iget-object v13, v7, Ls0/k1$c;->u:Ls0/k1;

    .line 247
    .line 248
    iget-object v2, v7, Ls0/k1$c;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 249
    .line 250
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, Lo0/n;

    .line 253
    .line 254
    iget-object v15, v7, Ls0/k1$c;->q:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 255
    .line 256
    iget v3, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 257
    .line 258
    iget-object v14, v7, Ls0/k1$c;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 259
    .line 260
    iget-object v5, v7, Ls0/k1$c;->w:Ls0/v2;

    .line 261
    .line 262
    new-instance v12, Ls0/l1;

    .line 263
    .line 264
    move-object/from16 v17, v0

    .line 265
    .line 266
    move-object/from16 v16, v5

    .line 267
    .line 268
    invoke-direct/range {v12 .. v17}, Ls0/l1;-><init>(Ls0/k1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Ls0/v2;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 269
    .line 270
    .line 271
    move-object v5, v12

    .line 272
    move-object v0, v13

    .line 273
    move-object/from16 v12, v17

    .line 274
    .line 275
    iput-object v1, v7, Ls0/k1$c;->p:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v12, v7, Ls0/k1$c;->c:Ljava/lang/Object;

    .line 278
    .line 279
    const/4 v6, 0x0

    .line 280
    iput-object v6, v7, Ls0/k1$c;->m:Ljava/lang/Object;

    .line 281
    .line 282
    iput v4, v7, Ls0/k1$c;->n:I

    .line 283
    .line 284
    iput v10, v7, Ls0/k1$c;->o:I

    .line 285
    .line 286
    move-object v6, v7

    .line 287
    invoke-static/range {v0 .. v6}, Ls0/k1;->k(Ls0/k1;Ls0/n1;Lo0/n;FILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    move-object v13, v1

    .line 292
    if-ne v0, v8, :cond_6

    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_6
    move v0, v4

    .line 296
    :goto_1
    iget-boolean v1, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 297
    .line 298
    if-nez v1, :cond_8

    .line 299
    .line 300
    iget-object v1, v7, Ls0/k1$c;->u:Ls0/k1;

    .line 301
    .line 302
    move-object v2, v1

    .line 303
    iget-object v1, v7, Ls0/k1$c;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 304
    .line 305
    move-object v3, v2

    .line 306
    iget-object v2, v7, Ls0/k1$c;->q:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 307
    .line 308
    move-object v4, v3

    .line 309
    iget-object v3, v7, Ls0/k1$c;->w:Ls0/v2;

    .line 310
    .line 311
    move-object v5, v4

    .line 312
    iget-object v4, v7, Ls0/k1$c;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 313
    .line 314
    const-wide/16 v16, 0x32

    .line 315
    .line 316
    int-to-long v14, v0

    .line 317
    sub-long v14, v16, v14

    .line 318
    .line 319
    iput-object v13, v7, Ls0/k1$c;->p:Ljava/lang/Object;

    .line 320
    .line 321
    iput-object v12, v7, Ls0/k1$c;->c:Ljava/lang/Object;

    .line 322
    .line 323
    iput-object v12, v7, Ls0/k1$c;->m:Ljava/lang/Object;

    .line 324
    .line 325
    iput v9, v7, Ls0/k1$c;->o:I

    .line 326
    .line 327
    move-object v0, v5

    .line 328
    move-wide v5, v14

    .line 329
    invoke-static/range {v0 .. v7}, Ls0/k1;->n(Ls0/k1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Ls0/v2;Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-ne v0, v8, :cond_7

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_7
    move-object v1, v12

    .line 337
    move-object v2, v13

    .line 338
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    iput-boolean v0, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 345
    .line 346
    :goto_3
    move-object v0, v1

    .line 347
    move-object v1, v2

    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_8
    move-object v0, v12

    .line 351
    move-object v1, v13

    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :goto_4
    iget-object v0, v7, Ls0/k1$c;->u:Ls0/k1;

    .line 355
    .line 356
    invoke-static {v0, v13, v2}, Ls0/k1;->l(Ls0/k1;Ls0/n1;F)F

    .line 357
    .line 358
    .line 359
    iget-object v0, v7, Ls0/k1$c;->u:Ls0/k1;

    .line 360
    .line 361
    iget-object v1, v7, Ls0/k1$c;->s:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 362
    .line 363
    iget-object v2, v7, Ls0/k1$c;->q:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 364
    .line 365
    iget-object v3, v7, Ls0/k1$c;->w:Ls0/v2;

    .line 366
    .line 367
    iget-object v4, v7, Ls0/k1$c;->r:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 368
    .line 369
    iput-object v13, v7, Ls0/k1$c;->p:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v12, v7, Ls0/k1$c;->c:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v12, v7, Ls0/k1$c;->m:Ljava/lang/Object;

    .line 374
    .line 375
    iput v11, v7, Ls0/k1$c;->o:I

    .line 376
    .line 377
    const-wide/16 v5, 0x32

    .line 378
    .line 379
    invoke-static/range {v0 .. v7}, Ls0/k1;->n(Ls0/k1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Ls0/v2;Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    if-ne v0, v8, :cond_9

    .line 384
    .line 385
    :goto_5
    return-object v8

    .line 386
    :cond_9
    move-object v1, v12

    .line 387
    move-object v2, v13

    .line 388
    :goto_6
    check-cast v0, Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    iput-boolean v0, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 395
    .line 396
    move-object/from16 v7, p0

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 400
    .line 401
    return-object v0
.end method
