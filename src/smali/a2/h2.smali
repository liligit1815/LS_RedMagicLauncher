.class public final La2/h2;
.super Ljava/lang/Object;
.source "DynamicTonalPalette.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\n\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0017\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0007\u001a\u001d\u0010\u000c\u001a\u00020\t*\u00020\t2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0017\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0017\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0007\u001a\u0017\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0010\u001a\u0017\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "La2/h9;",
        "g",
        "(Landroid/content/Context;)La2/h9;",
        "La2/d0;",
        "d",
        "(Landroid/content/Context;)La2/d0;",
        "a",
        "Lf3/l0;",
        "",
        "newLuminance",
        "h",
        "(JF)J",
        "tonalPalette",
        "e",
        "(La2/h9;)La2/d0;",
        "f",
        "b",
        "c",
        "material3"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "DynamicTonalPaletteKt"
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;)La2/d0;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, La2/h2;->c(Landroid/content/Context;)La2/d0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, La2/h2;->g(Landroid/content/Context;)La2/h9;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, La2/h2;->b(La2/h9;)La2/d0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final b(La2/h9;)La2/d0;
    .locals 100

    .line 1
    invoke-virtual/range {p0 .. p0}, La2/h9;->A()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-virtual/range {p0 .. p0}, La2/h9;->x()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-virtual/range {p0 .. p0}, La2/h9;->y()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    invoke-virtual/range {p0 .. p0}, La2/h9;->B()J

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    invoke-virtual/range {p0 .. p0}, La2/h9;->z()J

    .line 18
    .line 19
    .line 20
    move-result-wide v9

    .line 21
    invoke-virtual/range {p0 .. p0}, La2/h9;->H()J

    .line 22
    .line 23
    .line 24
    move-result-wide v11

    .line 25
    invoke-virtual/range {p0 .. p0}, La2/h9;->E()J

    .line 26
    .line 27
    .line 28
    move-result-wide v13

    .line 29
    invoke-virtual/range {p0 .. p0}, La2/h9;->F()J

    .line 30
    .line 31
    .line 32
    move-result-wide v15

    .line 33
    invoke-virtual/range {p0 .. p0}, La2/h9;->I()J

    .line 34
    .line 35
    .line 36
    move-result-wide v17

    .line 37
    invoke-virtual/range {p0 .. p0}, La2/h9;->O()J

    .line 38
    .line 39
    .line 40
    move-result-wide v19

    .line 41
    invoke-virtual/range {p0 .. p0}, La2/h9;->L()J

    .line 42
    .line 43
    .line 44
    move-result-wide v21

    .line 45
    invoke-virtual/range {p0 .. p0}, La2/h9;->M()J

    .line 46
    .line 47
    .line 48
    move-result-wide v23

    .line 49
    invoke-virtual/range {p0 .. p0}, La2/h9;->P()J

    .line 50
    .line 51
    .line 52
    move-result-wide v25

    .line 53
    invoke-virtual/range {p0 .. p0}, La2/h9;->l()J

    .line 54
    .line 55
    .line 56
    move-result-wide v27

    .line 57
    invoke-virtual/range {p0 .. p0}, La2/h9;->p()J

    .line 58
    .line 59
    .line 60
    move-result-wide v29

    .line 61
    invoke-virtual/range {p0 .. p0}, La2/h9;->l()J

    .line 62
    .line 63
    .line 64
    move-result-wide v31

    .line 65
    invoke-virtual/range {p0 .. p0}, La2/h9;->p()J

    .line 66
    .line 67
    .line 68
    move-result-wide v33

    .line 69
    invoke-virtual/range {p0 .. p0}, La2/h9;->i()J

    .line 70
    .line 71
    .line 72
    move-result-wide v35

    .line 73
    invoke-virtual/range {p0 .. p0}, La2/h9;->n()J

    .line 74
    .line 75
    .line 76
    move-result-wide v37

    .line 77
    invoke-virtual/range {p0 .. p0}, La2/h9;->p()J

    .line 78
    .line 79
    .line 80
    move-result-wide v41

    .line 81
    invoke-virtual/range {p0 .. p0}, La2/h9;->f()J

    .line 82
    .line 83
    .line 84
    move-result-wide v43

    .line 85
    invoke-virtual/range {p0 .. p0}, La2/h9;->m()J

    .line 86
    .line 87
    .line 88
    move-result-wide v53

    .line 89
    invoke-virtual/range {p0 .. p0}, La2/h9;->i()J

    .line 90
    .line 91
    .line 92
    move-result-wide v55

    .line 93
    invoke-virtual/range {p0 .. p0}, La2/h9;->a()J

    .line 94
    .line 95
    .line 96
    move-result-wide v57

    .line 97
    invoke-virtual/range {p0 .. p0}, La2/h9;->h()J

    .line 98
    .line 99
    .line 100
    move-result-wide v59

    .line 101
    invoke-virtual/range {p0 .. p0}, La2/h9;->l()J

    .line 102
    .line 103
    .line 104
    move-result-wide v71

    .line 105
    invoke-virtual/range {p0 .. p0}, La2/h9;->d()J

    .line 106
    .line 107
    .line 108
    move-result-wide v61

    .line 109
    invoke-virtual/range {p0 .. p0}, La2/h9;->e()J

    .line 110
    .line 111
    .line 112
    move-result-wide v63

    .line 113
    invoke-virtual/range {p0 .. p0}, La2/h9;->g()J

    .line 114
    .line 115
    .line 116
    move-result-wide v65

    .line 117
    invoke-virtual/range {p0 .. p0}, La2/h9;->b()J

    .line 118
    .line 119
    .line 120
    move-result-wide v67

    .line 121
    invoke-virtual/range {p0 .. p0}, La2/h9;->j()J

    .line 122
    .line 123
    .line 124
    move-result-wide v69

    .line 125
    invoke-virtual/range {p0 .. p0}, La2/h9;->A()J

    .line 126
    .line 127
    .line 128
    move-result-wide v39

    .line 129
    invoke-virtual/range {p0 .. p0}, La2/h9;->B()J

    .line 130
    .line 131
    .line 132
    move-result-wide v73

    .line 133
    invoke-virtual/range {p0 .. p0}, La2/h9;->A()J

    .line 134
    .line 135
    .line 136
    move-result-wide v75

    .line 137
    invoke-virtual/range {p0 .. p0}, La2/h9;->v()J

    .line 138
    .line 139
    .line 140
    move-result-wide v77

    .line 141
    invoke-virtual/range {p0 .. p0}, La2/h9;->y()J

    .line 142
    .line 143
    .line 144
    move-result-wide v79

    .line 145
    invoke-virtual/range {p0 .. p0}, La2/h9;->I()J

    .line 146
    .line 147
    .line 148
    move-result-wide v81

    .line 149
    invoke-virtual/range {p0 .. p0}, La2/h9;->H()J

    .line 150
    .line 151
    .line 152
    move-result-wide v83

    .line 153
    invoke-virtual/range {p0 .. p0}, La2/h9;->C()J

    .line 154
    .line 155
    .line 156
    move-result-wide v85

    .line 157
    invoke-virtual/range {p0 .. p0}, La2/h9;->F()J

    .line 158
    .line 159
    .line 160
    move-result-wide v87

    .line 161
    invoke-virtual/range {p0 .. p0}, La2/h9;->P()J

    .line 162
    .line 163
    .line 164
    move-result-wide v89

    .line 165
    invoke-virtual/range {p0 .. p0}, La2/h9;->O()J

    .line 166
    .line 167
    .line 168
    move-result-wide v91

    .line 169
    invoke-virtual/range {p0 .. p0}, La2/h9;->J()J

    .line 170
    .line 171
    .line 172
    move-result-wide v93

    .line 173
    invoke-virtual/range {p0 .. p0}, La2/h9;->M()J

    .line 174
    .line 175
    .line 176
    move-result-wide v95

    .line 177
    const/16 v98, 0x0

    .line 178
    .line 179
    const/16 v99, 0x0

    .line 180
    .line 181
    const-wide/16 v45, 0x0

    .line 182
    .line 183
    const-wide/16 v47, 0x0

    .line 184
    .line 185
    const-wide/16 v49, 0x0

    .line 186
    .line 187
    const-wide/16 v51, 0x0

    .line 188
    .line 189
    const/high16 v97, 0x3c00000

    .line 190
    .line 191
    invoke-static/range {v1 .. v99}, La2/g0;->i(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)La2/d0;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0
