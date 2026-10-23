.class public final Ld3/k0;
.super Ljava/lang/Object;
.source "FocusRestorer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Ld3/p0;",
        "",
        "a",
        "(Ld3/p0;)Z",
        "ui"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFocusRestorer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FocusRestorer.kt\nandroidx/compose/ui/focus/FocusRestorerKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 5 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 6 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 7 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 8 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 9 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,163:1\n119#2:164\n119#2:248\n321#3,5:165\n159#3:170\n160#3:175\n161#3,3:179\n164#3:183\n165#3,9:185\n573#3:194\n586#3,12:195\n602#3,2:208\n604#3,17:213\n621#3,8:233\n174#3,6:241\n321#3,5:249\n159#3:254\n160#3:259\n161#3,3:263\n164#3:267\n165#3,9:269\n573#3:278\n586#3,12:279\n602#3,2:292\n604#3,17:297\n621#3,8:317\n174#3,6:325\n57#4,4:171\n57#4,4:255\n1107#5:176\n1085#5,2:177\n1107#5:260\n1085#5,2:261\n519#6:182\n44#6:184\n519#6:266\n44#6:268\n247#7:207\n247#7:291\n240#8,3:210\n243#8,3:230\n240#8,3:294\n243#8,3:314\n1#9:247\n*S KotlinDebug\n*F\n+ 1 FocusRestorer.kt\nandroidx/compose/ui/focus/FocusRestorerKt\n*L\n39#1:164\n66#1:248\n39#1:165,5\n39#1:170\n39#1:175\n39#1:179,3\n39#1:183\n39#1:185,9\n39#1:194\n39#1:195,12\n39#1:208,2\n39#1:213,17\n39#1:233,8\n39#1:241,6\n66#1:249,5\n66#1:254\n66#1:259\n66#1:263,3\n66#1:267\n66#1:269,9\n66#1:278\n66#1:279,12\n66#1:292,2\n66#1:297,17\n66#1:317,8\n66#1:325,6\n39#1:171,4\n66#1:255,4\n39#1:176\n39#1:177,2\n66#1:260\n66#1:261,2\n39#1:182\n39#1:184\n66#1:266\n66#1:268\n39#1:207\n66#1:291\n39#1:210,3\n39#1:230,3\n66#1:294,3\n66#1:314,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ld3/p0;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Ld3/p0;->j2()Ld3/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld3/m0;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/16 v0, 0x400

    .line 14
    .line 15
    invoke-static {v0}, Ly3/i1;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p0}, Ly3/j;->getNode()Lx2/m$c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lx2/m$c;->isAttached()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const-string v2, "visitChildren called on an unattached node"

    .line 30
    .line 31
    invoke-static {v2}, Lv3/a;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v2, Lf2/c;

    .line 35
    .line 36
    const/16 v3, 0x10

    .line 37
    .line 38
    new-array v4, v3, [Lx2/m$c;

    .line 39
    .line 40
    invoke-direct {v2, v4, v1}, Lf2/c;-><init>([Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ly3/j;->getNode()Lx2/m$c;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lx2/m$c;->getChild$ui()Lx2/m$c;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    invoke-interface {p0}, Ly3/j;->getNode()Lx2/m$c;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v2, v4, v1}, Ly3/k;->a(Lf2/c;Lx2/m$c;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v2, v4}, Lf2/c;->e(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    invoke-virtual {v2}, Lf2/c;->q()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_e

    .line 69
    .line 70
    invoke-virtual {v2}, Lf2/c;->q()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x1

    .line 75
    sub-int/2addr v4, v5

    .line 76
    invoke-virtual {v2, v4}, Lf2/c;->w(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lx2/m$c;

    .line 81
    .line 82
    invoke-virtual {v4}, Lx2/m$c;->getAggregateChildKindSet$ui()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    and-int/2addr v6, v0

    .line 87
    if-nez v6, :cond_4

    .line 88
    .line 89
    invoke-static {v2, v4, v1}, Ly3/k;->a(Lf2/c;Lx2/m$c;Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    :goto_1
    if-eqz v4, :cond_3

    .line 94
    .line 95
    invoke-virtual {v4}, Lx2/m$c;->getKindSet$ui()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    and-int/2addr v6, v0

    .line 100
    if-eqz v6, :cond_d

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    move-object v7, v6

    .line 104
    :goto_2
    if-eqz v4, :cond_3

    .line 105
    .line 106
    instance-of v8, v4, Ld3/p0;

    .line 107
    .line 108
    if-eqz v8, :cond_6

    .line 109
    .line 110
    check-cast v4, Ld3/p0;

    .line 111
    .line 112
    invoke-virtual {v4}, Ld3/p0;->j2()Ld3/m0;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8}, Ld3/m0;->a()Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_c

    .line 121
    .line 122
    invoke-static {v4}, Ly3/k;->q(Ly3/j;)Ly3/j0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ly3/j0;->Q()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p0, v1}, Ld3/p0;->n2(Ljava/lang/Integer;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lt2/s;->g()Le2/z3;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {p0, v1}, Ly3/i;->a(Ly3/h;Le2/z;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lt2/p;

    .line 146
    .line 147
    if-eqz v1, :cond_5

    .line 148
    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v3, "pfc"

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-static {p0}, Ly3/k;->q(Ly3/j;)Ly3/j0;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Ly3/j0;->Q()I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    new-instance v2, Ld3/k0$a;

    .line 175
    .line 176
    invoke-direct {v2, v0}, Ld3/k0$a;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v1, p0, v2}, Lt2/p;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lt2/p$a;

    .line 180
    .line 181
    .line 182
    :cond_5
    return v5

    .line 183
    :cond_6
    invoke-virtual {v4}, Lx2/m$c;->getKindSet$ui()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    and-int/2addr v8, v0

    .line 188
    if-eqz v8, :cond_c

    .line 189
    .line 190
    instance-of v8, v4, Ly3/m;

    .line 191
    .line 192
    if-eqz v8, :cond_c

    .line 193
    .line 194
    move-object v8, v4

    .line 195
    check-cast v8, Ly3/m;

    .line 196
    .line 197
    invoke-virtual {v8}, Ly3/m;->getDelegate$ui()Lx2/m$c;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    move v9, v1

    .line 202
    :goto_3
    if-eqz v8, :cond_b

    .line 203
    .line 204
    invoke-virtual {v8}, Lx2/m$c;->getKindSet$ui()I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    and-int/2addr v10, v0

    .line 209
    if-eqz v10, :cond_a

    .line 210
    .line 211
    add-int/lit8 v9, v9, 0x1

    .line 212
    .line 213
    if-ne v9, v5, :cond_7

    .line 214
    .line 215
    move-object v4, v8

    .line 216
    goto :goto_4

    .line 217
    :cond_7
    if-nez v7, :cond_8

    .line 218
    .line 219
    new-instance v7, Lf2/c;

    .line 220
    .line 221
    new-array v10, v3, [Lx2/m$c;

    .line 222
    .line 223
    invoke-direct {v7, v10, v1}, Lf2/c;-><init>([Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    :cond_8
    if-eqz v4, :cond_9

    .line 227
    .line 228
    invoke-virtual {v7, v4}, Lf2/c;->e(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-object v4, v6

    .line 232
    :cond_9
    invoke-virtual {v7, v8}, Lf2/c;->e(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_a
    :goto_4
    invoke-virtual {v8}, Lx2/m$c;->getChild$ui()Lx2/m$c;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    goto :goto_3

    .line 240
    :cond_b
    if-ne v9, v5, :cond_c

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_c
    invoke-static {v7}, Ly3/k;->b(Lf2/c;)Lx2/m$c;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    goto/16 :goto_2

    .line 249
    .line 250
    :cond_d
    invoke-virtual {v4}, Lx2/m$c;->getChild$ui()Lx2/m$c;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_e
    return v1
.end method
