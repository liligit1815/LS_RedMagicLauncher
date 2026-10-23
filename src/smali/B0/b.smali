.class public final Lb0/b;
.super Ljava/lang/Object;
.source "GenericDocumentToPlatformConverter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/b$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/app/appsearch/GenericDocument;)Ly/k;
    .locals 7

    .line 1
    invoke-static {p0}, Ly5/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly/k$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument;->getNamespace()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument;->getSchemaType()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v0, v1, v2, v3}, Ly/k$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument;->getScore()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ly/k$a;->l(I)Ly/k$a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument;->getTtlMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-virtual {v1, v2, v3}, Ly/k$a;->m(J)Ly/k$a;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument;->getCreationTimestampMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {v1, v2, v3}, Ly/k$a;->c(J)Ly/k$a;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument;->getPropertyNames()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_a

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0, v2}, Landroid/app/appsearch/GenericDocument;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "$$__AppSearch__parentTypes"

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    instance-of v2, v3, [Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    check-cast v3, [Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Ly/k$a;->d(Ljava/util/List;)Ly/k$a;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "Parents list must be of String[] type, but got %s"

    .line 105
    .line 106
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_1
    instance-of v4, v3, [Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v4, :cond_2

    .line 117
    .line 118
    check-cast v3, [Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v2, v3}, Ly/k$a;->k(Ljava/lang/String;[Ljava/lang/String;)Ly/k$a;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    instance-of v4, v3, [J

    .line 125
    .line 126
    if-eqz v4, :cond_3

    .line 127
    .line 128
    check-cast v3, [J

    .line 129
    .line 130
    invoke-virtual {v0, v2, v3}, Ly/k$a;->j(Ljava/lang/String;[J)Ly/k$a;

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    instance-of v4, v3, [D

    .line 135
    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    check-cast v3, [D

    .line 139
    .line 140
    invoke-virtual {v0, v2, v3}, Ly/k$a;->h(Ljava/lang/String;[D)Ly/k$a;

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    instance-of v4, v3, [Z

    .line 145
    .line 146
    if-eqz v4, :cond_5

    .line 147
    .line 148
    check-cast v3, [Z

    .line 149
    .line 150
    invoke-virtual {v0, v2, v3}, Ly/k$a;->e(Ljava/lang/String;[Z)Ly/k$a;

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    instance-of v4, v3, [[B

    .line 155
    .line 156
    if-eqz v4, :cond_6

    .line 157
    .line 158
    check-cast v3, [[B

    .line 159
    .line 160
    invoke-virtual {v0, v2, v3}, Ly/k$a;->f(Ljava/lang/String;[[B)Ly/k$a;

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_6
    instance-of v4, v3, [Landroid/app/appsearch/GenericDocument;

    .line 165
    .line 166
    if-eqz v4, :cond_8

    .line 167
    .line 168
    check-cast v3, [Landroid/app/appsearch/GenericDocument;

    .line 169
    .line 170
    array-length v4, v3

    .line 171
    new-array v4, v4, [Ly/k;

    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    :goto_1
    array-length v6, v3

    .line 175
    if-ge v5, v6, :cond_7

    .line 176
    .line 177
    aget-object v6, v3, v5

    .line 178
    .line 179
    invoke-static {v6}, Lb0/b;->a(Landroid/app/appsearch/GenericDocument;)Ly/k;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    aput-object v6, v4, v5

    .line 184
    .line 185
    add-int/lit8 v5, v5, 0x1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_7
    invoke-virtual {v0, v2, v4}, Ly/k$a;->g(Ljava/lang/String;[Ly/k;)Ly/k$a;

    .line 189
    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_8
    invoke-static {}, Lc0/a;->b()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_9

    .line 198
    .line 199
    instance-of v4, v3, [Landroid/app/appsearch/EmbeddingVector;

    .line 200
    .line 201
    if-eqz v4, :cond_9

    .line 202
    .line 203
    check-cast v3, [Landroid/app/appsearch/EmbeddingVector;

    .line 204
    .line 205
    invoke-static {v0, v2, v3}, Lb0/b$a;->a(Ly/k$a;Ljava/lang/String;[Landroid/app/appsearch/EmbeddingVector;)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v1, "Property \"%s\" has unsupported value type %s"

    .line 225
    .line 226
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p0

    .line 234
    :cond_a
    invoke-virtual {v0}, Ly/k$a;->a()Ly/k;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0
.end method