.end method

.method public static final c(Landroid/content/Context;)La2/d0;
    .locals 102

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, La2/c0;->a:La2/c0;

    .line 4
    .line 5
    const v2, 0x106008b

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0, v2}, La2/c0;->a(Landroid/content/Context;I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const v5, 0x106008c

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, v5}, La2/c0;->a(Landroid/content/Context;I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    const v7, 0x1060089

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v7}, La2/c0;->a(Landroid/content/Context;I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    const v9, 0x106008a

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, v9}, La2/c0;->a(Landroid/content/Context;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    const v11, 0x1060060

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v11}, La2/c0;->a(Landroid/content/Context;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v11

    .line 40
    const v13, 0x106008f

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, v13}, La2/c0;->a(Landroid/content/Context;I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v13

    .line 47
    const v15, 0x1060090

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0, v15}, La2/c0;->a(Landroid/content/Context;I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v15

    .line 54
    const v2, 0x106008d

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, La2/c0;->a(Landroid/content/Context;I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v18

    .line 61
    const v2, 0x106008e

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, La2/c0;->a(Landroid/content/Context;I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v20

    .line 68
    const v2, 0x1060093

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, La2/c0;->a(Landroid/content/Context;I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v22

    .line 75
    const v2, 0x1060094

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, La2/c0;->a(Landroid/content/Context;I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v24

    .line 82
    const v2, 0x1060091

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, La2/c0;->a(Landroid/content/Context;I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v26

    .line 89
    const v2, 0x1060092

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0, v2}, La2/c0;->a(Landroid/content/Context;I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v28

    .line 96
    const v2, 0x1060095

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0, v2}, La2/c0;->a(Landroid/content/Context;I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v30

    .line 103
    const v2, 0x1060096

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0, v2}, La2/c0;->a(Landroid/content/Context;I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v32

    .line 110
    const v2, 0x1060097

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0, v2}, La2/c0;->a(Landroid/content/Context;I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v34

    .line 117
    const v2, 0x1060098

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0, v2}, La2/c0;->a(Landroid/content/Context;I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v36

    .line 124
    const v2, 0x10600a0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0, v2}, La2/c0;->a(Landroid/content/Context;I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v38

    .line 131
    const v2, 0x10600a1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0, v2}, La2/c0;->a(Landroid/content/Context;I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v40

    .line 138
    const v2, 0x106006c

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0, v2}, La2/c0;->a(Landroid/content/Context;I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v43

    .line 145
    const v2, 0x106006d

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0, v2}, La2/c0;->a(Landroid/content/Context;I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v45

    .line 152
    const v2, 0x10600a2

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0, v2}, La2/c0;->a(Landroid/content/Context;I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v55

    .line 159
    const v2, 0x10600c1

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0, v2}, La2/c0;->a(Landroid/content/Context;I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v57

    .line 166
    const v2, 0x106009e

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0, v2}, La2/c0;->a(Landroid/content/Context;I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v61

    .line 173
    const v2, 0x106009f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0, v2}, La2/c0;->a(Landroid/content/Context;I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v73

    .line 180
    const v2, 0x106009b

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0, v2}, La2/c0;->a(Landroid/content/Context;I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v63

    .line 187
    const v2, 0x106009c

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0, v2}, La2/c0;->a(Landroid/content/Context;I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v65

    .line 194
    const v2, 0x106009d

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0, v2}, La2/c0;->a(Landroid/content/Context;I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v67

    .line 201
    const v2, 0x1060099

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0, v2}, La2/c0;->a(Landroid/content/Context;I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v69

    .line 208
    const v2, 0x106009a

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0, v2}, La2/c0;->a(Landroid/content/Context;I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v71

    .line 215
    const v2, 0x106008b

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0, v2}, La2/c0;->a(Landroid/content/Context;I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v47

    .line 222
    const v2, 0x10600b4

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0, v2}, La2/c0;->a(Landroid/content/Context;I)J

    .line 226
    .line 227
    .line 228
    move-result-wide v75

    .line 229
    const v2, 0x10600b5

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0, v2}, La2/c0;->a(Landroid/content/Context;I)J

    .line 233
    .line 234
    .line 235
    move-result-wide v77

    .line 236
    const v2, 0x10600b6

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0, v2}, La2/c0;->a(Landroid/content/Context;I)J

    .line 240
    .line 241
    .line 242
    move-result-wide v79

    .line 243
    const v2, 0x10600b7

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v0, v2}, La2/c0;->a(Landroid/content/Context;I)J

    .line 247
    .line 248
    .line 249
    move-result-wide v81

    .line 250
    const v2, 0x10600b8

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0, v2}, La2/c0;->a(Landroid/content/Context;I)J

    .line 254
    .line 255
    .line 256
    move-result-wide v83

    .line 257
    const v2, 0x10600b9

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v0, v2}, La2/c0;->a(Landroid/content/Context;I)J

    .line 261
    .line 262
    .line 263
    move-result-wide v85

    .line 264
    const v2, 0x10600ba

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v0, v2}, La2/c0;->a(Landroid/content/Context;I)J

    .line 268
    .line 269
    .line 270
    move-result-wide v87

    .line 271
    const v2, 0x10600bb

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v0, v2}, La2/c0;->a(Landroid/content/Context;I)J

    .line 275
    .line 276
    .line 277
    move-result-wide v89

    .line 278
    const v2, 0x10600bc

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v0, v2}, La2/c0;->a(Landroid/content/Context;I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v91

    .line 285
    const v2, 0x10600bd

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v0, v2}, La2/c0;->a(Landroid/content/Context;I)J

    .line 289
    .line 290
    .line 291
    move-result-wide v93

    .line 292
    const v2, 0x10600be

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v0, v2}, La2/c0;->a(Landroid/content/Context;I)J

    .line 296
    .line 297
    .line 298
    move-result-wide v95

    .line 299
    const v2, 0x10600bf

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v0, v2}, La2/c0;->a(Landroid/content/Context;I)J

    .line 303
    .line 304
    .line 305
    move-result-wide v97

    .line 306
    const/16 v100, 0x0

    .line 307
    .line 308
    const/16 v101, 0x0

    .line 309
    .line 310
    move-wide/from16 v17, v18

    .line 311
    .line 312
    move-wide/from16 v19, v20

    .line 313
    .line 314
    move-wide/from16 v21, v22

    .line 315
    .line 316
    move-wide/from16 v23, v24

    .line 317
    .line 318
    move-wide/from16 v25, v26

    .line 319
    .line 320
    move-wide/from16 v27, v28

    .line 321
    .line 322
    move-wide/from16 v29, v30

    .line 323
    .line 324
    move-wide/from16 v31, v32

    .line 325
    .line 326
    move-wide/from16 v33, v34

    .line 327
    .line 328
    move-wide/from16 v35, v36

    .line 329
    .line 330
    move-wide/from16 v37, v38

    .line 331
    .line 332
    move-wide/from16 v39, v40

    .line 333
    .line 334
    move-wide/from16 v41, v47

    .line 335
    .line 336
    const-wide/16 v47, 0x0

    .line 337
    .line 338
    const-wide/16 v49, 0x0

    .line 339
    .line 340
    const-wide/16 v51, 0x0

    .line 341
    .line 342
    const-wide/16 v53, 0x0

    .line 343
    .line 344
    const-wide/16 v59, 0x0

    .line 345
    .line 346
    const/high16 v99, 0x13c00000

    .line 347
    .line 348
    invoke-static/range {v3 .. v101}, La2/g0;->i(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)La2/d0;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0
