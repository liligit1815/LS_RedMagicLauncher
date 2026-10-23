.class public final Ll0/w0$a$a;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "ScatterSet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/w0$a;-><init>(Ll0/w0;)V
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
        "-TE;>;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "Lkotlin/sequences/SequenceScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.collection.MutableSetWrapper$iterator$1$iterator$1"
    f = "ScatterSet.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x4a4
    }
    m = "invokeSuspend"
    n = {
        "$this$iterator",
        "m$iv",
        "lastIndex$iv",
        "i$iv",
        "slot$iv",
        "bitCount$iv",
        "j$iv"
    }
    s = {
        "L$0",
        "L$3",
        "I$0",
        "I$1",
        "J$0",
        "I$2",
        "I$3"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nScatterSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterSet.kt\nandroidx/collection/MutableSetWrapper$iterator$1$iterator$1\n+ 2 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1210:1\n200#2,7:1211\n211#2,3:1219\n214#2,9:1223\n1399#3:1218\n1270#3:1222\n*S KotlinDebug\n*F\n+ 1 ScatterSet.kt\nandroidx/collection/MutableSetWrapper$iterator$1$iterator$1\n*L\n1186#1:1211,7\n1186#1:1219,3\n1186#1:1223,9\n1186#1:1218\n1186#1:1222\n*E\n"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:J

.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ll0/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/w0<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final synthetic w:Ll0/w0$a;


# direct methods
.method public constructor <init>(Ll0/w0;Ll0/w0$a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/w0<",
            "TE;>;",
            "Ll0/w0$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ll0/w0$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll0/w0$a$a;->v:Ll0/w0;

    .line 2
    .line 3
    iput-object p2, p0, Ll0/w0$a$a;->w:Ll0/w0$a;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance v0, Ll0/w0$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Ll0/w0$a$a;->v:Ll0/w0;

    .line 4
    .line 5
    iget-object p0, p0, Ll0/w0$a$a;->w:Ll0/w0$a;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Ll0/w0$a$a;-><init>(Ll0/w0;Ll0/w0$a;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ll0/w0$a$a;->u:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll0/w0$a$a;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/SequenceScope<",
            "-TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ll0/w0$a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ll0/w0$a$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ll0/w0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Ll0/w0$a$a;->t:I

    .line 8
    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v5, :cond_0

    .line 15
    .line 16
    iget v2, v0, Ll0/w0$a$a;->r:I

    .line 17
    .line 18
    iget v6, v0, Ll0/w0$a$a;->q:I

    .line 19
    .line 20
    iget-wide v7, v0, Ll0/w0$a$a;->s:J

    .line 21
    .line 22
    iget v9, v0, Ll0/w0$a$a;->p:I

    .line 23
    .line 24
    iget v10, v0, Ll0/w0$a$a;->o:I

    .line 25
    .line 26
    iget-object v11, v0, Ll0/w0$a$a;->n:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v11, [J

    .line 29
    .line 30
    iget-object v12, v0, Ll0/w0$a$a;->m:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v12, Ll0/w0;

    .line 33
    .line 34
    iget-object v13, v0, Ll0/w0$a$a;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v13, Ll0/w0$a;

    .line 37
    .line 38
    iget-object v14, v0, Ll0/w0$a$a;->u:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v14, Lkotlin/sequences/SequenceScope;

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v0, Ll0/w0$a$a;->u:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 61
    .line 62
    iget-object v6, v0, Ll0/w0$a$a;->v:Ll0/w0;

    .line 63
    .line 64
    invoke-static {v6}, Ll0/w0;->i(Ll0/w0;)Ll0/v0;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iget-object v7, v0, Ll0/w0$a$a;->w:Ll0/w0$a;

    .line 69
    .line 70
    iget-object v8, v0, Ll0/w0$a$a;->v:Ll0/w0;

    .line 71
    .line 72
    iget-object v6, v6, Ll0/g1;->a:[J

    .line 73
    .line 74
    array-length v9, v6

    .line 75
    add-int/lit8 v9, v9, -0x2

    .line 76
    .line 77
    if-ltz v9, :cond_5

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    :goto_0
    aget-wide v11, v6, v10

    .line 81
    .line 82
    not-long v13, v11

    .line 83
    const/4 v15, 0x7

    .line 84
    shl-long/2addr v13, v15

    .line 85
    and-long/2addr v13, v11

    .line 86
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v13, v15

    .line 92
    cmp-long v13, v13, v15

    .line 93
    .line 94
    if-eqz v13, :cond_4

    .line 95
    .line 96
    sub-int v13, v10, v9

    .line 97
    .line 98
    not-int v13, v13

    .line 99
    ushr-int/lit8 v13, v13, 0x1f

    .line 100
    .line 101
    rsub-int/lit8 v13, v13, 0x8

    .line 102
    .line 103
    move v14, v10

    .line 104
    move v10, v9

    .line 105
    move v9, v14

    .line 106
    move-object v14, v2

    .line 107
    const/4 v2, 0x0

    .line 108
    move-wide/from16 v19, v11

    .line 109
    .line 110
    move-object v11, v6

    .line 111
    move-object v12, v8

    .line 112
    move v6, v13

    .line 113
    move-object v13, v7

    .line 114
    move-wide/from16 v7, v19

    .line 115
    .line 116
    :goto_1
    if-ge v2, v6, :cond_3

    .line 117
    .line 118
    const-wide/16 v15, 0xff

    .line 119
    .line 120
    and-long/2addr v15, v7

    .line 121
    const-wide/16 v17, 0x80

    .line 122
    .line 123
    cmp-long v15, v15, v17

    .line 124
    .line 125
    if-gez v15, :cond_2

    .line 126
    .line 127
    shl-int/lit8 v15, v9, 0x3

    .line 128
    .line 129
    add-int/2addr v15, v2

    .line 130
    invoke-virtual {v13, v15}, Ll0/w0$a;->a(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v12}, Ll0/w0;->i(Ll0/w0;)Ll0/v0;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v3, v3, Ll0/g1;->b:[Ljava/lang/Object;

    .line 138
    .line 139
    aget-object v3, v3, v15

    .line 140
    .line 141
    iput-object v14, v0, Ll0/w0$a$a;->u:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v13, v0, Ll0/w0$a$a;->c:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v12, v0, Ll0/w0$a$a;->m:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v11, v0, Ll0/w0$a$a;->n:Ljava/lang/Object;

    .line 148
    .line 149
    iput v10, v0, Ll0/w0$a$a;->o:I

    .line 150
    .line 151
    iput v9, v0, Ll0/w0$a$a;->p:I

    .line 152
    .line 153
    iput-wide v7, v0, Ll0/w0$a$a;->s:J

    .line 154
    .line 155
    iput v6, v0, Ll0/w0$a$a;->q:I

    .line 156
    .line 157
    iput v2, v0, Ll0/w0$a$a;->r:I

    .line 158
    .line 159
    iput v5, v0, Ll0/w0$a$a;->t:I

    .line 160
    .line 161
    invoke-virtual {v14, v3, v0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-ne v3, v1, :cond_2

    .line 166
    .line 167
    return-object v1

    .line 168
    :cond_2
    :goto_2
    shr-long/2addr v7, v4

    .line 169
    add-int/2addr v2, v5

    .line 170
    goto :goto_1

    .line 171
    :cond_3
    if-ne v6, v4, :cond_5

    .line 172
    .line 173
    move v2, v10

    .line 174
    move v10, v9

    .line 175
    move v9, v2

    .line 176
    move-object v6, v11

    .line 177
    move-object v8, v12

    .line 178
    move-object v7, v13

    .line 179
    move-object v2, v14

    .line 180
    :cond_4
    if-eq v10, v9, :cond_5

    .line 181
    .line 182
    add-int/lit8 v10, v10, 0x1

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 186
    .line 187
    return-object v0
.end method
