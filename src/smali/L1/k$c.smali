.class public final Ll1/k$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AndroidTextContextMenuToolbarProvider.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll1/k;->a(Ln1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.text.contextmenu.internal.AndroidTextContextMenuToolbarProvider$showTextContextMenu$2"
    f = "AndroidTextContextMenuToolbarProvider.android.kt"
    i = {}
    l = {
        0xb6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
    v = 0x1
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidTextContextMenuToolbarProvider.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidTextContextMenuToolbarProvider.android.kt\nandroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider$showTextContextMenu$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,514:1\n1#2:515\n*E\n"
    }
.end annotation


# instance fields
.field public c:I

.field public final synthetic m:Ll1/k;

.field public final synthetic n:Ln1/j;


# direct methods
.method public constructor <init>(Ll1/k;Ln1/j;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/k;",
            "Ln1/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ll1/k$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll1/k$c;->m:Ll1/k;

    .line 2
    .line 3
    iput-object p2, p0, Ll1/k$c;->n:Ln1/j;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Ll1/k;Ll1/s0;Ll1/k$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ll1/k$c;->e(Ll1/k;Ll1/s0;Ll1/k$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ll1/k;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ll1/k$c;->f(Ll1/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Ll1/k;Ll1/s0;Ll1/k$b;)V
    .locals 2

    .line 1
    sget-object v0, Ll1/e1;->a:Ll1/e1;

    .line 2
    .line 3
    invoke-static {p0}, Ll1/k;->p(Ll1/k;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1, p1}, Ll1/e1;->b(Landroid/view/View;Ll1/s0;)Landroid/view/ActionMode;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0}, Ll1/k;->l(Ll1/k;)Landroid/view/ActionMode;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Ll1/k$b;->close()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static final f(Ll1/k;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ll1/k;->l(Ll1/k;)Landroid/view/ActionMode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/ActionMode;->finish()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ll1/k$c;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ll1/k$c;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ll1/k$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll1/k$c;

    .line 2
    .line 3
    iget-object v1, p0, Ll1/k$c;->m:Ll1/k;

    .line 4
    .line 5
    iget-object p0, p0, Ll1/k$c;->n:Ln1/j;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Ll1/k$c;-><init>(Ll1/k;Ln1/j;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll1/k$c;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ll1/k$c;->c:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ll1/k$b;

    .line 33
    .line 34
    invoke-direct {p1}, Ll1/k$b;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Ll1/k$c;->m:Ll1/k;

    .line 38
    .line 39
    iget-object v4, p0, Ll1/k$c;->n:Ln1/j;

    .line 40
    .line 41
    invoke-static {v1, p1, v4}, Ll1/k;->k(Ll1/k;Ll1/k$b;Ln1/j;)Ll1/s0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, p0, Ll1/k$c;->m:Ll1/k;

    .line 50
    .line 51
    invoke-static {v5}, Ll1/k;->p(Ll1/k;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v5, v3

    .line 67
    :goto_0
    if-eq v4, v5, :cond_4

    .line 68
    .line 69
    iget-object v4, p0, Ll1/k$c;->m:Ll1/k;

    .line 70
    .line 71
    invoke-static {v4}, Ll1/k;->o(Ll1/k;)Ljava/lang/Runnable;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-nez v4, :cond_3

    .line 76
    .line 77
    iget-object v4, p0, Ll1/k$c;->m:Ll1/k;

    .line 78
    .line 79
    new-instance v5, Ll1/l;

    .line 80
    .line 81
    invoke-direct {v5, v4, v1, p1}, Ll1/l;-><init>(Ll1/k;Ll1/s0;Ll1/k$b;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Ll1/k$c;->m:Ll1/k;

    .line 85
    .line 86
    invoke-static {v1, v5}, Ll1/k;->s(Ll1/k;Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    move-object v4, v5

    .line 90
    :cond_3
    iget-object v1, p0, Ll1/k$c;->m:Ll1/k;

    .line 91
    .line 92
    invoke-static {v1}, Ll1/k;->p(Ll1/k;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object v4, p0, Ll1/k$c;->m:Ll1/k;

    .line 105
    .line 106
    sget-object v5, Ll1/e1;->a:Ll1/e1;

    .line 107
    .line 108
    invoke-static {v4}, Ll1/k;->p(Ll1/k;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v5, v6, v1}, Ll1/e1;->b(Landroid/view/View;Ll1/s0;)Landroid/view/ActionMode;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_5
    invoke-static {v4, v1}, Ll1/k;->q(Ll1/k;Landroid/view/ActionMode;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    :try_start_1
    iput v2, p0, Ll1/k$c;->c:I

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Ll1/k$b;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    if-ne p1, v0, :cond_6

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_6
    :goto_2
    iget-object p1, p0, Ll1/k$c;->m:Ll1/k;

    .line 134
    .line 135
    invoke-static {p1}, Ll1/k;->n(Ll1/k;)Lu2/m0;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lu2/m0;->f()V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v0, p0, Ll1/k$c;->m:Ll1/k;

    .line 147
    .line 148
    invoke-static {v0}, Ll1/k;->p(Ll1/k;)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_3

    .line 163
    :cond_7
    move-object v0, v3

    .line 164
    :goto_3
    if-eq p1, v0, :cond_9

    .line 165
    .line 166
    iget-object p1, p0, Ll1/k$c;->m:Ll1/k;

    .line 167
    .line 168
    invoke-static {p1}, Ll1/k;->m(Ll1/k;)Ljava/lang/Runnable;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-nez p1, :cond_8

    .line 173
    .line 174
    iget-object p1, p0, Ll1/k$c;->m:Ll1/k;

    .line 175
    .line 176
    new-instance v0, Ll1/m;

    .line 177
    .line 178
    invoke-direct {v0, p1}, Ll1/m;-><init>(Ll1/k;)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Ll1/k$c;->m:Ll1/k;

    .line 182
    .line 183
    invoke-static {p1, v0}, Ll1/k;->r(Ll1/k;Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    move-object p1, v0

    .line 187
    :cond_8
    iget-object v0, p0, Ll1/k$c;->m:Ll1/k;

    .line 188
    .line 189
    invoke-static {v0}, Ll1/k;->p(Ll1/k;)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_9
    iget-object p1, p0, Ll1/k$c;->m:Ll1/k;

    .line 202
    .line 203
    invoke-static {p1}, Ll1/k;->l(Ll1/k;)Landroid/view/ActionMode;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-eqz p1, :cond_a

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 210
    .line 211
    .line 212
    :cond_a
    :goto_4
    iget-object p1, p0, Ll1/k$c;->m:Ll1/k;

    .line 213
    .line 214
    invoke-static {p1}, Ll1/k;->o(Ll1/k;)Ljava/lang/Runnable;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-eqz p1, :cond_b

    .line 219
    .line 220
    iget-object v0, p0, Ll1/k$c;->m:Ll1/k;

    .line 221
    .line 222
    invoke-static {v0}, Ll1/k;->p(Ll1/k;)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    :cond_b
    iget-object p0, p0, Ll1/k$c;->m:Ll1/k;

    .line 234
    .line 235
    invoke-static {p0, v3}, Ll1/k;->q(Ll1/k;Landroid/view/ActionMode;)V

    .line 236
    .line 237
    .line 238
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 239
    .line 240
    return-object p0

    .line 241
    :goto_5
    iget-object v0, p0, Ll1/k$c;->m:Ll1/k;

    .line 242
    .line 243
    invoke-static {v0}, Ll1/k;->n(Ll1/k;)Lu2/m0;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lu2/m0;->f()V

    .line 248
    .line 249
    .line 250
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-object v1, p0, Ll1/k$c;->m:Ll1/k;

    .line 255
    .line 256
    invoke-static {v1}, Ll1/k;->p(Ll1/k;)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-eqz v1, :cond_c

    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    goto :goto_6

    .line 271
    :cond_c
    move-object v1, v3

    .line 272
    :goto_6
    if-eq v0, v1, :cond_e

    .line 273
    .line 274
    iget-object v0, p0, Ll1/k$c;->m:Ll1/k;

    .line 275
    .line 276
    invoke-static {v0}, Ll1/k;->m(Ll1/k;)Ljava/lang/Runnable;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-nez v0, :cond_d

    .line 281
    .line 282
    iget-object v0, p0, Ll1/k$c;->m:Ll1/k;

    .line 283
    .line 284
    new-instance v1, Ll1/m;

    .line 285
    .line 286
    invoke-direct {v1, v0}, Ll1/m;-><init>(Ll1/k;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Ll1/k$c;->m:Ll1/k;

    .line 290
    .line 291
    invoke-static {v0, v1}, Ll1/k;->r(Ll1/k;Ljava/lang/Runnable;)V

    .line 292
    .line 293
    .line 294
    move-object v0, v1

    .line 295
    :cond_d
    iget-object v1, p0, Ll1/k$c;->m:Ll1/k;

    .line 296
    .line 297
    invoke-static {v1}, Ll1/k;->p(Ll1/k;)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 306
    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_e
    iget-object v0, p0, Ll1/k$c;->m:Ll1/k;

    .line 310
    .line 311
    invoke-static {v0}, Ll1/k;->l(Ll1/k;)Landroid/view/ActionMode;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_f

    .line 316
    .line 317
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 318
    .line 319
    .line 320
    :cond_f
    :goto_7
    iget-object v0, p0, Ll1/k$c;->m:Ll1/k;

    .line 321
    .line 322
    invoke-static {v0}, Ll1/k;->o(Ll1/k;)Ljava/lang/Runnable;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_10

    .line 327
    .line 328
    iget-object v1, p0, Ll1/k$c;->m:Ll1/k;

    .line 329
    .line 330
    invoke-static {v1}, Ll1/k;->p(Ll1/k;)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 339
    .line 340
    .line 341
    :cond_10
    iget-object p0, p0, Ll1/k$c;->m:Ll1/k;

    .line 342
    .line 343
    invoke-static {p0, v3}, Ll1/k;->q(Ll1/k;Landroid/view/ActionMode;)V

    .line 344
    .line 345
    .line 346
    throw p1
.end method