.end method

.method public static final d(Landroid/content/Context;)La2/d0;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, La2/h2;->f(Landroid/content/Context;)La2/d0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, La2/h2;->g(Landroid/content/Context;)La2/h9;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, La2/h2;->e(La2/h9;)La2/d0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final e(La2/h9;)La2/d0;
    .locals 100

    .line 1
    invoke-virtual/range {p0 .. p0}, La2/h9;->z()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-virtual/range {p0 .. p0}, La2/h9;->w()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-virtual/range {p0 .. p0}, La2/h9;->B()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    invoke-virtual/range {p0 .. p0}, La2/h9;->v()J

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    invoke-virtual/range {p0 .. p0}, La2/h9;->A()J

    .line 18
    .line 19
    .line 20
    move-result-wide v9

    .line 21
    invoke-virtual/range {p0 .. p0}, La2/h9;->G()J

    .line 22
    .line 23
    .line 24
    move-result-wide v11

    .line 25
    invoke-virtual/range {p0 .. p0}, La2/h9;->D()J

    .line 26
    .line 27
    .line 28
    move-result-wide v13

    .line 29
    invoke-virtual/range {p0 .. p0}, La2/h9;->I()J

    .line 30
    .line 31
    .line 32
    move-result-wide v15

    .line 33
    invoke-virtual/range {p0 .. p0}, La2/h9;->C()J

    .line 34
    .line 35
    .line 36
    move-result-wide v17

    .line 37
    invoke-virtual/range {p0 .. p0}, La2/h9;->N()J

    .line 38
    .line 39
    .line 40
    move-result-wide v19

    .line 41
    invoke-virtual/range {p0 .. p0}, La2/h9;->K()J

    .line 42
    .line 43
    .line 44
    move-result-wide v21

    .line 45
    invoke-virtual/range {p0 .. p0}, La2/h9;->P()J

    .line 46
    .line 47
    .line 48
    move-result-wide v23

    .line 49
    invoke-virtual/range {p0 .. p0}, La2/h9;->J()J

    .line 50
    .line 51
    .line 52
    move-result-wide v25

    .line 53
    invoke-virtual/range {p0 .. p0}, La2/h9;->u()J

    .line 54
    .line 55
    .line 56
    move-result-wide v27

    .line 57
    invoke-virtual/range {p0 .. p0}, La2/h9;->b()J

    .line 58
    .line 59
    .line 60
    move-result-wide v29

    .line 61
    invoke-virtual/range {p0 .. p0}, La2/h9;->u()J

    .line 62
    .line 63
    .line 64
    move-result-wide v31

    .line 65
    invoke-virtual/range {p0 .. p0}, La2/h9;->b()J

    .line 66
    .line 67
    .line 68
    move-result-wide v33

    .line 69
    invoke-virtual/range {p0 .. p0}, La2/h9;->p()J

    .line 70
    .line 71
    .line 72
    move-result-wide v35

    .line 73
    invoke-virtual/range {p0 .. p0}, La2/h9;->i()J

    .line 74
    .line 75
    .line 76
    move-result-wide v37

    .line 77
    invoke-virtual/range {p0 .. p0}, La2/h9;->f()J

    .line 78
    .line 79
    .line 80
    move-result-wide v41

    .line 81
    invoke-virtual/range {p0 .. p0}, La2/h9;->s()J

    .line 82
    .line 83
    .line 84
    move-result-wide v43

    .line 85
    invoke-virtual/range {p0 .. p0}, La2/h9;->k()J

    .line 86
    .line 87
    .line 88
    move-result-wide v53

    .line 89
    invoke-virtual/range {p0 .. p0}, La2/h9;->n()J

    .line 90
    .line 91
    .line 92
    move-result-wide v55

    .line 93
    invoke-virtual/range {p0 .. p0}, La2/h9;->a()J

    .line 94
    .line 95
    .line 96
    move-result-wide v57

    .line 97
    invoke-virtual/range {p0 .. p0}, La2/h9;->u()J

    .line 98
    .line 99
    .line 100
    move-result-wide v59

    .line 101
    invoke-virtual/range {p0 .. p0}, La2/h9;->o()J

    .line 102
    .line 103
    .line 104
    move-result-wide v71

    .line 105
    invoke-virtual/range {p0 .. p0}, La2/h9;->r()J

    .line 106
    .line 107
    .line 108
    move-result-wide v61

    .line 109
    invoke-virtual/range {p0 .. p0}, La2/h9;->q()J

    .line 110
    .line 111
    .line 112
    move-result-wide v63

    .line 113
    invoke-virtual/range {p0 .. p0}, La2/h9;->p()J

    .line 114
    .line 115
    .line 116
    move-result-wide v65

    .line 117
    invoke-virtual/range {p0 .. p0}, La2/h9;->t()J

    .line 118
    .line 119
    .line 120
    move-result-wide v67

    .line 121
    invoke-virtual/range {p0 .. p0}, La2/h9;->c()J

    .line 122
    .line 123
    .line 124
    move-result-wide v69

    .line 125
    invoke-virtual/range {p0 .. p0}, La2/h9;->z()J

    .line 126
    .line 127
    .line 128
    move-result-wide v39

    .line 129
    invoke-virtual/range {p0 .. p0}, La2/h9;->B()J

    .line 130
    .line 131
    .line 132
    move-result-wide v73

    .line 133
    invoke-virtual/range {p0 .. p0}, La2/h9;->A()J

    .line 134
    .line 135
    .line 136
    move-result-wide v75

    .line 137
    invoke-virtual/range {p0 .. p0}, La2/h9;->v()J

    .line 138
    .line 139
    .line 140
    move-result-wide v77

    .line 141
    invoke-virtual/range {p0 .. p0}, La2/h9;->y()J

    .line 142
    .line 143
    .line 144
    move-result-wide v79

    .line 145
    invoke-virtual/range {p0 .. p0}, La2/h9;->I()J

    .line 146
    .line 147
    .line 148
    move-result-wide v81

    .line 149
    invoke-virtual/range {p0 .. p0}, La2/h9;->H()J

    .line 150
    .line 151
    .line 152
    move-result-wide v83

    .line 153
    invoke-virtual/range {p0 .. p0}, La2/h9;->C()J

    .line 154
    .line 155
    .line 156
    move-result-wide v85

    .line 157
    invoke-virtual/range {p0 .. p0}, La2/h9;->F()J

    .line 158
    .line 159
    .line 160
    move-result-wide v87

    .line 161
    invoke-virtual/range {p0 .. p0}, La2/h9;->P()J

    .line 162
    .line 163
    .line 164
    move-result-wide v89

    .line 165
    invoke-virtual/range {p0 .. p0}, La2/h9;->O()J

    .line 166
    .line 167
    .line 168
    move-result-wide v91

    .line 169
    invoke-virtual/range {p0 .. p0}, La2/h9;->J()J

    .line 170
    .line 171
    .line 172
    move-result-wide v93

    .line 173
    invoke-virtual/range {p0 .. p0}, La2/h9;->M()J

    .line 174
    .line 175
    .line 176
    move-result-wide v95

    .line 177
    const/16 v98, 0x0

    .line 178
    .line 179
    const/16 v99, 0x0

    .line 180
    .line 181
    const-wide/16 v45, 0x0

    .line 182
    .line 183
    const-wide/16 v47, 0x0

    .line 184
    .line 185
    const-wide/16 v49, 0x0

    .line 186
    .line 187
    const-wide/16 v51, 0x0

    .line 188
    .line 189
    const/high16 v97, 0x3c00000

    .line 190
    .line 191
    invoke-static/range {v1 .. v99}, La2/g0;->n(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)La2/d0;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0
