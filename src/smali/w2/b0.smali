.class public final Lw2/b0;
.super Ljava/lang/Object;
.source "SourceInformation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0017\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u001a\u0013\u0010\u0008\u001a\u00020\u0007*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0019\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0019\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\r\u001a\u0019\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\n*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\r\u001a\u0013\u0010\u0011\u001a\u00020\u0000*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "",
        "data",
        "Lw2/a0;",
        "e",
        "(Ljava/lang/String;)Lw2/a0;",
        "f",
        "Lw2/z;",
        "",
        "a",
        "(Lw2/z;)Z",
        "",
        "Lw2/w;",
        "c",
        "(Lw2/z;)Ljava/util/List;",
        "d",
        "Lw2/t;",
        "b",
        "g",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "runtime"
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
        "SMAP\nSourceInformation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SourceInformation.kt\nandroidx/compose/runtime/tooling/SourceInformationKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,354:1\n1#2:355\n106#3:356\n35#3,5:357\n107#3:362\n106#3:363\n35#3,5:364\n107#3:369\n*S KotlinDebug\n*F\n+ 1 SourceInformation.kt\nandroidx/compose/runtime/tooling/SourceInformationKt\n*L\n239#1:356\n239#1:357,5\n239#1:362\n261#1:363\n261#1:364,5\n261#1:369\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lw2/z;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lw2/z;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lw2/z;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v1, v2

    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lw2/z;->f()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lw2/z;->g()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lw2/z;->f()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lw2/z;->g()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/2addr p0, v2

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const/16 v0, 0x28

    .line 49
    .line 50
    if-ne p0, v0, :cond_0

    .line 51
    .line 52
    return v2

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public static final b(Lw2/z;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/z;",
            ")",
            "Ljava/util/List<",
            "Lw2/t;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lw2/z;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-nez v1, :cond_6

    .line 14
    .line 15
    const/16 v1, 0x3a

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lw2/z;->h(C)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_6

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lw2/z;->h(C)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {p0, v2, v4, v3}, Lw2/z;->b(Lw2/z;IILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move v1, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, v2

    .line 37
    :goto_1
    const/16 v5, 0x40

    .line 38
    .line 39
    invoke-virtual {p0, v5}, Lw2/z;->h(C)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    const-string v5, "@"

    .line 46
    .line 47
    invoke-virtual {p0, v5}, Lw2/z;->j(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    add-int/2addr v5, v4

    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v5, v3

    .line 58
    :goto_2
    invoke-static {p0, v2, v4, v3}, Lw2/z;->b(Lw2/z;IILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const-string v6, "L,:"

    .line 62
    .line 63
    invoke-virtual {p0, v6}, Lw2/z;->j(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const/16 v7, 0x4c

    .line 68
    .line 69
    invoke-virtual {p0, v7}, Lw2/z;->h(C)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    invoke-static {p0, v2, v4, v3}, Lw2/z;->b(Lw2/z;IILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v7, ",:"

    .line 79
    .line 80
    invoke-virtual {p0, v7}, Lw2/z;->j(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move-object v7, v3

    .line 90
    :goto_3
    new-instance v8, Lw2/t;

    .line 91
    .line 92
    const/4 v9, -0x1

    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    move v5, v9

    .line 101
    :goto_4
    if-eqz v7, :cond_5

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    :cond_5
    invoke-direct {v8, v5, v6, v9, v1}, Lw2/t;-><init>(IIIZ)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    const/16 v1, 0x2c

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lw2/z;->h(C)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    invoke-static {p0, v2, v4, v3}, Lw2/z;->b(Lw2/z;IILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_6
    invoke-static {p0, v2, v4, v3}, Lw2/z;->b(Lw2/z;IILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v0
.end method

.method public static final c(Lw2/z;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/z;",
            ")",
            "Ljava/util/List<",
            "Lw2/w;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lw2/z;->a(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lw2/z;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/16 v5, 0x29

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    if-nez v4, :cond_b

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Lw2/z;->h(C)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_b

    .line 29
    .line 30
    const/16 v4, 0x21

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Lw2/z;->h(C)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const-string v5, "!,)"

    .line 37
    .line 38
    if-eqz v4, :cond_4

    .line 39
    .line 40
    invoke-static {v0, v2, v7, v6}, Lw2/z;->b(Lw2/z;IILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v5}, Lw2/z;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    move v3, v7

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    move v9, v2

    .line 61
    :goto_1
    if-lez v4, :cond_a

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    move v8, v2

    .line 68
    :goto_2
    if-ge v8, v5, :cond_3

    .line 69
    .line 70
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    check-cast v10, Lw2/w;

    .line 75
    .line 76
    invoke-virtual {v10}, Lw2/w;->a()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-ne v10, v9, :cond_2

    .line 81
    .line 82
    add-int/lit8 v9, v9, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    new-instance v8, Lw2/w;

    .line 89
    .line 90
    const/4 v12, 0x6

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    invoke-direct/range {v8 .. v13}, Lw2/w;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    add-int/lit8 v4, v4, -0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const-string v4, "!:,)"

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Lw2/z;->j(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    const/16 v4, 0x3a

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Lw2/z;->h(C)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    invoke-static {v0, v2, v7, v6}, Lw2/z;->b(Lw2/z;IILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v5}, Lw2/z;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4}, Lw2/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    move-object v11, v4

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    move-object v11, v6

    .line 131
    :goto_3
    if-eqz v3, :cond_9

    .line 132
    .line 133
    move v13, v2

    .line 134
    :goto_4
    if-ge v13, v9, :cond_8

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    move v4, v2

    .line 141
    :goto_5
    if-ge v4, v3, :cond_7

    .line 142
    .line 143
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lw2/w;

    .line 148
    .line 149
    invoke-virtual {v5}, Lw2/w;->a()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-ne v5, v13, :cond_6

    .line 154
    .line 155
    add-int/lit8 v13, v13, 0x1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    new-instance v12, Lw2/w;

    .line 162
    .line 163
    const/16 v16, 0x6

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    const/4 v14, 0x0

    .line 168
    const/4 v15, 0x0

    .line 169
    invoke-direct/range {v12 .. v17}, Lw2/w;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    move v3, v2

    .line 177
    :cond_9
    new-instance v8, Lw2/w;

    .line 178
    .line 179
    const/4 v12, 0x2

    .line 180
    const/4 v13, 0x0

    .line 181
    const/4 v10, 0x0

    .line 182
    invoke-direct/range {v8 .. v13}, Lw2/w;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_a
    :goto_6
    const/16 v4, 0x2c

    .line 189
    .line 190
    invoke-virtual {v0, v4}, Lw2/z;->h(C)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_0

    .line 195
    .line 196
    invoke-static {v0, v2, v7, v6}, Lw2/z;->b(Lw2/z;IILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_b
    invoke-virtual {v0, v5}, Lw2/z;->e(C)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v2, v7, v6}, Lw2/z;->b(Lw2/z;IILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-object v1
.end method

.method public static final d(Lw2/z;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/z;",
            ")",
            "Ljava/util/List<",
            "Lw2/w;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lw2/z;->a(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lw2/z;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x29

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lw2/z;->h(C)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    const-string v1, ":,)"

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lw2/z;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v2, 0x3a

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lw2/z;->h(C)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-static {p0, v4, v3, v5}, Lw2/z;->b(Lw2/z;IILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string v2, ",)"

    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lw2/z;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2}, Lw2/b0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v2, v5

    .line 56
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    new-instance v7, Lw2/w;

    .line 61
    .line 62
    invoke-direct {v7, v6, v1, v2}, Lw2/w;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    const/16 v1, 0x2c

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lw2/z;->h(C)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    invoke-static {p0, v4, v3, v5}, Lw2/z;->b(Lw2/z;IILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p0, v2}, Lw2/z;->e(C)V

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v4, v3, v5}, Lw2/z;->b(Lw2/z;IILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public static final e(Ljava/lang/String;)Lw2/a0;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p0}, Lw2/b0;->f(Ljava/lang/String;)Lw2/a0;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Lw2/x; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Lw2/x;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p0}, Lq2/p0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public static final f(Ljava/lang/String;)Lw2/a0;
    .locals 13

    .line 1
    new-instance v0, Lw2/z;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw2/z;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x43

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lw2/z;->h(C)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x28

    .line 13
    .line 14
    const/16 v4, 0x29

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-static {v0, v6, v5, v7}, Lw2/z;->b(Lw2/z;IILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lw2/z;->h(C)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {v0, v6, v5, v7}, Lw2/z;->b(Lw2/z;IILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move v1, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v6

    .line 36
    :goto_0
    invoke-virtual {v0, v3}, Lw2/z;->h(C)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-static {v0, v6, v5, v7}, Lw2/z;->b(Lw2/z;IILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string v2, ")"

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lw2/z;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v4}, Lw2/z;->e(C)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v6, v5, v7}, Lw2/z;->b(Lw2/z;IILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move v8, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    move v8, v5

    .line 60
    :goto_1
    move-object v2, v7

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v1, v6

    .line 63
    move v8, v1

    .line 64
    goto :goto_1

    .line 65
    :goto_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    :goto_3
    invoke-static {v0}, Lw2/b0;->a(Lw2/z;)Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    if-eqz v11, :cond_a

    .line 74
    .line 75
    invoke-virtual {v0}, Lw2/z;->d()C

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    const/16 v12, 0x4e

    .line 80
    .line 81
    if-eq v11, v12, :cond_9

    .line 82
    .line 83
    const/16 v12, 0x50

    .line 84
    .line 85
    if-eq v11, v12, :cond_8

    .line 86
    .line 87
    const/4 v11, 0x2

    .line 88
    invoke-virtual {v0, v11}, Lw2/z;->a(I)V

    .line 89
    .line 90
    .line 91
    move v11, v6

    .line 92
    :goto_4
    if-gtz v11, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0, v4}, Lw2/z;->h(C)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-nez v12, :cond_3

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_3
    invoke-virtual {v0, v4}, Lw2/z;->e(C)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v6, v5, v7}, Lw2/z;->b(Lw2/z;IILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    :goto_5
    invoke-virtual {v0}, Lw2/z;->c()Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-nez v12, :cond_7

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Lw2/z;->h(C)Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_5

    .line 119
    .line 120
    add-int/lit8 v11, v11, 0x1

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_5
    invoke-virtual {v0, v4}, Lw2/z;->h(C)Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-eqz v12, :cond_6

    .line 128
    .line 129
    add-int/lit8 v11, v11, -0x1

    .line 130
    .line 131
    :cond_6
    :goto_6
    invoke-static {v0, v6, v5, v7}, Lw2/z;->b(Lw2/z;IILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    const-string v1, "unexpected end"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lw2/z;->m(Ljava/lang/String;)Ljava/lang/Void;

    .line 138
    .line 139
    .line 140
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 141
    .line 142
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_8
    invoke-static {v0}, Lw2/b0;->c(Lw2/z;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    goto :goto_3

    .line 151
    :cond_9
    invoke-static {v0}, Lw2/b0;->d(Lw2/z;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    goto :goto_3

    .line 156
    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const/16 v4, 0x3a

    .line 161
    .line 162
    invoke-virtual {v0, v4}, Lw2/z;->h(C)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_b

    .line 167
    .line 168
    invoke-static {v0}, Lw2/b0;->b(Lw2/z;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    goto :goto_7

    .line 173
    :cond_b
    invoke-static {v0, v6, v5, v7}, Lw2/z;->b(Lw2/z;IILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :goto_7
    const-string v4, "#"

    .line 177
    .line 178
    invoke-virtual {v0, v4}, Lw2/z;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-lez v11, :cond_c

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_c
    move-object v4, v7

    .line 190
    :goto_8
    const/16 v11, 0x23

    .line 191
    .line 192
    invoke-virtual {v0, v11}, Lw2/z;->h(C)Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-eqz v11, :cond_d

    .line 197
    .line 198
    invoke-static {v0, v6, v5, v7}, Lw2/z;->b(Lw2/z;IILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lw2/z;->l()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    :cond_d
    move-object v5, v4

    .line 206
    move-object v4, v2

    .line 207
    move v2, v8

    .line 208
    move-object v8, v3

    .line 209
    move v3, v1

    .line 210
    new-instance v1, Lw2/a0;

    .line 211
    .line 212
    move-object v9, p0

    .line 213
    move-object v6, v10

    .line 214
    invoke-direct/range {v1 .. v9}, Lw2/a0;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object v1
.end method

.method public static final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v4, 0x4

    .line 2
    const/4 v5, 0x0

    .line 3
    const-string v1, "c#"

    .line 4
    .line 5
    const-string v2, "androidx.compose."

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replaceFirst$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
