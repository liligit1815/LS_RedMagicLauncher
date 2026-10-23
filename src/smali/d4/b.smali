.class public final Ld4/b;
.super Ljava/lang/Object;
.source "BringIntoViewModifierNode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a(\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0012\u0008\u0002\u0010\u0003\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0001H\u0086@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Ly3/j;",
        "Lkotlin/Function0;",
        "Le3/g;",
        "bounds",
        "",
        "a",
        "(Ly3/j;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "SMAP\nBringIntoViewModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BringIntoViewModifierNode.kt\nandroidx/compose/ui/relocation/BringIntoViewModifierNodeKt\n+ 2 NodeKind.kt\nandroidx/compose/ui/node/Nodes\n+ 3 DelegatableNode.kt\nandroidx/compose/ui/node/DelegatableNodeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 5 Modifier.kt\nandroidx/compose/ui/Modifier$Node\n+ 6 DelegatingNode.kt\nandroidx/compose/ui/node/DelegatingNode\n+ 7 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n*L\n1#1,75:1\n151#2:76\n315#3:77\n269#3,6:78\n101#3:84\n102#3,8:89\n586#3,6:97\n316#3:103\n594#3:104\n589#3,9:105\n602#3,2:115\n604#3,8:120\n612#3,9:131\n621#3,8:143\n111#3,7:151\n318#3:158\n57#4,4:85\n247#5:114\n240#6,3:117\n243#6,3:140\n1107#7:128\n1085#7,2:129\n*S KotlinDebug\n*F\n+ 1 BringIntoViewModifierNode.kt\nandroidx/compose/ui/relocation/BringIntoViewModifierNodeKt\n*L\n64#1:76\n64#1:77\n64#1:78,6\n64#1:84\n64#1:89,8\n64#1:97,6\n64#1:103\n64#1:104\n64#1:105,9\n64#1:115,2\n64#1:120,8\n64#1:131,9\n64#1:143,8\n64#1:151,7\n64#1:158\n64#1:85,4\n64#1:114\n64#1:117,3\n64#1:140,3\n64#1:128\n64#1:129,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ly3/j;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly3/j;",
            "Lkotlin/jvm/functions/Function0<",
            "Le3/g;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ly3/j;->getNode()Lx2/m$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx2/m$c;->isAttached()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/high16 v0, 0x80000

    .line 15
    .line 16
    invoke-static {v0}, Ly3/i1;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-interface {p0}, Ly3/j;->getNode()Lx2/m$c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lx2/m$c;->isAttached()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, "visitAncestors called on an unattached node"

    .line 31
    .line 32
    invoke-static {v1}, Lv3/a;->b(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p0}, Ly3/j;->getNode()Lx2/m$c;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lx2/m$c;->getParent$ui()Lx2/m$c;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p0}, Ly3/k;->q(Ly3/j;)Ly3/j0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_c

    .line 49
    .line 50
    invoke-virtual {v2}, Ly3/j0;->t0()Ly3/e1;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ly3/e1;->k()Lx2/m$c;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4}, Lx2/m$c;->getAggregateChildKindSet$ui()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    and-int/2addr v4, v0

    .line 63
    if-eqz v4, :cond_a

    .line 64
    .line 65
    :goto_1
    if-eqz v1, :cond_a

    .line 66
    .line 67
    invoke-virtual {v1}, Lx2/m$c;->getKindSet$ui()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    and-int/2addr v4, v0

    .line 72
    if-eqz v4, :cond_9

    .line 73
    .line 74
    move-object v4, v1

    .line 75
    move-object v5, v3

    .line 76
    :goto_2
    if-eqz v4, :cond_9

    .line 77
    .line 78
    instance-of v6, v4, Ld4/a;

    .line 79
    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    move-object v3, v4

    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_2
    invoke-virtual {v4}, Lx2/m$c;->getKindSet$ui()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    and-int/2addr v6, v0

    .line 90
    if-eqz v6, :cond_8

    .line 91
    .line 92
    instance-of v6, v4, Ly3/m;

    .line 93
    .line 94
    if-eqz v6, :cond_8

    .line 95
    .line 96
    move-object v6, v4

    .line 97
    check-cast v6, Ly3/m;

    .line 98
    .line 99
    invoke-virtual {v6}, Ly3/m;->getDelegate$ui()Lx2/m$c;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const/4 v7, 0x0

    .line 104
    move v8, v7

    .line 105
    :goto_3
    const/4 v9, 0x1

    .line 106
    if-eqz v6, :cond_7

    .line 107
    .line 108
    invoke-virtual {v6}, Lx2/m$c;->getKindSet$ui()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    and-int/2addr v10, v0

    .line 113
    if-eqz v10, :cond_6

    .line 114
    .line 115
    add-int/lit8 v8, v8, 0x1

    .line 116
    .line 117
    if-ne v8, v9, :cond_3

    .line 118
    .line 119
    move-object v4, v6

    .line 120
    goto :goto_4

    .line 121
    :cond_3
    if-nez v5, :cond_4

    .line 122
    .line 123
    new-instance v5, Lf2/c;

    .line 124
    .line 125
    const/16 v9, 0x10

    .line 126
    .line 127
    new-array v9, v9, [Lx2/m$c;

    .line 128
    .line 129
    invoke-direct {v5, v9, v7}, Lf2/c;-><init>([Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    :cond_4
    if-eqz v4, :cond_5

    .line 133
    .line 134
    invoke-virtual {v5, v4}, Lf2/c;->e(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-object v4, v3

    .line 142
    :cond_5
    invoke-virtual {v5, v6}, Lf2/c;->e(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    :cond_6
    :goto_4
    invoke-virtual {v6}, Lx2/m$c;->getChild$ui()Lx2/m$c;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    if-ne v8, v9, :cond_8

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    invoke-static {v5}, Ly3/k;->b(Lf2/c;)Lx2/m$c;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    goto :goto_2

    .line 162
    :cond_9
    invoke-virtual {v1}, Lx2/m$c;->getParent$ui()Lx2/m$c;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    goto :goto_1

    .line 167
    :cond_a
    invoke-virtual {v2}, Ly3/j0;->z0()Ly3/j0;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_b

    .line 172
    .line 173
    invoke-virtual {v2}, Ly3/j0;->t0()Ly3/e1;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_b

    .line 178
    .line 179
    invoke-virtual {v1}, Ly3/e1;->o()Lx2/m$c;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_b
    move-object v1, v3

    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_c
    :goto_5
    check-cast v3, Ld4/a;

    .line 189
    .line 190
    if-nez v3, :cond_d

    .line 191
    .line 192
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_d
    invoke-static {p0}, Ly3/k;->o(Ly3/j;)Lw3/a0;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    new-instance v0, Ld4/b$a;

    .line 200
    .line 201
    invoke-direct {v0, p1, p0}, Ld4/b$a;-><init>(Lkotlin/jvm/functions/Function0;Lw3/a0;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v3, p0, v0, p2}, Ld4/a;->P(Lw3/a0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-ne p0, p1, :cond_e

    .line 213
    .line 214
    return-object p0

    .line 215
    :cond_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 216
    .line 217
    return-object p0
.end method

.method public static synthetic b(Ly3/j;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Ld4/b;->a(Ly3/j;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
