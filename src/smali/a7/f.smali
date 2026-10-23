.class public final La7/f;
.super Ljava/lang/Object;
.source "DialogHost.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\'\u0010\t\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0007H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u001a#\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0007H\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012\u00b2\u0006\u0012\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000e8\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00108\nX\u008a\u0084\u0002"
    }
    d2 = {
        "La7/g;",
        "dialogNavigator",
        "",
        "a",
        "(La7/g;Le2/r;I)V",
        "",
        "Lz6/h;",
        "",
        "backStack",
        "d",
        "(Ljava/util/List;Ljava/util/Collection;Le2/r;I)V",
        "Lu2/f0;",
        "f",
        "(Ljava/util/Collection;Le2/r;I)Lu2/f0;",
        "",
        "dialogBackStack",
        "",
        "transitionInProgress",
        "navigation-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDialogHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogHost.kt\nandroidx/navigation/compose/DialogHostKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,137:1\n25#2:138\n67#2,3:147\n66#2:150\n36#2:161\n1097#3,6:139\n1097#3,6:151\n1097#3,3:162\n1100#3,3:168\n1855#4,2:145\n1855#4,2:158\n766#4:165\n857#4,2:166\n76#5:157\n76#5:160\n81#6:171\n81#6:172\n*S KotlinDebug\n*F\n+ 1 DialogHost.kt\nandroidx/navigation/compose/DialogHostKt\n*L\n48#1:138\n74#1:147,3\n74#1:150\n123#1:161\n48#1:139,6\n74#1:151,6\n123#1:162,3\n123#1:168,3\n50#1:145,2\n89#1:158,2\n126#1:165\n126#1:166,2\n88#1:157\n122#1:160\n43#1:171\n47#1:172\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(La7/g;Le2/r;I)V
    .locals 13

    .line 1
    const v0, 0x118f13d0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Le2/r;->g(I)Le2/r;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    and-int/lit8 p1, p2, 0xe

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-interface {v4, p0}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v1

    .line 22
    :goto_0
    or-int/2addr p1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p1, p2

    .line 25
    :goto_1
    and-int/lit8 v2, p1, 0xb

    .line 26
    .line 27
    if-ne v2, v1, :cond_3

    .line 28
    .line 29
    invoke-interface {v4}, Le2/r;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {v4}, Le2/r;->N()V

    .line 37
    .line 38
    .line 39
    move-object v9, p0

    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_3
    :goto_2
    invoke-static {}, Le2/t;->k()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    const-string v2, "androidx.navigation.compose.DialogHost (DialogHost.kt:40)"

    .line 50
    .line 51
    invoke-static {v0, p1, v1, v2}, Le2/t;->o(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    const/4 p1, 0x0

    .line 55
    invoke-static {v4, p1}, Lt2/o;->b(Le2/r;I)Lt2/g;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {p0}, La7/g;->n()Lgi/m0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v0, 0x0

    .line 64
    const/16 v1, 0x8

    .line 65
    .line 66
    const/4 v11, 0x1

    .line 67
    invoke-static {p1, v0, v4, v1, v11}, Le2/z5;->b(Lgi/m0;Lkotlin/coroutines/CoroutineContext;Le2/r;II)Le2/h6;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, La7/f;->b(Le2/h6;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2, v4, v1}, La7/f;->f(Ljava/util/Collection;Le2/r;I)Lu2/f0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {p1}, La7/f;->b(Le2/h6;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const/16 v3, 0x40

    .line 84
    .line 85
    invoke-static {v2, p1, v4, v3}, La7/f;->d(Ljava/util/List;Ljava/util/Collection;Le2/r;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, La7/g;->o()Lgi/m0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1, v0, v4, v1, v11}, Le2/z5;->b(Lgi/m0;Lkotlin/coroutines/CoroutineContext;Le2/r;II)Le2/h6;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const v1, -0x1d58f75c

    .line 97
    .line 98
    .line 99
    invoke-interface {v4, v1}, Le2/r;->D(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v4}, Le2/r;->E()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v3, Le2/r;->a:Le2/r$a;

    .line 107
    .line 108
    invoke-virtual {v3}, Le2/r$a;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-ne v1, v3, :cond_5

    .line 113
    .line 114
    invoke-static {}, Le2/z5;->f()Lu2/f0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v4, v1}, Le2/r;->u(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-interface {v4}, Le2/r;->U()V

    .line 122
    .line 123
    .line 124
    move-object v8, v1

    .line 125
    check-cast v8, Lu2/f0;

    .line 126
    .line 127
    const v1, 0x342a505e

    .line 128
    .line 129
    .line 130
    invoke-interface {v4, v1}, Le2/r;->D(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    move-object v6, v1

    .line 148
    check-cast v6, Lz6/h;

    .line 149
    .line 150
    invoke-virtual {v6}, Lz6/h;->h()Lz6/o;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v2, "null cannot be cast to non-null type androidx.navigation.compose.DialogNavigator.Destination"

    .line 155
    .line 156
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v10, v1

    .line 160
    check-cast v10, La7/g$b;

    .line 161
    .line 162
    new-instance v1, La7/f$a;

    .line 163
    .line 164
    invoke-direct {v1, p0, v6}, La7/f$a;-><init>(La7/g;Lz6/h;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10}, La7/g$b;->I()Lb5/k;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    new-instance v5, La7/f$b;

    .line 172
    .line 173
    move-object v9, p0

    .line 174
    invoke-direct/range {v5 .. v10}, La7/f$b;-><init>(Lz6/h;Lt2/g;Lu2/f0;La7/g;La7/g$b;)V

    .line 175
    .line 176
    .line 177
    const p0, 0x43541ebc

    .line 178
    .line 179
    .line 180
    invoke-static {v4, p0, v11, v5}, Lq2/z;->b(Le2/r;IZLjava/lang/Object;)Lq2/f;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const/16 v5, 0x180

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    invoke-static/range {v1 .. v6}, Lb5/a;->a(Lkotlin/jvm/functions/Function0;Lb5/k;Lkotlin/jvm/functions/Function2;Le2/r;II)V

    .line 188
    .line 189
    .line 190
    move-object p0, v9

    .line 191
    goto :goto_3

    .line 192
    :cond_6
    move-object v9, p0

    .line 193
    invoke-interface {v4}, Le2/r;->U()V

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, La7/f;->c(Le2/h6;)Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    const v1, 0x607fb4c4

    .line 201
    .line 202
    .line 203
    invoke-interface {v4, v1}, Le2/r;->D(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v4, p1}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-interface {v4, v9}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    or-int/2addr v1, v2

    .line 215
    invoke-interface {v4, v8}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    or-int/2addr v1, v2

    .line 220
    invoke-interface {v4}, Le2/r;->E()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-nez v1, :cond_7

    .line 225
    .line 226
    sget-object v1, Le2/r;->a:Le2/r$a;

    .line 227
    .line 228
    invoke-virtual {v1}, Le2/r$a;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-ne v2, v1, :cond_8

    .line 233
    .line 234
    :cond_7
    new-instance v2, La7/f$c;

    .line 235
    .line 236
    invoke-direct {v2, p1, v9, v8, v0}, La7/f$c;-><init>(Le2/h6;La7/g;Lu2/f0;Lkotlin/coroutines/Continuation;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v4, v2}, Le2/r;->u(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_8
    invoke-interface {v4}, Le2/r;->U()V

    .line 243
    .line 244
    .line 245
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 246
    .line 247
    const/16 p1, 0x238

    .line 248
    .line 249
    invoke-static {p0, v8, v2, v4, p1}, Le2/v0;->e(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Le2/r;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Le2/t;->k()Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-eqz p0, :cond_9

    .line 257
    .line 258
    invoke-static {}, Le2/t;->n()V

    .line 259
    .line 260
    .line 261
    :cond_9
    :goto_4
    invoke-interface {v4}, Le2/r;->l()Le2/b5;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    if-nez p0, :cond_a

    .line 266
    .line 267
    return-void

    .line 268
    :cond_a
    new-instance p1, La7/f$d;

    .line 269
    .line 270
    invoke-direct {p1, v9, p2}, La7/f$d;-><init>(La7/g;I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {p0, p1}, Le2/b5;->a(Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public static final b(Le2/h6;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/h6<",
            "+",
            "Ljava/util/List<",
            "Lz6/h;",
            ">;>;)",
            "Ljava/util/List<",
            "Lz6/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Le2/h6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final c(Le2/h6;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/h6<",
            "+",
            "Ljava/util/Set<",
            "Lz6/h;",
            ">;>;)",
            "Ljava/util/Set<",
            "Lz6/h;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Le2/h6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/Set;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final d(Ljava/util/List;Ljava/util/Collection;Le2/r;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lz6/h;",
            ">;",
            "Ljava/util/Collection<",
            "Lz6/h;",
            ">;",
            "Le2/r;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x5baa69c3

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Le2/r;->g(I)Le2/r;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {}, Le2/t;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "androidx.navigation.compose.PopulateVisibleList (DialogHost.kt:86)"

    .line 16
    .line 17
    invoke-static {v0, p3, v1, v2}, Le2/t;->o(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lz3/r1;->a()Le2/z3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p2, v0}, Le2/r;->y(Le2/z;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lz6/h;

    .line 52
    .line 53
    invoke-virtual {v2}, Lz6/h;->getLifecycle()Landroidx/lifecycle/h;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, La7/f$e;

    .line 58
    .line 59
    invoke-direct {v4, v2, v0, p0}, La7/f$e;-><init>(Lz6/h;ZLjava/util/List;)V

    .line 60
    .line 61
    .line 62
    const/16 v2, 0x8

    .line 63
    .line 64
    invoke-static {v3, v4, p2, v2}, Le2/v0;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Le2/r;I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {}, Le2/t;->k()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-static {}, Le2/t;->n()V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-interface {p2}, Le2/r;->l()Le2/b5;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-nez p2, :cond_3

    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    new-instance v0, La7/f$f;

    .line 85
    .line 86
    invoke-direct {v0, p0, p1, p3}, La7/f$f;-><init>(Ljava/util/List;Ljava/util/Collection;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, v0}, Le2/b5;->a(Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static final synthetic e(Le2/h6;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0}, La7/f;->c(Le2/h6;)Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Ljava/util/Collection;Le2/r;I)Lu2/f0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lz6/h;",
            ">;",
            "Le2/r;",
            "I)",
            "Lu2/f0<",
            "Lz6/h;",
            ">;"
        }
    .end annotation

    .line 1
    const v0, 0x1bdba1c5

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Le2/r;->D(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Le2/t;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.navigation.compose.rememberVisibleList (DialogHost.kt:119)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Le2/t;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lz3/r1;->a()Le2/z3;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Le2/r;->y(Le2/z;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const v0, 0x44faf204

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Le2/r;->D(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p0}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-interface {p1}, Le2/r;->E()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Le2/r;->a:Le2/r$a;

    .line 50
    .line 51
    invoke-virtual {v0}, Le2/r$a;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-ne v1, v0, :cond_5

    .line 56
    .line 57
    :cond_1
    invoke-static {}, Le2/z5;->f()Lu2/f0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast p0, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v3, v2

    .line 83
    check-cast v3, Lz6/h;

    .line 84
    .line 85
    if-eqz p2, :cond_3

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-virtual {v3}, Lz6/h;->getLifecycle()Landroidx/lifecycle/h;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Landroidx/lifecycle/h;->getCurrentState()Landroidx/lifecycle/h$b;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v4, Landroidx/lifecycle/h$b;->o:Landroidx/lifecycle/h$b;

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroidx/lifecycle/h$b;->b(Landroidx/lifecycle/h$b;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :goto_1
    if-eqz v3, :cond_2

    .line 104
    .line 105
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-virtual {v1, v0}, Lu2/f0;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v1}, Le2/r;->u(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-interface {p1}, Le2/r;->U()V

    .line 116
    .line 117
    .line 118
    check-cast v1, Lu2/f0;

    .line 119
    .line 120
    invoke-static {}, Le2/t;->k()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_6

    .line 125
    .line 126
    invoke-static {}, Le2/t;->n()V

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-interface {p1}, Le2/r;->U()V

    .line 130
    .line 131
    .line 132
    return-object v1
.end method
