.class public final Landroidx/appfunctions/metadata/$$__AppSearch__AppFunctionDataTypeMetadataDocument;
.super Ljava/lang/Object;
.source "$$__AppSearch__AppFunctionDataTypeMetadataDocument.java"

# interfaces
.implements Ly/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly/f<",
        "Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ly/k;Ly/h;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appfunctions/metadata/$$__AppSearch__AppFunctionDataTypeMetadataDocument;->c(Ly/k;Ly/h;)Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "AppFunctionDataTypeMetadataDocument"

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ly/k;Ly/h;)Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ly/k;->i()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, v2

    .line 10
    invoke-virtual {v0}, Ly/k;->h()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v4, "type"

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Ly/k;->p(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    long-to-int v4, v4

    .line 21
    const-string v5, "itemType"

    .line 22
    .line 23
    invoke-virtual {v0, v5}, Ly/k;->n(Ljava/lang/String;)Ly/k;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-class v6, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {v5, v6, v1}, Ly/k;->A(Ljava/lang/Class;Ly/h;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v5, 0x0

    .line 39
    :goto_0
    const-string v8, "properties"

    .line 40
    .line 41
    invoke-virtual {v0, v8}, Ly/k;->o(Ljava/lang/String;)[Ly/k;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    if-eqz v8, :cond_1

    .line 49
    .line 50
    new-instance v9, Ljava/util/ArrayList;

    .line 51
    .line 52
    array-length v11, v8

    .line 53
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    move v11, v10

    .line 57
    :goto_1
    array-length v12, v8

    .line 58
    if-ge v11, v12, :cond_1

    .line 59
    .line 60
    aget-object v12, v8, v11

    .line 61
    .line 62
    const-class v13, Landroidx/appfunctions/metadata/AppFunctionNamedDataTypeMetadataDocument;

    .line 63
    .line 64
    invoke-virtual {v12, v13, v1}, Ly/k;->A(Ljava/lang/Class;Ly/h;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    check-cast v12, Landroidx/appfunctions/metadata/AppFunctionNamedDataTypeMetadataDocument;

    .line 69
    .line 70
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v11, v11, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-string v8, "allOf"

    .line 77
    .line 78
    invoke-virtual {v0, v8}, Ly/k;->o(Ljava/lang/String;)[Ly/k;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 83
    .line 84
    if-eqz v8, :cond_2

    .line 85
    .line 86
    new-instance v11, Ljava/util/ArrayList;

    .line 87
    .line 88
    array-length v12, v8

    .line 89
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    move v12, v10

    .line 93
    :goto_2
    array-length v13, v8

    .line 94
    if-ge v12, v13, :cond_2

    .line 95
    .line 96
    aget-object v13, v8, v12

    .line 97
    .line 98
    invoke-virtual {v13, v6, v1}, Ly/k;->A(Ljava/lang/Class;Ly/h;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    check-cast v13, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;

    .line 103
    .line 104
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    add-int/lit8 v12, v12, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    const-string v8, "oneOf"

    .line 111
    .line 112
    invoke-virtual {v0, v8}, Ly/k;->o(Ljava/lang/String;)[Ly/k;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    sget-object v12, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 117
    .line 118
    if-eqz v8, :cond_3

    .line 119
    .line 120
    new-instance v12, Ljava/util/ArrayList;

    .line 121
    .line 122
    array-length v13, v8

    .line 123
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    move v13, v10

    .line 127
    :goto_3
    array-length v14, v8

    .line 128
    if-ge v13, v14, :cond_3

    .line 129
    .line 130
    aget-object v14, v8, v13

    .line 131
    .line 132
    invoke-virtual {v14, v6, v1}, Ly/k;->A(Ljava/lang/Class;Ly/h;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    check-cast v14, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;

    .line 137
    .line 138
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    add-int/lit8 v13, v13, 0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    const-string v1, "required"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ly/k;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 151
    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object v8, v1

    .line 159
    goto :goto_4

    .line 160
    :cond_4
    move-object v8, v6

    .line 161
    :goto_4
    const-string v1, "dataTypeReference"

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ly/k;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    array-length v13, v1

    .line 170
    if-eqz v13, :cond_5

    .line 171
    .line 172
    aget-object v1, v1, v10

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_5
    const/4 v1, 0x0

    .line 176
    :goto_5
    const-string v13, "isNullable"

    .line 177
    .line 178
    invoke-virtual {v0, v13}, Ly/k;->l(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    const-string v14, "objectQualifiedName"

    .line 183
    .line 184
    invoke-virtual {v0, v14}, Ly/k;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    if-eqz v14, :cond_6

    .line 189
    .line 190
    array-length v15, v14

    .line 191
    if-eqz v15, :cond_6

    .line 192
    .line 193
    aget-object v14, v14, v10

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_6
    const/4 v14, 0x0

    .line 197
    :goto_6
    const-string v15, "description"

    .line 198
    .line 199
    invoke-virtual {v0, v15}, Ly/k;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    if-eqz v15, :cond_7

    .line 204
    .line 205
    array-length v7, v15

    .line 206
    if-eqz v7, :cond_7

    .line 207
    .line 208
    aget-object v7, v15, v10

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_7
    const/4 v7, 0x0

    .line 212
    :goto_7
    const-string v10, "enumValues"

    .line 213
    .line 214
    invoke-virtual {v0, v10}, Ly/k;->t(Ljava/lang/String;)[Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_8

    .line 219
    .line 220
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    :cond_8
    new-instance v0, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;

    .line 225
    .line 226
    move-object v10, v9

    .line 227
    move-object v9, v1

    .line 228
    move-object v1, v3

    .line 229
    move v3, v4

    .line 230
    move-object v4, v5

    .line 231
    move-object v5, v10

    .line 232
    move-object v10, v12

    .line 233
    move-object v12, v7

    .line 234
    move-object v7, v10

    .line 235
    move v10, v13

    .line 236
    move-object v13, v6

    .line 237
    move-object v6, v11

    .line 238
    move-object v11, v14

    .line 239
    invoke-direct/range {v0 .. v13}, Landroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroidx/appfunctions/metadata/AppFunctionDataTypeMetadataDocument;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 240
    .line 241
    .line 242
    return-object v0
.end method
