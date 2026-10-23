.class public final Le2/n4$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Recomposer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le2/n4;->Q0(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.runtime.Recomposer$recompositionRunner$2"
    f = "Recomposer.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x439
    }
    m = "invokeSuspend"
    n = {
        "callingJob",
        "unregisterApplyObserver"
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRecomposer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$recompositionRunner$2\n+ 2 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n+ 3 Synchronization.android.kt\nandroidx/compose/runtime/platform/Synchronization_androidKt\n+ 4 ScatterSetWrapper.kt\nandroidx/compose/runtime/collection/ScatterSetWrapperKt\n+ 5 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 6 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 7 StateObjectImpl.kt\nandroidx/compose/runtime/snapshots/ReaderKind$Companion\n+ 8 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1853:1\n35#2,5:1854\n33#3:1859\n33#3:1860\n41#4,3:1861\n46#4:1889\n48#4:1892\n231#5,3:1864\n200#5,7:1867\n211#5,3:1875\n214#5,2:1879\n217#5,6:1882\n234#5:1888\n1399#6:1874\n1270#6:1878\n54#7:1881\n1869#8,2:1890\n*S KotlinDebug\n*F\n+ 1 Recomposer.kt\nandroidx/compose/runtime/Recomposer$recompositionRunner$2\n*L\n1079#1:1854,5\n1084#1:1859\n1054#1:1860\n1057#1:1861,3\n1057#1:1889\n1057#1:1892\n1057#1:1864,3\n1057#1:1867,7\n1057#1:1875,3\n1057#1:1879,2\n1057#1:1882,6\n1057#1:1888\n1057#1:1874\n1057#1:1878\n1060#1:1881\n1057#1:1890,2\n*E\n"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Le2/n4;

.field public final synthetic p:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ldi/q0;",
            "Le2/l2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Le2/l2;


# direct methods
.method public constructor <init>(Le2/n4;Lkotlin/jvm/functions/Function3;Le2/l2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/n4;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ldi/q0;",
            "-",
            "Le2/l2;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Le2/l2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Le2/n4$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le2/n4$f;->o:Le2/n4;

    .line 2
    .line 3
    iput-object p2, p0, Le2/n4$f;->p:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    iput-object p3, p0, Le2/n4$f;->q:Le2/l2;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Le2/n4;Ljava/util/Set;Lu2/l;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Le2/n4$f;->b(Le2/n4;Ljava/util/Set;Lu2/l;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Le2/n4;Ljava/util/Set;Lu2/l;)Lkotlin/Unit;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Le2/n4;->U(Le2/n4;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-static/range {p0 .. p0}, Le2/n4;->W(Le2/n4;)Lgi/y;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Lgi/y;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Le2/n4$d;

    .line 17
    .line 18
    sget-object v3, Le2/n4$d;->p:Le2/n4$d;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ltz v2, :cond_7

    .line 25
    .line 26
    invoke-static/range {p0 .. p0}, Le2/n4;->T(Le2/n4;)Ll0/v0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    instance-of v3, v0, Lf2/e;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    check-cast v0, Lf2/e;

    .line 36
    .line 37
    invoke-virtual {v0}, Lf2/e;->e()Ll0/g1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v3, v0, Ll0/g1;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v0, v0, Ll0/g1;->a:[J

    .line 44
    .line 45
    array-length v5, v0

    .line 46
    add-int/lit8 v5, v5, -0x2

    .line 47
    .line 48
    if-ltz v5, :cond_6

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    move v7, v6

    .line 52
    :goto_0
    aget-wide v8, v0, v7

    .line 53
    .line 54
    not-long v10, v8

    .line 55
    const/4 v12, 0x7

    .line 56
    shl-long/2addr v10, v12

    .line 57
    and-long/2addr v10, v8

    .line 58
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v10, v12

    .line 64
    cmp-long v10, v10, v12

    .line 65
    .line 66
    if-eqz v10, :cond_3

    .line 67
    .line 68
    sub-int v10, v7, v5

    .line 69
    .line 70
    not-int v10, v10

    .line 71
    ushr-int/lit8 v10, v10, 0x1f

    .line 72
    .line 73
    const/16 v11, 0x8

    .line 74
    .line 75
    rsub-int/lit8 v10, v10, 0x8

    .line 76
    .line 77
    move v12, v6

    .line 78
    :goto_1
    if-ge v12, v10, :cond_2

    .line 79
    .line 80
    const-wide/16 v13, 0xff

    .line 81
    .line 82
    and-long/2addr v13, v8

    .line 83
    const-wide/16 v15, 0x80

    .line 84
    .line 85
    cmp-long v13, v13, v15

    .line 86
    .line 87
    if-gez v13, :cond_1

    .line 88
    .line 89
    shl-int/lit8 v13, v7, 0x3

    .line 90
    .line 91
    add-int/2addr v13, v12

    .line 92
    aget-object v13, v3, v13

    .line 93
    .line 94
    instance-of v14, v13, Lu2/v0;

    .line 95
    .line 96
    if-eqz v14, :cond_0

    .line 97
    .line 98
    move-object v14, v13

    .line 99
    check-cast v14, Lu2/v0;

    .line 100
    .line 101
    invoke-static {v4}, Lu2/h;->a(I)I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    invoke-virtual {v14, v15}, Lu2/v0;->A(I)Z

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    if-nez v14, :cond_0

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto :goto_5

    .line 114
    :cond_0
    invoke-virtual {v2, v13}, Ll0/v0;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_1
    :goto_2
    shr-long/2addr v8, v11

    .line 118
    add-int/lit8 v12, v12, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    if-ne v10, v11, :cond_6

    .line 122
    .line 123
    :cond_3
    if-eq v7, v5, :cond_6

    .line 124
    .line 125
    add-int/lit8 v7, v7, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    check-cast v0, Ljava/lang/Iterable;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_6

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    instance-of v5, v3, Lu2/v0;

    .line 145
    .line 146
    if-eqz v5, :cond_5

    .line 147
    .line 148
    move-object v5, v3

    .line 149
    check-cast v5, Lu2/v0;

    .line 150
    .line 151
    invoke-static {v4}, Lu2/h;->a(I)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v5, v6}, Lu2/v0;->A(I)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_5

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    invoke-virtual {v2, v3}, Ll0/v0;->h(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    invoke-static/range {p0 .. p0}, Le2/n4;->I(Le2/n4;)Ldi/o;

    .line 167
    .line 168
    .line 169
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    goto :goto_4

    .line 171
    :cond_7
    const/4 v0, 0x0

    .line 172
    :goto_4
    monitor-exit v1

    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 176
    .line 177
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 178
    .line 179
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 187
    .line 188
    return-object v0

    .line 189
    :goto_5
    monitor-exit v1

    .line 190
    throw v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance v0, Le2/n4$f;

    .line 2
    .line 3
    iget-object v1, p0, Le2/n4$f;->o:Le2/n4;

    .line 4
    .line 5
    iget-object v2, p0, Le2/n4$f;->p:Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    iget-object p0, p0, Le2/n4$f;->q:Le2/l2;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Le2/n4$f;-><init>(Le2/n4;Lkotlin/jvm/functions/Function3;Le2/l2;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Le2/n4$f;->n:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Le2/n4$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Le2/n4$f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Le2/n4$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldi/q0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le2/n4$f;->invoke(Ldi/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Le2/n4$f;->m:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Le2/n4$f;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lu2/g;

    .line 16
    .line 17
    iget-object v1, p0, Le2/n4$f;->n:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ldi/f2;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Le2/n4$f;->n:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ldi/q0;

    .line 42
    .line 43
    invoke-interface {p1}, Ldi/q0;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Ldi/i2;->m(Lkotlin/coroutines/CoroutineContext;)Ldi/f2;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object p1, p0, Le2/n4$f;->o:Le2/n4;

    .line 52
    .line 53
    invoke-static {p1, v1}, Le2/n4;->d0(Le2/n4;Ldi/f2;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lu2/l;->e:Lu2/l$a;

    .line 57
    .line 58
    iget-object v4, p0, Le2/n4$f;->o:Le2/n4;

    .line 59
    .line 60
    new-instance v5, Le2/o4;

    .line 61
    .line 62
    invoke-direct {v5, v4}, Le2/o4;-><init>(Le2/n4;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v5}, Lu2/l$a;->h(Lkotlin/jvm/functions/Function2;)Lu2/g;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v4, Le2/n4;->D:Le2/n4$a;

    .line 70
    .line 71
    iget-object v5, p0, Le2/n4$f;->o:Le2/n4;

    .line 72
    .line 73
    invoke-static {v5}, Le2/n4;->Q(Le2/n4;)Le2/n4$c;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v4, v5}, Le2/n4$a;->a(Le2/n4$a;Le2/n4$c;)V

    .line 78
    .line 79
    .line 80
    :try_start_1
    iget-object v4, p0, Le2/n4$f;->o:Le2/n4;

    .line 81
    .line 82
    invoke-static {v4}, Le2/n4;->X(Le2/n4;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const/4 v6, 0x0

    .line 91
    :goto_0
    if-ge v6, v5, :cond_2

    .line 92
    .line 93
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Le2/l0;

    .line 98
    .line 99
    invoke-interface {v7}, Le2/l0;->y()V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v6, v6, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    move-object v8, v0

    .line 107
    move-object v0, p1

    .line 108
    move-object p1, v8

    .line 109
    goto :goto_4

    .line 110
    :cond_2
    new-instance v4, Le2/n4$f$a;

    .line 111
    .line 112
    iget-object v5, p0, Le2/n4$f;->p:Lkotlin/jvm/functions/Function3;

    .line 113
    .line 114
    iget-object v6, p0, Le2/n4$f;->q:Le2/l2;

    .line 115
    .line 116
    invoke-direct {v4, v5, v6, v2}, Le2/n4$f$a;-><init>(Lkotlin/jvm/functions/Function3;Le2/l2;Lkotlin/coroutines/Continuation;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, p0, Le2/n4$f;->n:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p1, p0, Le2/n4$f;->c:Ljava/lang/Object;

    .line 122
    .line 123
    iput v3, p0, Le2/n4$f;->m:I

    .line 124
    .line 125
    invoke-static {v4, p0}, Ldi/r0;->g(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    if-ne v3, v0, :cond_3

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_3
    move-object v0, p1

    .line 133
    :goto_1
    invoke-interface {v0}, Lu2/g;->dispose()V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Le2/n4$f;->o:Le2/n4;

    .line 137
    .line 138
    invoke-static {p1}, Le2/n4;->U(Le2/n4;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v0, p0, Le2/n4$f;->o:Le2/n4;

    .line 143
    .line 144
    monitor-enter p1

    .line 145
    :try_start_2
    invoke-static {v0}, Le2/n4;->R(Le2/n4;)Ldi/f2;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-ne v3, v1, :cond_4

    .line 150
    .line 151
    invoke-static {v0, v2}, Le2/n4;->g0(Le2/n4;Ldi/f2;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catchall_2
    move-exception p0

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    :goto_2
    invoke-static {v0}, Le2/n4;->I(Le2/n4;)Ldi/o;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    const-string v0, "called outside of runRecomposeAndApplyChanges"

    .line 164
    .line 165
    invoke-static {v0}, Le2/t;->b(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 169
    .line 170
    monitor-exit p1

    .line 171
    sget-object p1, Le2/n4;->D:Le2/n4$a;

    .line 172
    .line 173
    iget-object p0, p0, Le2/n4$f;->o:Le2/n4;

    .line 174
    .line 175
    invoke-static {p0}, Le2/n4;->Q(Le2/n4;)Le2/n4$c;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {p1, p0}, Le2/n4$a;->b(Le2/n4$a;Le2/n4$c;)V

    .line 180
    .line 181
    .line 182
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p0

    .line 185
    :goto_3
    monitor-exit p1

    .line 186
    throw p0

    .line 187
    :goto_4
    invoke-interface {v0}, Lu2/g;->dispose()V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Le2/n4$f;->o:Le2/n4;

    .line 191
    .line 192
    invoke-static {v0}, Le2/n4;->U(Le2/n4;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v3, p0, Le2/n4$f;->o:Le2/n4;

    .line 197
    .line 198
    monitor-enter v0

    .line 199
    :try_start_3
    invoke-static {v3}, Le2/n4;->R(Le2/n4;)Ldi/f2;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    if-ne v4, v1, :cond_6

    .line 204
    .line 205
    invoke-static {v3, v2}, Le2/n4;->g0(Le2/n4;Ldi/f2;)V

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :catchall_3
    move-exception p0

    .line 210
    goto :goto_6

    .line 211
    :cond_6
    :goto_5
    invoke-static {v3}, Le2/n4;->I(Le2/n4;)Ldi/o;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-eqz v1, :cond_7

    .line 216
    .line 217
    const-string v1, "called outside of runRecomposeAndApplyChanges"

    .line 218
    .line 219
    invoke-static {v1}, Le2/t;->b(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 223
    .line 224
    monitor-exit v0

    .line 225
    sget-object v0, Le2/n4;->D:Le2/n4$a;

    .line 226
    .line 227
    iget-object p0, p0, Le2/n4$f;->o:Le2/n4;

    .line 228
    .line 229
    invoke-static {p0}, Le2/n4;->Q(Le2/n4;)Le2/n4$c;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-static {v0, p0}, Le2/n4$a;->b(Le2/n4$a;Le2/n4$c;)V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :goto_6
    monitor-exit v0

    .line 238
    throw p0
.end method