.end method

.method public static final f(Landroid/content/Context;)La2/d0;
    .locals 102

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, La2/c0;->a:La2/c0;

    .line 4
    .line 5
    const v2, 0x1060060

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0, v2}, La2/c0;->a(Landroid/content/Context;I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    const v5, 0x1060061

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0, v5}, La2/c0;->a(Landroid/content/Context;I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    const v7, 0x106005e

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v7}, La2/c0;->a(Landroid/content/Context;I)J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    const v9, 0x106005f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, v9}, La2/c0;->a(Landroid/content/Context;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v9

    .line 33
    const v11, 0x106008b

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0, v11}, La2/c0;->a(Landroid/content/Context;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v11

    .line 40
    const v13, 0x1060064

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, v13}, La2/c0;->a(Landroid/content/Context;I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v13

    .line 47
    const v15, 0x1060065

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0, v15}, La2/c0;->a(Landroid/content/Context;I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v15

    .line 54
    const v2, 0x1060062

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, La2/c0;->a(Landroid/content/Context;I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v18

    .line 61
    const v2, 0x1060063

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, La2/c0;->a(Landroid/content/Context;I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v20

    .line 68
    const v2, 0x1060068

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, La2/c0;->a(Landroid/content/Context;I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v22

    .line 75
    const v2, 0x1060069

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, La2/c0;->a(Landroid/content/Context;I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v24

    .line 82
    const v2, 0x1060066

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, La2/c0;->a(Landroid/content/Context;I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v26

    .line 89
    const v2, 0x1060067

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0, v2}, La2/c0;->a(Landroid/content/Context;I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v28

    .line 96
    const v2, 0x106006a

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0, v2}, La2/c0;->a(Landroid/content/Context;I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v30

    .line 103
    const v2, 0x106006b

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0, v2}, La2/c0;->a(Landroid/content/Context;I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v32

    .line 110
    const v2, 0x106006c

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0, v2}, La2/c0;->a(Landroid/content/Context;I)J

    .line 114
    .line 115
    .line 116
    move-result-wide v34

    .line 117
    const v2, 0x106006d

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v0, v2}, La2/c0;->a(Landroid/content/Context;I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v36

    .line 124
    const v2, 0x1060075

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0, v2}, La2/c0;->a(Landroid/content/Context;I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v38

    .line 131
    const v2, 0x1060076

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0, v2}, La2/c0;->a(Landroid/content/Context;I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v40

    .line 138
    const v2, 0x1060097

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0, v2}, La2/c0;->a(Landroid/content/Context;I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v43

    .line 145
    const v2, 0x1060098

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0, v2}, La2/c0;->a(Landroid/content/Context;I)J

    .line 149
    .line 150
    .line 151
    move-result-wide v45

    .line 152
    const v2, 0x1060077

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0, v2}, La2/c0;->a(Landroid/content/Context;I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v55

    .line 159
    const v2, 0x10600c0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0, v2}, La2/c0;->a(Landroid/content/Context;I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v57

    .line 166
    const v2, 0x1060073

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v0, v2}, La2/c0;->a(Landroid/content/Context;I)J

    .line 170
    .line 171
    .line 172
    move-result-wide v61

    .line 173
    const v2, 0x1060074

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0, v2}, La2/c0;->a(Landroid/content/Context;I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v73

    .line 180
    const v2, 0x1060070

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0, v2}, La2/c0;->a(Landroid/content/Context;I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v63

    .line 187
    const v2, 0x1060071

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0, v2}, La2/c0;->a(Landroid/content/Context;I)J

    .line 191
    .line 192
    .line 193
    move-result-wide v65

    .line 194
    const v2, 0x1060072

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0, v2}, La2/c0;->a(Landroid/content/Context;I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v67

    .line 201
    const v2, 0x106006e

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v0, v2}, La2/c0;->a(Landroid/content/Context;I)J

    .line 205
    .line 206
    .line 207
    move-result-wide v69

    .line 208
    const v2, 0x106006f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0, v2}, La2/c0;->a(Landroid/content/Context;I)J

    .line 212
    .line 213
    .line 214
    move-result-wide v71

    .line 215
    const v2, 0x1060060

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0, v2}, La2/c0;->a(Landroid/content/Context;I)J

    .line 219
    .line 220
    .line 221
    move-result-wide v47

    .line 222
    const v2, 0x10600b4

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0, v2}, La2/c0;->a(Landroid/content/Context;I)J

    .line 226
    .line 227
    .line 228
    move-result-wide v75

    .line 229
    const v2, 0x10600b5

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v0, v2}, La2/c0;->a(Landroid/content/Context;I)J

    .line 233
    .line 234
    .line 235
    move-result-wide v77

    .line 236
    const v2, 0x10600b6

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0, v2}, La2/c0;->a(Landroid/content/Context;I)J

    .line 240
    .line 241
    .line 242
    move-result-wide v79

    .line 243
    const v2, 0x10600b7

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v0, v2}, La2/c0;->a(Landroid/content/Context;I)J

    .line 247
    .line 248
    .line 249
    move-result-wide v81

    .line 250
    const v2, 0x10600b8

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0, v2}, La2/c0;->a(Landroid/content/Context;I)J

    .line 254
    .line 255
    .line 256
    move-result-wide v83

    .line 257
    const v2, 0x10600b9

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v0, v2}, La2/c0;->a(Landroid/content/Context;I)J

    .line 261
    .line 262
    .line 263
    move-result-wide v85

    .line 264
    const v2, 0x10600ba

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v0, v2}, La2/c0;->a(Landroid/content/Context;I)J

    .line 268
    .line 269
    .line 270
    move-result-wide v87

    .line 271
    const v2, 0x10600bb

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v0, v2}, La2/c0;->a(Landroid/content/Context;I)J

    .line 275
    .line 276
    .line 277
    move-result-wide v89

    .line 278
    const v2, 0x10600bc

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v0, v2}, La2/c0;->a(Landroid/content/Context;I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v91

    .line 285
    const v2, 0x10600bd

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v0, v2}, La2/c0;->a(Landroid/content/Context;I)J

    .line 289
    .line 290
    .line 291
    move-result-wide v93

    .line 292
    const v2, 0x10600be

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v0, v2}, La2/c0;->a(Landroid/content/Context;I)J

    .line 296
    .line 297
    .line 298
    move-result-wide v95

    .line 299
    const v2, 0x10600bf

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v0, v2}, La2/c0;->a(Landroid/content/Context;I)J

    .line 303
    .line 304
    .line 305
    move-result-wide v97

    .line 306
    const/16 v100, 0x0

    .line 307
    .line 308
    const/16 v101, 0x0

    .line 309
    .line 310
    move-wide/from16 v17, v18

    .line 311
    .line 312
    move-wide/from16 v19, v20

    .line 313
    .line 314
    move-wide/from16 v21, v22

    .line 315
    .line 316
    move-wide/from16 v23, v24

    .line 317
    .line 318
    move-wide/from16 v25, v26

    .line 319
    .line 320
    move-wide/from16 v27, v28

    .line 321
    .line 322
    move-wide/from16 v29, v30

    .line 323
    .line 324
    move-wide/from16 v31, v32

    .line 325
    .line 326
    move-wide/from16 v33, v34

    .line 327
    .line 328
    move-wide/from16 v35, v36

    .line 329
    .line 330
    move-wide/from16 v37, v38

    .line 331
    .line 332
    move-wide/from16 v39, v40

    .line 333
    .line 334
    move-wide/from16 v41, v47

    .line 335
    .line 336
    const-wide/16 v47, 0x0

    .line 337
    .line 338
    const-wide/16 v49, 0x0

    .line 339
    .line 340
    const-wide/16 v51, 0x0

    .line 341
    .line 342
    const-wide/16 v53, 0x0

    .line 343
    .line 344
    const-wide/16 v59, 0x0

    .line 345
    .line 346
    const/high16 v99, 0x13c00000

    .line 347
    .line 348
    invoke-static/range {v3 .. v101}, La2/g0;->n(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)La2/d0;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0
