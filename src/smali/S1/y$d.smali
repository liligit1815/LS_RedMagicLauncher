.class public final Ls1/y$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PlatformSelectionBehaviors.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls1/y;->c(Ljava/lang/CharSequence;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/textclassifier/TextClassifier;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lj4/t3;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/view/textclassifier/TextClassifier;",
        "Lj4/t3;",
        "<anonymous>",
        "(Landroid/view/textclassifier/TextClassifier;)Lj4/t3;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.text.selection.PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2"
    f = "PlatformSelectionBehaviors.android.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1
    }
    l = {
        0x171,
        0x9f
    }
    m = "invokeSuspend"
    n = {
        "suggestedSelection",
        "$this$withLock_u24default$iv",
        "newSelection",
        "newSelection"
    }
    s = {
        "L$0",
        "L$1",
        "J$0",
        "J$0"
    }
    v = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPlatformSelectionBehaviors.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformSelectionBehaviors.android.kt\nandroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,363:1\n116#2,11:364\n*S KotlinDebug\n*F\n+ 1 PlatformSelectionBehaviors.android.kt\nandroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$suggestSelectionForLongPressOrDoubleClick$2\n*L\n150#1:364,11\n*E\n"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:J

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/CharSequence;

.field public final synthetic s:J

.field public final synthetic t:Ls1/y;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;JLs1/y;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "J",
            "Ls1/y;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ls1/y$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls1/y$d;->r:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-wide p2, p0, Ls1/y$d;->s:J

    .line 4
    .line 5
    iput-object p4, p0, Ls1/y$d;->t:Ls1/y;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/textclassifier/TextClassifier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/textclassifier/TextClassifier;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lj4/t3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ls1/y$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ls1/y$d;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ls1/y$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance v0, Ls1/y$d;

    .line 2
    .line 3
    iget-object v1, p0, Ls1/y$d;->r:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-wide v2, p0, Ls1/y$d;->s:J

    .line 6
    .line 7
    iget-object v4, p0, Ls1/y$d;->t:Ls1/y;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Ls1/y$d;-><init>(Ljava/lang/CharSequence;JLs1/y;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Ls1/y$d;->q:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/textclassifier/TextClassifier;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ls1/y$d;->a(Landroid/view/textclassifier/TextClassifier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ls1/y$d;->p:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-wide v0, p0, Ls1/y$d;->o:J

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    iget-wide v0, p0, Ls1/y$d;->o:J

    .line 32
    .line 33
    iget-object v2, p0, Ls1/y$d;->n:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/lang/CharSequence;

    .line 36
    .line 37
    iget-object v3, p0, Ls1/y$d;->m:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ls1/y;

    .line 40
    .line 41
    iget-object v5, p0, Ls1/y$d;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Loi/a;

    .line 44
    .line 45
    iget-object p0, p0, Ls1/y$d;->q:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Landroid/view/textclassifier/TextSelection;

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-wide v7, v0

    .line 53
    :goto_0
    move-object v6, v2

    .line 54
    move-object p1, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Ls1/y$d;->q:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v9, p1

    .line 62
    check-cast v9, Landroid/view/textclassifier/TextClassifier;

    .line 63
    .line 64
    new-instance p1, Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 65
    .line 66
    iget-object v1, p0, Ls1/y$d;->r:Ljava/lang/CharSequence;

    .line 67
    .line 68
    iget-wide v5, p0, Ls1/y$d;->s:J

    .line 69
    .line 70
    invoke-static {v5, v6}, Lj4/t3;->l(J)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget-wide v6, p0, Ls1/y$d;->s:J

    .line 75
    .line 76
    invoke-static {v6, v7}, Lj4/t3;->k(J)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-direct {p1, v1, v5, v6}, Landroid/view/textclassifier/TextSelection$Request$Builder;-><init>(Ljava/lang/CharSequence;II)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Ls1/y$d;->t:Ls1/y;

    .line 84
    .line 85
    invoke-static {v1}, Ls1/y;->e(Ls1/y;)Landroid/os/LocaleList;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p1, v1}, Landroid/view/textclassifier/TextSelection$Request$Builder;->setDefaultLocales(Landroid/os/LocaleList;)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v3}, Landroid/view/textclassifier/TextSelection$Request$Builder;->setIncludeTextClassification(Z)Landroid/view/textclassifier/TextSelection$Request$Builder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection$Request$Builder;->build()Landroid/view/textclassifier/TextSelection$Request;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {v9, p1}, Landroid/view/textclassifier/TextClassifier;->suggestSelection(Landroid/view/textclassifier/TextSelection$Request;)Landroid/view/textclassifier/TextSelection;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection;->getSelectionStartIndex()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection;->getSelectionEndIndex()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-static {v1, v5}, Lj4/u3;->b(II)J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    invoke-virtual {p1}, Landroid/view/textclassifier/TextSelection;->getTextClassification()Landroid/view/textclassifier/TextClassification;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    iget-object v1, p0, Ls1/y$d;->t:Ls1/y;

    .line 123
    .line 124
    invoke-static {v1}, Ls1/y;->g(Ls1/y;)Loi/a;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-object v1, p0, Ls1/y$d;->t:Ls1/y;

    .line 129
    .line 130
    iget-object v2, p0, Ls1/y$d;->r:Ljava/lang/CharSequence;

    .line 131
    .line 132
    iput-object p1, p0, Ls1/y$d;->q:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v5, p0, Ls1/y$d;->c:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v1, p0, Ls1/y$d;->m:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v2, p0, Ls1/y$d;->n:Ljava/lang/Object;

    .line 139
    .line 140
    iput-wide v7, p0, Ls1/y$d;->o:J

    .line 141
    .line 142
    iput v3, p0, Ls1/y$d;->p:I

    .line 143
    .line 144
    invoke-interface {v5, v4, p0}, Loi/a;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-ne p0, v0, :cond_3

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    move-object p0, p1

    .line 152
    move-object v3, v1

    .line 153
    goto :goto_0

    .line 154
    :goto_1
    :try_start_0
    new-instance v5, Ls1/r1;

    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/view/textclassifier/TextSelection;->getTextClassification()Landroid/view/textclassifier/TextClassification;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const/4 v10, 0x0

    .line 164
    invoke-direct/range {v5 .. v10}, Ls1/r1;-><init>(Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassification;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v5}, Ls1/y;->j(Ls1/y;Ls1/r1;)V

    .line 168
    .line 169
    .line 170
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    invoke-interface {p1, v4}, Loi/a;->f(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    move-object p0, v0

    .line 178
    invoke-interface {p1, v4}, Loi/a;->f(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    throw p0

    .line 182
    :cond_4
    iget-object v5, p0, Ls1/y$d;->t:Ls1/y;

    .line 183
    .line 184
    iget-object v6, p0, Ls1/y$d;->r:Ljava/lang/CharSequence;

    .line 185
    .line 186
    iput-wide v7, p0, Ls1/y$d;->o:J

    .line 187
    .line 188
    iput v2, p0, Ls1/y$d;->p:I

    .line 189
    .line 190
    move-object v10, p0

    .line 191
    invoke-static/range {v5 .. v10}, Ls1/y;->d(Ls1/y;Ljava/lang/CharSequence;JLandroid/view/textclassifier/TextClassifier;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    if-ne p0, v0, :cond_5

    .line 196
    .line 197
    :goto_2
    return-object v0

    .line 198
    :cond_5
    move-wide v0, v7

    .line 199
    :goto_3
    move-wide v7, v0

    .line 200
    :goto_4
    invoke-static {v7, v8}, Lj4/t3;->b(J)Lj4/t3;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0
.end method
