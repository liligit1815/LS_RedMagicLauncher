.class public final Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedOverlapDetectionEffectKt;
.super Ljava/lang/Object;
.source "AceEmbeddedOverlapDetectionEffect.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0011\u0010\t\u001a\u00020\u0008*\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lx2/m;",
        "modifier",
        "Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedOverlapState;",
        "overlapState",
        "",
        "AceEmbeddedOverlapDetectionEffect",
        "(Lx2/m;Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedOverlapState;Le2/r;I)V",
        "Lw3/a0;",
        "Le3/g;",
        "unclippedBoundsInWindow",
        "(Lw3/a0;)Le3/g;",
        "frameworks__libs__systemui__ace__src__com__android__personalcontext__ace__client__android_common__personalcontext_ace_client"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAceEmbeddedOverlapDetectionEffect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AceEmbeddedOverlapDetectionEffect.kt\ncom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedOverlapDetectionEffectKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,90:1\n75#2:91\n1047#3,6:92\n1047#3,6:98\n1047#3,6:104\n*S KotlinDebug\n*F\n+ 1 AceEmbeddedOverlapDetectionEffect.kt\ncom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedOverlapDetectionEffectKt\n*L\n47#1:91\n48#1:92,6\n56#1:98,6\n75#1:104,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final AceEmbeddedOverlapDetectionEffect(Lx2/m;Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedOverlapState;Le2/r;I)V
    .locals 6

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "overlapState"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x2a6ae5fe

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Le2/r;->g(I)Le2/r;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    and-int/lit8 v1, p3, 0x6

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p2, p0}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int/2addr v1, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, p3

    .line 34
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 35
    .line 36
    if-nez v2, :cond_4

    .line 37
    .line 38
    and-int/lit8 v2, p3, 0x40

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    invoke-interface {p2, p1}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface {p2, p1}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_2
    if-eqz v2, :cond_3

    .line 52
    .line 53
    const/16 v2, 0x20

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v2, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v1, v2

    .line 59
    :cond_4
    and-int/lit8 v2, v1, 0x13

    .line 60
    .line 61
    const/16 v3, 0x12

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-eq v2, v3, :cond_5

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    goto :goto_4

    .line 68
    :cond_5
    move v2, v4

    .line 69
    :goto_4
    and-int/lit8 v3, v1, 0x1

    .line 70
    .line 71
    invoke-interface {p2, v2, v3}, Le2/r;->p(ZI)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_e

    .line 76
    .line 77
    invoke-static {}, Le2/t;->k()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_6

    .line 82
    .line 83
    const/4 v2, -0x1

    .line 84
    const-string v3, "com.android.personalcontext.ace.client.clientsdk.ui.AceEmbeddedOverlapDetectionEffect (AceEmbeddedOverlapDetectionEffect.kt:43)"

    .line 85
    .line 86
    invoke-static {v0, v1, v2, v3}, Le2/t;->o(IIILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    move-object v0, p1

    .line 90
    check-cast v0, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedOverlapStateImpl;

    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Le2/z3;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {p2, v1}, Le2/r;->y(Le2/z;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Landroid/content/Context;

    .line 101
    .line 102
    invoke-interface {p2, v1}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-interface {p2}, Le2/r;->E()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-nez v2, :cond_7

    .line 111
    .line 112
    sget-object v2, Le2/r;->a:Le2/r$a;

    .line 113
    .line 114
    invoke-virtual {v2}, Le2/r$a;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-ne v3, v2, :cond_8

    .line 119
    .line 120
    :cond_7
    invoke-static {v1}, Lcom/android/personalcontext/ace/client/clientsdk/utils/WindowBoundsKt;->windowBounds(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Lf3/s1;->e(Landroid/graphics/Rect;)Le3/g;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {p2, v3}, Le2/r;->u(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    check-cast v3, Le3/g;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedOverlapStateImpl;->getOverlapBehavior()Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedOverlapBehavior;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0}, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedOverlapStateImpl;->getOverlapInsets()Lcom/android/personalcontext/ace/client/clientsdk/state/NullableRect;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    instance-of v1, v1, Lcom/android/personalcontext/ace/client/clientsdk/state/AceEmbeddedOverlapBehavior$SetZOrderBehind;

    .line 142
    .line 143
    if-eqz v1, :cond_b

    .line 144
    .line 145
    const v1, 0x2de9fd70

    .line 146
    .line 147
    .line 148
    invoke-interface {p2, v1}, Le2/r;->W(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p2, v3}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-interface {p2, v2}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    or-int/2addr v1, v5

    .line 160
    invoke-interface {p2, v0}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    or-int/2addr v1, v5

    .line 165
    invoke-interface {p2}, Le2/r;->E()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-nez v1, :cond_9

    .line 170
    .line 171
    sget-object v1, Le2/r;->a:Le2/r$a;

    .line 172
    .line 173
    invoke-virtual {v1}, Le2/r$a;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-ne v5, v1, :cond_a

    .line 178
    .line 179
    :cond_9
    new-instance v5, Lrd/c;

    .line 180
    .line 181
    invoke-direct {v5, v3, v2, v0}, Lrd/c;-><init>(Le3/g;Lcom/android/personalcontext/ace/client/clientsdk/state/NullableRect;Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedOverlapStateImpl;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p2, v5}, Le2/r;->u(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    invoke-static {p0, v5}, Lw3/d1;->a(Lx2/m;Lkotlin/jvm/functions/Function1;)Lx2/m;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0, p2, v4}, Lw0/k;->b(Lx2/m;Le2/r;I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p2}, Le2/r;->Q()V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_b
    const v1, 0x2df5b3b8

    .line 201
    .line 202
    .line 203
    invoke-interface {p2, v1}, Le2/r;->W(I)V

    .line 204
    .line 205
    .line 206
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 207
    .line 208
    invoke-interface {p2, v0}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-interface {p2}, Le2/r;->E()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-nez v2, :cond_c

    .line 217
    .line 218
    sget-object v2, Le2/r;->a:Le2/r$a;

    .line 219
    .line 220
    invoke-virtual {v2}, Le2/r$a;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-ne v3, v2, :cond_d

    .line 225
    .line 226
    :cond_c
    new-instance v3, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedOverlapDetectionEffectKt$AceEmbeddedOverlapDetectionEffect$2$1;

    .line 227
    .line 228
    const/4 v2, 0x0

    .line 229
    invoke-direct {v3, v0, v2}, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedOverlapDetectionEffectKt$AceEmbeddedOverlapDetectionEffect$2$1;-><init>(Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedOverlapStateImpl;Lkotlin/coroutines/Continuation;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {p2, v3}, Le2/r;->u(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_d
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    const/4 v0, 0x6

    .line 238
    invoke-static {v1, v3, p2, v0}, Le2/v0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Le2/r;I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {p2}, Le2/r;->Q()V

    .line 242
    .line 243
    .line 244
    :goto_5
    invoke-static {}, Le2/t;->k()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_f

    .line 249
    .line 250
    invoke-static {}, Le2/t;->n()V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_e
    invoke-interface {p2}, Le2/r;->N()V

    .line 255
    .line 256
    .line 257
    :cond_f
    :goto_6
    invoke-interface {p2}, Le2/r;->l()Le2/b5;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    if-eqz p2, :cond_10

    .line 262
    .line 263
    new-instance v0, Lrd/d;

    .line 264
    .line 265
    invoke-direct {v0, p0, p1, p3}, Lrd/d;-><init>(Lx2/m;Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedOverlapState;I)V

    .line 266
    .line 267
    .line 268
    invoke-interface {p2, v0}, Le2/b5;->a(Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    :cond_10
    return-void
.end method

.method public static final AceEmbeddedOverlapDetectionEffect$lambda$2$lambda$1(Le3/g;Lcom/android/personalcontext/ace/client/clientsdk/state/NullableRect;Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedOverlapStateImpl;Lw3/a0;)Lkotlin/Unit;
    .locals 2

    .line 1
    const-string v0, "layoutCoordinates"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "AceEmbeddedOverlapDetectionEffect windowBounds: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ", overlapInsets: "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "AceEmbeddedSurfaceView"

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    invoke-static {p3}, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedOverlapDetectionEffectKt;->unclippedBoundsInWindow(Lw3/a0;)Le3/g;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {p0, p1}, Lcom/android/personalcontext/ace/client/clientsdk/ui/NullableRectExtKt;->insetBy(Le3/g;Lcom/android/personalcontext/ace/client/clientsdk/state/NullableRect;)Lcom/android/personalcontext/ace/client/clientsdk/state/NullableRect;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p3, p0}, Lcom/android/personalcontext/ace/client/clientsdk/ui/NullableRectExtKt;->exceeds(Le3/g;Lcom/android/personalcontext/ace/client/clientsdk/state/NullableRect;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-virtual {p2, p0}, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedOverlapStateImpl;->setOverlapping(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedOverlapStateImpl;->isOverlapping()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string p2, "AceEmbeddedOverlapDetectionEffect childBounds: "

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p2, ", isOverlapping: "

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0
.end method

.method public static final AceEmbeddedOverlapDetectionEffect$lambda$4(Lx2/m;Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedOverlapState;ILe2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Le2/e4;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedOverlapDetectionEffectKt;->AceEmbeddedOverlapDetectionEffect(Lx2/m;Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedOverlapState;Le2/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Lx2/m;Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedOverlapState;ILe2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedOverlapDetectionEffectKt;->AceEmbeddedOverlapDetectionEffect$lambda$4(Lx2/m;Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedOverlapState;ILe2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Le3/g;Lcom/android/personalcontext/ace/client/clientsdk/state/NullableRect;Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedOverlapStateImpl;Lw3/a0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedOverlapDetectionEffectKt;->AceEmbeddedOverlapDetectionEffect$lambda$2$lambda$1(Le3/g;Lcom/android/personalcontext/ace/client/clientsdk/state/NullableRect;Lcom/android/personalcontext/ace/client/clientsdk/ui/AceEmbeddedOverlapStateImpl;Lw3/a0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final unclippedBoundsInWindow(Lw3/a0;)Le3/g;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lw3/b0;->i(Lw3/a0;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-interface {p0}, Lw3/a0;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Lx4/s;->d(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v0, v1, v2, v3}, Le3/h;->b(JJ)Le3/g;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