.end method

.method public static final g(Landroid/content/Context;)La2/h9;
    .locals 188

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, La2/h9;

    .line 4
    .line 5
    sget-object v2, La2/c0;->a:La2/c0;

    .line 6
    .line 7
    const v3, 0x106001d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v0, v3}, La2/c0;->a(Landroid/content/Context;I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const v5, 0x106001e

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0, v5}, La2/c0;->a(Landroid/content/Context;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    const v7, 0x1060025

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0, v7}, La2/c0;->a(Landroid/content/Context;I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    const/high16 v10, 0x42c40000    # 98.0f

    .line 29
    .line 30
    invoke-static {v8, v9, v10}, La2/h2;->h(JF)J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    invoke-virtual {v2, v0, v7}, La2/c0;->a(Landroid/content/Context;I)J

    .line 35
    .line 36
    .line 37
    move-result-wide v11

    .line 38
    const/high16 v13, 0x42c00000    # 96.0f

    .line 39
    .line 40
    invoke-static {v11, v12, v13}, La2/h2;->h(JF)J

    .line 41
    .line 42
    .line 43
    move-result-wide v11

    .line 44
    const v14, 0x106001f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0, v14}, La2/c0;->a(Landroid/content/Context;I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v14

    .line 51
    move-wide/from16 v17, v14

    .line 52
    .line 53
    invoke-virtual {v2, v0, v7}, La2/c0;->a(Landroid/content/Context;I)J

    .line 54
    .line 55
    .line 56
    move-result-wide v13

    .line 57
    const/high16 v15, 0x42bc0000    # 94.0f

    .line 58
    .line 59
    invoke-static {v13, v14, v15}, La2/h2;->h(JF)J

    .line 60
    .line 61
    .line 62
    move-result-wide v13

    .line 63
    move-wide/from16 v20, v11

    .line 64
    .line 65
    invoke-virtual {v2, v0, v7}, La2/c0;->a(Landroid/content/Context;I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v10

    .line 69
    const/high16 v12, 0x42b80000    # 92.0f

    .line 70
    .line 71
    invoke-static {v10, v11, v12}, La2/h2;->h(JF)J

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    const v12, 0x1060020

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0, v12}, La2/c0;->a(Landroid/content/Context;I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v23

    .line 82
    move-wide/from16 v25, v3

    .line 83
    .line 84
    invoke-virtual {v2, v0, v7}, La2/c0;->a(Landroid/content/Context;I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    const/high16 v12, 0x42ae0000    # 87.0f

    .line 89
    .line 90
    invoke-static {v3, v4, v12}, La2/h2;->h(JF)J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    const v12, 0x1060021

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0, v12}, La2/c0;->a(Landroid/content/Context;I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v28

    .line 101
    const v12, 0x1060022

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0, v12}, La2/c0;->a(Landroid/content/Context;I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v30

    .line 108
    const v12, 0x1060023

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0, v12}, La2/c0;->a(Landroid/content/Context;I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v32

    .line 115
    const v12, 0x1060024

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v0, v12}, La2/c0;->a(Landroid/content/Context;I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v34

    .line 122
    move-wide/from16 v36, v20

    .line 123
    .line 124
    move-wide/from16 v19, v28

    .line 125
    .line 126
    const/high16 v12, 0x42c40000    # 98.0f

    .line 127
    .line 128
    const/high16 v21, 0x42ae0000    # 87.0f

    .line 129
    .line 130
    invoke-virtual {v2, v0, v7}, La2/c0;->a(Landroid/content/Context;I)J

    .line 131
    .line 132
    .line 133
    move-result-wide v27

    .line 134
    const v12, 0x1060026

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0, v12}, La2/c0;->a(Landroid/content/Context;I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v38

    .line 141
    move-wide/from16 v40, v3

    .line 142
    .line 143
    invoke-virtual {v2, v0, v7}, La2/c0;->a(Landroid/content/Context;I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v3

    .line 147
    const/high16 v12, 0x41c00000    # 24.0f

    .line 148
    .line 149
    invoke-static {v3, v4, v12}, La2/h2;->h(JF)J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    move-wide/from16 v42, v13

    .line 154
    .line 155
    invoke-virtual {v2, v0, v7}, La2/c0;->a(Landroid/content/Context;I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v12

    .line 159
    const/high16 v14, 0x41b00000    # 22.0f

    .line 160
    .line 161
    invoke-static {v12, v13, v14}, La2/h2;->h(JF)J

    .line 162
    .line 163
    .line 164
    move-result-wide v12

    .line 165
    const v14, 0x1060027

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v0, v14}, La2/c0;->a(Landroid/content/Context;I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v46

    .line 172
    move-wide/from16 v48, v3

    .line 173
    .line 174
    invoke-virtual {v2, v0, v7}, La2/c0;->a(Landroid/content/Context;I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    const/high16 v14, 0x41880000    # 17.0f

    .line 179
    .line 180
    invoke-static {v3, v4, v14}, La2/h2;->h(JF)J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    invoke-virtual {v2, v0, v7}, La2/c0;->a(Landroid/content/Context;I)J

    .line 185
    .line 186
    .line 187
    move-result-wide v14

    .line 188
    const/high16 v7, 0x41400000    # 12.0f

    .line 189
    .line 190
    invoke-static {v14, v15, v7}, La2/h2;->h(JF)J

    .line 191
    .line 192
    .line 193
    move-result-wide v14

    .line 194
    const v7, 0x1060028

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v0, v7}, La2/c0;->a(Landroid/content/Context;I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v54

    .line 201
    move-wide/from16 v56, v3

    .line 202
    .line 203
    const v7, 0x1060025

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v0, v7}, La2/c0;->a(Landroid/content/Context;I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v3

    .line 210
    move-object/from16 v52, v1

    .line 211
    .line 212
    const/high16 v1, 0x40c00000    # 6.0f

    .line 213
    .line 214
    invoke-static {v3, v4, v1}, La2/h2;->h(JF)J

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    move-wide/from16 v58, v3

    .line 219
    .line 220
    invoke-virtual {v2, v0, v7}, La2/c0;->a(Landroid/content/Context;I)J

    .line 221
    .line 222
    .line 223
    move-result-wide v3

    .line 224
    const/high16 v7, 0x40800000    # 4.0f

    .line 225
    .line 226
    invoke-static {v3, v4, v7}, La2/h2;->h(JF)J

    .line 227
    .line 228
    .line 229
    move-result-wide v3

    .line 230
    const v7, 0x1060029

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v0, v7}, La2/c0;->a(Landroid/content/Context;I)J

    .line 234
    .line 235
    .line 236
    move-result-wide v61

    .line 237
    const v7, 0x106002a

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v0, v7}, La2/c0;->a(Landroid/content/Context;I)J

    .line 241
    .line 242
    .line 243
    move-result-wide v63

    .line 244
    const v7, 0x106002b

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v0, v7}, La2/c0;->a(Landroid/content/Context;I)J

    .line 248
    .line 249
    .line 250
    move-result-wide v65

    .line 251
    const v7, 0x1060032

    .line 252
    .line 253
    .line 254
    move-wide/from16 v67, v3

    .line 255
    .line 256
    invoke-virtual {v2, v0, v7}, La2/c0;->a(Landroid/content/Context;I)J

    .line 257
    .line 258
    .line 259
    move-result-wide v3

    .line 260
    const/high16 v1, 0x42c40000    # 98.0f

    .line 261
    .line 262
    invoke-static {v3, v4, v1}, La2/h2;->h(JF)J

    .line 263
    .line 264
    .line 265
    move-result-wide v3

    .line 266
    move-wide/from16 v70, v3

    .line 267
    .line 268
    invoke-virtual {v2, v0, v7}, La2/c0;->a(Landroid/content/Context;I)J

    .line 269
    .line 270
    .line 271
    move-result-wide v3

    .line 272
    const/high16 v1, 0x42c00000    # 96.0f

    .line 273
    .line 274
    invoke-static {v3, v4, v1}, La2/h2;->h(JF)J

    .line 275
    .line 276
    .line 277
    move-result-wide v3

    .line 278
    const v1, 0x106002c

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v0, v1}, La2/c0;->a(Landroid/content/Context;I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v72

    .line 285
    move-wide/from16 v74, v3

    .line 286
    .line 287
    invoke-virtual {v2, v0, v7}, La2/c0;->a(Landroid/content/Context;I)J

    .line 288
    .line 289
    .line 290
    move-result-wide v3

    .line 291
    const/high16 v1, 0x42bc0000    # 94.0f

    .line 292
    .line 293
    invoke-static {v3, v4, v1}, La2/h2;->h(JF)J

    .line 294
    .line 295
    .line 296
    move-result-wide v3

    .line 297
    move-wide/from16 v76, v3

    .line 298
    .line 299
    invoke-virtual {v2, v0, v7}, La2/c0;->a(Landroid/content/Context;I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v3

    .line 303
    const/high16 v1, 0x42b80000    # 92.0f

    .line 304
    .line 305
    invoke-static {v3, v4, v1}, La2/h2;->h(JF)J

    .line 306
    .line 307
    .line 308
    move-result-wide v3

    .line 309
    const v1, 0x106002d

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v0, v1}, La2/c0;->a(Landroid/content/Context;I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v78

    .line 316
    move-wide/from16 v80, v3

    .line 317
    .line 318
    invoke-virtual {v2, v0, v7}, La2/c0;->a(Landroid/content/Context;I)J

    .line 319
    .line 320
    .line 321
    move-result-wide v3

    .line 322
    move/from16 v1, v21

    .line 323
    .line 324
    invoke-static {v3, v4, v1}, La2/h2;->h(JF)J

    .line 325
    .line 326
    .line 327
    move-result-wide v3

    .line 328
    const v1, 0x106002e

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v0, v1}, La2/c0;->a(Landroid/content/Context;I)J

    .line 332
    .line 333
    .line 334
    move-result-wide v21

    .line 335
    const v1, 0x106002f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v0, v1}, La2/c0;->a(Landroid/content/Context;I)J

    .line 339
    .line 340
    .line 341
    move-result-wide v82

    .line 342
    const v1, 0x1060030

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v0, v1}, La2/c0;->a(Landroid/content/Context;I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v84

    .line 349
    const v1, 0x1060031

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v0, v1}, La2/c0;->a(Landroid/content/Context;I)J

    .line 353
    .line 354
    .line 355
    move-result-wide v86

    .line 356
    move-wide/from16 v88, v36

    .line 357
    .line 358
    move-object/from16 v1, v52

    .line 359
    .line 360
    move-wide/from16 v51, v65

    .line 361
    .line 362
    const/high16 v50, 0x41880000    # 17.0f

    .line 363
    .line 364
    move-wide/from16 v65, v3

    .line 365
    .line 366
    move-wide v3, v5

    .line 367
    move-wide v5, v8

    .line 368
    const/high16 v8, 0x41c00000    # 24.0f

    .line 369
    .line 370
    move-wide/from16 v180, v46

    .line 371
    .line 372
    const/high16 v47, 0x41b00000    # 22.0f

    .line 373
    .line 374
    move-wide/from16 v45, v67

    .line 375
    .line 376
    move-wide/from16 v67, v21

    .line 377
    .line 378
    move-wide/from16 v21, v30

    .line 379
    .line 380
    move-wide/from16 v29, v38

    .line 381
    .line 382
    move-wide/from16 v37, v56

    .line 383
    .line 384
    move-wide/from16 v182, v54

    .line 385
    .line 386
    const/high16 v54, 0x40800000    # 4.0f

    .line 387
    .line 388
    move-wide/from16 v55, v74

    .line 389
    .line 390
    move-wide/from16 v184, v12

    .line 391
    .line 392
    move-wide/from16 v186, v14

    .line 393
    .line 394
    move-wide v13, v10

    .line 395
    move-wide/from16 v9, v17

    .line 396
    .line 397
    move-wide/from16 v15, v23

    .line 398
    .line 399
    move-wide/from16 v23, v32

    .line 400
    .line 401
    move-wide/from16 v17, v40

    .line 402
    .line 403
    move-wide/from16 v11, v42

    .line 404
    .line 405
    move-wide/from16 v41, v182

    .line 406
    .line 407
    move-wide/from16 v43, v58

    .line 408
    .line 409
    move-wide/from16 v59, v76

    .line 410
    .line 411
    move-wide/from16 v39, v186

    .line 412
    .line 413
    move-wide/from16 v31, v25

    .line 414
    .line 415
    move-wide/from16 v25, v34

    .line 416
    .line 417
    move-wide/from16 v35, v180

    .line 418
    .line 419
    move-wide/from16 v33, v184

    .line 420
    .line 421
    invoke-virtual {v2, v0, v7}, La2/c0;->a(Landroid/content/Context;I)J

    .line 422
    .line 423
    .line 424
    move-result-wide v75

    .line 425
    const v8, 0x1060033

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v0, v8}, La2/c0;->a(Landroid/content/Context;I)J

    .line 429
    .line 430
    .line 431
    move-result-wide v90

    .line 432
    move-wide/from16 v92, v3

    .line 433
    .line 434
    invoke-virtual {v2, v0, v7}, La2/c0;->a(Landroid/content/Context;I)J

    .line 435
    .line 436
    .line 437
    move-result-wide v3

    .line 438
    const/high16 v8, 0x41c00000    # 24.0f

    .line 439
    .line 440
    invoke-static {v3, v4, v8}, La2/h2;->h(JF)J

    .line 441
    .line 442
    .line 443
    move-result-wide v3

    .line 444
    move-wide/from16 v57, v3

    .line 445
    .line 446
    invoke-virtual {v2, v0, v7}, La2/c0;->a(Landroid/content/Context;I)J

    .line 447
    .line 448
    .line 449
    move-result-wide v3

    .line 450
    move/from16 v8, v47

    .line 451
    .line 452
    invoke-static {v3, v4, v8}, La2/h2;->h(JF)J

    .line 453
    .line 454
    .line 455
    move-result-wide v3

    .line 456
    const v8, 0x1060034

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v0, v8}, La2/c0;->a(Landroid/content/Context;I)J

    .line 460
    .line 461
    .line 462
    move-result-wide v94

    .line 463
    move-wide/from16 v96, v3

    .line 464
    .line 465
    invoke-virtual {v2, v0, v7}, La2/c0;->a(Landroid/content/Context;I)J

    .line 466
    .line 467
    .line 468
    move-result-wide v3

    .line 469
    move/from16 v8, v50

    .line 470
    .line 471
    invoke-static {v3, v4, v8}, La2/h2;->h(JF)J

    .line 472
    .line 473
    .line 474
    move-result-wide v3

    .line 475
    move-wide/from16 v98, v3

    .line 476
    .line 477
    invoke-virtual {v2, v0, v7}, La2/c0;->a(Landroid/content/Context;I)J

    .line 478
    .line 479
    .line 480
    move-result-wide v3

    .line 481
    const/high16 v8, 0x41400000    # 12.0f

    .line 482
    .line 483
    invoke-static {v3, v4, v8}, La2/h2;->h(JF)J

    .line 484
    .line 485
    .line 486
    move-result-wide v3

    .line 487
    const v8, 0x1060035

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v0, v8}, La2/c0;->a(Landroid/content/Context;I)J

    .line 491
    .line 492
    .line 493
    move-result-wide v100

    .line 494
    move-wide/from16 v102, v3

    .line 495
    .line 496
    invoke-virtual {v2, v0, v7}, La2/c0;->a(Landroid/content/Context;I)J

    .line 497
    .line 498
    .line 499
    move-result-wide v3

    .line 500
    const/high16 v8, 0x40c00000    # 6.0f

    .line 501
    .line 502
    invoke-static {v3, v4, v8}, La2/h2;->h(JF)J

    .line 503
    .line 504
    .line 505
    move-result-wide v3

    .line 506
    invoke-virtual {v2, v0, v7}, La2/c0;->a(Landroid/content/Context;I)J

    .line 507
    .line 508
    .line 509
    move-result-wide v7

    .line 510
    move-object/from16 v47, v1

    .line 511
    .line 512
    move/from16 v1, v54

    .line 513
    .line 514
    invoke-static {v7, v8, v1}, La2/h2;->h(JF)J

    .line 515
    .line 516
    .line 517
    move-result-wide v7

    .line 518
    const v1, 0x1060036

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v0, v1}, La2/c0;->a(Landroid/content/Context;I)J

    .line 522
    .line 523
    .line 524
    move-result-wide v53

    .line 525
    const v1, 0x1060037

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, v0, v1}, La2/c0;->a(Landroid/content/Context;I)J

    .line 529
    .line 530
    .line 531
    move-result-wide v104

    .line 532
    const v1, 0x1060038

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2, v0, v1}, La2/c0;->a(Landroid/content/Context;I)J

    .line 536
    .line 537
    .line 538
    move-result-wide v106

    .line 539
    const v1, 0x1060039

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2, v0, v1}, La2/c0;->a(Landroid/content/Context;I)J

    .line 543
    .line 544
    .line 545
    move-result-wide v108

    .line 546
    const v1, 0x106003a

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v0, v1}, La2/c0;->a(Landroid/content/Context;I)J

    .line 550
    .line 551
    .line 552
    move-result-wide v110

    .line 553
    const v1, 0x106003b

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2, v0, v1}, La2/c0;->a(Landroid/content/Context;I)J

    .line 557
    .line 558
    .line 559
    move-result-wide v112

    .line 560
    const v1, 0x106003c

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2, v0, v1}, La2/c0;->a(Landroid/content/Context;I)J

    .line 564
    .line 565
    .line 566
    move-result-wide v114

    .line 567
    const v1, 0x106003d

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2, v0, v1}, La2/c0;->a(Landroid/content/Context;I)J

    .line 571
    .line 572
    .line 573
    move-result-wide v116

    .line 574
    const v1, 0x106003e

    .line 575
    .line 576
    .line 577
    invoke-virtual {v2, v0, v1}, La2/c0;->a(Landroid/content/Context;I)J

    .line 578
    .line 579
    .line 580
    move-result-wide v118

    .line 581
    const v1, 0x106003f

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v0, v1}, La2/c0;->a(Landroid/content/Context;I)J

    .line 585
    .line 586
    .line 587
    move-result-wide v120

    .line 588
    const v1, 0x1060040

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2, v0, v1}, La2/c0;->a(Landroid/content/Context;I)J

    .line 592
    .line 593
    .line 594
    move-result-wide v122

    .line 595
    const v1, 0x1060041

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2, v0, v1}, La2/c0;->a(Landroid/content/Context;I)J

    .line 599
    .line 600
    .line 601
    move-result-wide v124

    .line 602
    const v1, 0x1060042

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2, v0, v1}, La2/c0;->a(Landroid/content/Context;I)J

    .line 606
    .line 607
    .line 608
    move-result-wide v126

    .line 609
    const v1, 0x1060043

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2, v0, v1}, La2/c0;->a(Landroid/content/Context;I)J

    .line 613
    .line 614
    .line 615
    move-result-wide v128

    .line 616
    const v1, 0x1060044

    .line 617
    .line 618
    .line 619
    invoke-virtual {v2, v0, v1}, La2/c0;->a(Landroid/content/Context;I)J

    .line 620
    .line 621
    .line 622
    move-result-wide v130

    .line 623
    const v1, 0x1060045

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2, v0, v1}, La2/c0;->a(Landroid/content/Context;I)J

    .line 627
    .line 628
    .line 629
    move-result-wide v132

    .line 630
    const v1, 0x1060046

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2, v0, v1}, La2/c0;->a(Landroid/content/Context;I)J

    .line 634
    .line 635
    .line 636
    move-result-wide v134

    .line 637
    const v1, 0x1060047

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2, v0, v1}, La2/c0;->a(Landroid/content/Context;I)J

    .line 641
    .line 642
    .line 643
    move-result-wide v136

    .line 644
    const v1, 0x1060048

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2, v0, v1}, La2/c0;->a(Landroid/content/Context;I)J

    .line 648
    .line 649
    .line 650
    move-result-wide v138

    .line 651
    const v1, 0x1060049

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2, v0, v1}, La2/c0;->a(Landroid/content/Context;I)J

    .line 655
    .line 656
    .line 657
    move-result-wide v140

    .line 658
    const v1, 0x106004a

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2, v0, v1}, La2/c0;->a(Landroid/content/Context;I)J

    .line 662
    .line 663
    .line 664
    move-result-wide v142

    .line 665
    const v1, 0x106004b

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2, v0, v1}, La2/c0;->a(Landroid/content/Context;I)J

    .line 669
    .line 670
    .line 671
    move-result-wide v144

    .line 672
    const v1, 0x106004c

    .line 673
    .line 674
    .line 675
    invoke-virtual {v2, v0, v1}, La2/c0;->a(Landroid/content/Context;I)J

    .line 676
    .line 677
    .line 678
    move-result-wide v146

    .line 679
    const v1, 0x106004d

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2, v0, v1}, La2/c0;->a(Landroid/content/Context;I)J

    .line 683
    .line 684
    .line 685
    move-result-wide v148

    .line 686
    const v1, 0x106004e

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2, v0, v1}, La2/c0;->a(Landroid/content/Context;I)J

    .line 690
    .line 691
    .line 692
    move-result-wide v150

    .line 693
    const v1, 0x106004f

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2, v0, v1}, La2/c0;->a(Landroid/content/Context;I)J

    .line 697
    .line 698
    .line 699
    move-result-wide v152

    .line 700
    const v1, 0x1060050

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2, v0, v1}, La2/c0;->a(Landroid/content/Context;I)J

    .line 704
    .line 705
    .line 706
    move-result-wide v154

    .line 707
    const v1, 0x1060051

    .line 708
    .line 709
    .line 710
    invoke-virtual {v2, v0, v1}, La2/c0;->a(Landroid/content/Context;I)J

    .line 711
    .line 712
    .line 713
    move-result-wide v156

    .line 714
    const v1, 0x1060052

    .line 715
    .line 716
    .line 717
    invoke-virtual {v2, v0, v1}, La2/c0;->a(Landroid/content/Context;I)J

    .line 718
    .line 719
    .line 720
    move-result-wide v158

    .line 721
    const v1, 0x1060053

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2, v0, v1}, La2/c0;->a(Landroid/content/Context;I)J

    .line 725
    .line 726
    .line 727
    move-result-wide v160

    .line 728
    const v1, 0x1060054

    .line 729
    .line 730
    .line 731
    invoke-virtual {v2, v0, v1}, La2/c0;->a(Landroid/content/Context;I)J

    .line 732
    .line 733
    .line 734
    move-result-wide v162

    .line 735
    const v1, 0x1060055

    .line 736
    .line 737
    .line 738
    invoke-virtual {v2, v0, v1}, La2/c0;->a(Landroid/content/Context;I)J

    .line 739
    .line 740
    .line 741
    move-result-wide v164

    .line 742
    const v1, 0x1060056

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2, v0, v1}, La2/c0;->a(Landroid/content/Context;I)J

    .line 746
    .line 747
    .line 748
    move-result-wide v166

    .line 749
    const v1, 0x1060057

    .line 750
    .line 751
    .line 752
    invoke-virtual {v2, v0, v1}, La2/c0;->a(Landroid/content/Context;I)J

    .line 753
    .line 754
    .line 755
    move-result-wide v168

    .line 756
    const v1, 0x1060058

    .line 757
    .line 758
    .line 759
    invoke-virtual {v2, v0, v1}, La2/c0;->a(Landroid/content/Context;I)J

    .line 760
    .line 761
    .line 762
    move-result-wide v170

    .line 763
    const v1, 0x1060059

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2, v0, v1}, La2/c0;->a(Landroid/content/Context;I)J

    .line 767
    .line 768
    .line 769
    move-result-wide v172

    .line 770
    const v1, 0x106005a

    .line 771
    .line 772
    .line 773
    invoke-virtual {v2, v0, v1}, La2/c0;->a(Landroid/content/Context;I)J

    .line 774
    .line 775
    .line 776
    move-result-wide v174

    .line 777
    const v1, 0x106005b

    .line 778
    .line 779
    .line 780
    invoke-virtual {v2, v0, v1}, La2/c0;->a(Landroid/content/Context;I)J

    .line 781
    .line 782
    .line 783
    move-result-wide v176

    .line 784
    const v1, 0x106005c

    .line 785
    .line 786
    .line 787
    invoke-virtual {v2, v0, v1}, La2/c0;->a(Landroid/content/Context;I)J

    .line 788
    .line 789
    .line 790
    move-result-wide v178

    .line 791
    const v1, 0x106005d

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2, v0, v1}, La2/c0;->a(Landroid/content/Context;I)J

    .line 795
    .line 796
    .line 797
    move-result-wide v0

    .line 798
    move-wide/from16 v180, v0

    .line 799
    .line 800
    move-object/from16 v0, v47

    .line 801
    .line 802
    move-wide/from16 v1, v31

    .line 803
    .line 804
    move-wide/from16 v31, v48

    .line 805
    .line 806
    move-wide/from16 v47, v61

    .line 807
    .line 808
    move-wide/from16 v49, v63

    .line 809
    .line 810
    move-wide/from16 v63, v78

    .line 811
    .line 812
    move-wide/from16 v61, v80

    .line 813
    .line 814
    move-wide/from16 v77, v90

    .line 815
    .line 816
    move-wide/from16 v79, v57

    .line 817
    .line 818
    move-wide/from16 v57, v72

    .line 819
    .line 820
    move-wide/from16 v73, v86

    .line 821
    .line 822
    move-wide/from16 v182, v172

    .line 823
    .line 824
    move-wide/from16 v184, v174

    .line 825
    .line 826
    move-wide/from16 v173, v180

    .line 827
    .line 828
    move-wide/from16 v180, v92

    .line 829
    .line 830
    move-wide/from16 v91, v3

    .line 831
    .line 832
    move-wide/from16 v3, v180

    .line 833
    .line 834
    move-wide/from16 v180, v94

    .line 835
    .line 836
    move-wide/from16 v93, v7

    .line 837
    .line 838
    move-wide/from16 v7, v88

    .line 839
    .line 840
    move-wide/from16 v89, v100

    .line 841
    .line 842
    move-wide/from16 v87, v102

    .line 843
    .line 844
    move-wide/from16 v101, v108

    .line 845
    .line 846
    move-wide/from16 v186, v96

    .line 847
    .line 848
    move-wide/from16 v95, v53

    .line 849
    .line 850
    move-wide/from16 v53, v70

    .line 851
    .line 852
    move-wide/from16 v69, v82

    .line 853
    .line 854
    move-wide/from16 v71, v84

    .line 855
    .line 856
    move-wide/from16 v83, v180

    .line 857
    .line 858
    move-wide/from16 v81, v186

    .line 859
    .line 860
    move-wide/from16 v85, v98

    .line 861
    .line 862
    move-wide/from16 v97, v104

    .line 863
    .line 864
    move-wide/from16 v99, v106

    .line 865
    .line 866
    move-wide/from16 v103, v110

    .line 867
    .line 868
    move-wide/from16 v105, v112

    .line 869
    .line 870
    move-wide/from16 v107, v114

    .line 871
    .line 872
    move-wide/from16 v109, v116

    .line 873
    .line 874
    move-wide/from16 v111, v118

    .line 875
    .line 876
    move-wide/from16 v113, v120

    .line 877
    .line 878
    move-wide/from16 v115, v122

    .line 879
    .line 880
    move-wide/from16 v117, v124

    .line 881
    .line 882
    move-wide/from16 v119, v126

    .line 883
    .line 884
    move-wide/from16 v121, v128

    .line 885
    .line 886
    move-wide/from16 v123, v130

    .line 887
    .line 888
    move-wide/from16 v125, v132

    .line 889
    .line 890
    move-wide/from16 v127, v134

    .line 891
    .line 892
    move-wide/from16 v129, v136

    .line 893
    .line 894
    move-wide/from16 v131, v138

    .line 895
    .line 896
    move-wide/from16 v133, v140

    .line 897
    .line 898
    move-wide/from16 v135, v142

    .line 899
    .line 900
    move-wide/from16 v137, v144

    .line 901
    .line 902
    move-wide/from16 v139, v146

    .line 903
    .line 904
    move-wide/from16 v141, v148

    .line 905
    .line 906
    move-wide/from16 v143, v150

    .line 907
    .line 908
    move-wide/from16 v145, v152

    .line 909
    .line 910
    move-wide/from16 v147, v154

    .line 911
    .line 912
    move-wide/from16 v149, v156

    .line 913
    .line 914
    move-wide/from16 v151, v158

    .line 915
    .line 916
    move-wide/from16 v153, v160

    .line 917
    .line 918
    move-wide/from16 v155, v162

    .line 919
    .line 920
    move-wide/from16 v157, v164

    .line 921
    .line 922
    move-wide/from16 v159, v166

    .line 923
    .line 924
    move-wide/from16 v161, v168

    .line 925
    .line 926
    move-wide/from16 v165, v182

    .line 927
    .line 928
    move-wide/from16 v167, v184

    .line 929
    .line 930
    const/16 v175, 0x0

    .line 931
    .line 932
    move-wide/from16 v163, v170

    .line 933
    .line 934
    move-wide/from16 v169, v176

    .line 935
    .line 936
    move-wide/from16 v171, v178

    .line 937
    .line 938
    invoke-direct/range {v0 .. v175}, La2/h9;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 939
    .line 940
    .line 941
    return-object v0
.end method

.method public static final h(JF)J
    .locals 7

    .line 1
    float-to-double v0, p2

    .line 2
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmpg-double v2, v0, v2

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-gez v2, :cond_0

    .line 12
    .line 13
    move v2, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    const-wide v5, 0x4058fffe5c91d14eL    # 99.9999

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpl-double v5, v0, v5

    .line 22
    .line 23
    if-lez v5, :cond_1

    .line 24
    .line 25
    move v3, v4

    .line 26
    :cond_1
    or-int/2addr v2, v3

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    sget-object p0, Lc2/b;->a:Lc2/b;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lc2/b;->b(D)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Lf3/n0;->b(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    return-wide p0

    .line 40
    :cond_2
    sget-object v0, Lc2/a;->i:Lc2/a$a;

    .line 41
    .line 42
    invoke-static {p0, p1}, Lf3/n0;->j(J)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    invoke-virtual {v0, p0}, Lc2/a$a;->b(I)Lc2/a;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lc2/a;->c()F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0}, Lc2/a;->b()F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {v0, p1, p0, p2}, Lc2/a$a;->f(FFF)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Lf3/n0;->b(I)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    return-wide p0
.end method
