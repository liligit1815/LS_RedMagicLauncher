.class public final Ll0/f$a;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "ScatterMap.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/f;->iterator()Ljava/util/Iterator;
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
        "Ljava/util/Map$Entry<",
        "+TK;+TV;>;>;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010&\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u00050\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "K",
        "V",
        "Lkotlin/sequences/SequenceScope;",
        ""
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
    c = "androidx.collection.Entries$iterator$1"
    f = "ScatterMap.kt"
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
        0x586
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
        "L$2",
        "I$0",
        "I$1",
        "J$0",
        "I$2",
        "I$3"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nScatterMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/Entries$iterator$1\n+ 2 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1787:1\n329#2,6:1788\n339#2,3:1795\n342#2,9:1799\n1399#3:1794\n1270#3:1798\n*S KotlinDebug\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/Entries$iterator$1\n*L\n1412#1:1788,6\n1412#1:1795,3\n1412#1:1799,9\n1412#1:1794\n1412#1:1798\n*E\n"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:J

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ll0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/f<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll0/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/f<",
            "TK;TV;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ll0/f$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll0/f$a;->u:Ll0/f;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance v0, Ll0/f$a;

    .line 2
    .line 3
    iget-object p0, p0, Ll0/f$a;->u:Ll0/f;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Ll0/f$a;-><init>(Ll0/f;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ll0/f$a;->t:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/SequenceScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll0/f$a;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ll0/f$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ll0/f$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Ll0/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    iget v2, v0, Ll0/f$a;->s:I

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
    iget v2, v0, Ll0/f$a;->q:I

    .line 17
    .line 18
    iget v6, v0, Ll0/f$a;->p:I

    .line 19
    .line 20
    iget-wide v7, v0, Ll0/f$a;->r:J

    .line 21
    .line 22
    iget v9, v0, Ll0/f$a;->o:I

    .line 23
    .line 24
    iget v10, v0, Ll0/f$a;->n:I

    .line 25
    .line 26
    iget-object v11, v0, Ll0/f$a;->m:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v11, [J

    .line 29
    .line 30
    iget-object v12, v0, Ll0/f$a;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v12, Ll0/f;

    .line 33
    .line 34
    iget-object v13, v0, Ll0/f$a;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v13, Lkotlin/sequences/SequenceScope;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Ll0/f$a;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lkotlin/sequences/SequenceScope;

    .line 57
    .line 58
    iget-object v6, v0, Ll0/f$a;->u:Ll0/f;

    .line 59
    .line 60
    invoke-static {v6}, Ll0/f;->e(Ll0/f;)Ll0/e1;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iget-object v7, v0, Ll0/f$a;->u:Ll0/f;

    .line 65
    .line 66
    iget-object v6, v6, Ll0/e1;->a:[J

    .line 67
    .line 68
    array-length v8, v6

    .line 69
    add-int/lit8 v8, v8, -0x2

    .line 70
    .line 71
    if-ltz v8, :cond_6

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    :goto_0
    aget-wide v10, v6, v9

    .line 75
    .line 76
    not-long v12, v10

    .line 77
    const/4 v14, 0x7

    .line 78
    shl-long/2addr v12, v14

    .line 79
    and-long/2addr v12, v10

    .line 80
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    and-long/2addr v12, v14

    .line 86
    cmp-long v12, v12, v14

    .line 87
    .line 88
    if-eqz v12, :cond_5

    .line 89
    .line 90
    sub-int v12, v9, v8

    .line 91
    .line 92
    not-int v12, v12

    .line 93
    ushr-int/lit8 v12, v12, 0x1f

    .line 94
    .line 95
    rsub-int/lit8 v12, v12, 0x8

    .line 96
    .line 97
    move-object v13, v2

    .line 98
    const/4 v2, 0x0

    .line 99
    move-wide/from16 v18, v10

    .line 100
    .line 101
    move-object v11, v6

    .line 102
    move v10, v8

    .line 103
    move v6, v12

    .line 104
    move-object v12, v7

    .line 105
    move-wide/from16 v7, v18

    .line 106
    .line 107
    :goto_1
    if-ge v2, v6, :cond_4

    .line 108
    .line 109
    const-wide/16 v14, 0xff

    .line 110
    .line 111
    and-long/2addr v14, v7

    .line 112
    const-wide/16 v16, 0x80

    .line 113
    .line 114
    cmp-long v14, v14, v16

    .line 115
    .line 116
    if-gez v14, :cond_2

    .line 117
    .line 118
    shl-int/lit8 v14, v9, 0x3

    .line 119
    .line 120
    add-int/2addr v14, v2

    .line 121
    new-instance v15, Ll0/e0;

    .line 122
    .line 123
    invoke-static {v12}, Ll0/f;->e(Ll0/f;)Ll0/e1;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget-object v3, v3, Ll0/e1;->b:[Ljava/lang/Object;

    .line 128
    .line 129
    aget-object v3, v3, v14

    .line 130
    .line 131
    move/from16 v17, v4

    .line 132
    .line 133
    invoke-static {v12}, Ll0/f;->e(Ll0/f;)Ll0/e1;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object v4, v4, Ll0/e1;->c:[Ljava/lang/Object;

    .line 138
    .line 139
    aget-object v4, v4, v14

    .line 140
    .line 141
    invoke-direct {v15, v3, v4}, Ll0/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iput-object v13, v0, Ll0/f$a;->t:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v12, v0, Ll0/f$a;->c:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v11, v0, Ll0/f$a;->m:Ljava/lang/Object;

    .line 149
    .line 150
    iput v10, v0, Ll0/f$a;->n:I

    .line 151
    .line 152
    iput v9, v0, Ll0/f$a;->o:I

    .line 153
    .line 154
    iput-wide v7, v0, Ll0/f$a;->r:J

    .line 155
    .line 156
    iput v6, v0, Ll0/f$a;->p:I

    .line 157
    .line 158
    iput v2, v0, Ll0/f$a;->q:I

    .line 159
    .line 160
    iput v5, v0, Ll0/f$a;->s:I

    .line 161
    .line 162
    invoke-virtual {v13, v15, v0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-ne v3, v1, :cond_3

    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_2
    :goto_2
    move/from16 v17, v4

    .line 170
    .line 171
    :cond_3
    shr-long v7, v7, v17

    .line 172
    .line 173
    add-int/2addr v2, v5

    .line 174
    move/from16 v4, v17

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    move v3, v4

    .line 178
    if-ne v6, v3, :cond_6

    .line 179
    .line 180
    move v8, v10

    .line 181
    move-object v6, v11

    .line 182
    move-object v7, v12

    .line 183
    move-object v2, v13

    .line 184
    goto :goto_3

    .line 185
    :cond_5
    move v3, v4

    .line 186
    :goto_3
    if-eq v9, v8, :cond_6

    .line 187
    .line 188
    add-int/lit8 v9, v9, 0x1

    .line 189
    .line 190
    move v4, v3

    .line 191
    goto :goto_0

    .line 192
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 193
    .line 194
    return-object v0
.end method
