.class public Lcom/zte/mifavor/custom/internal/view/MenuAdapterMifavor;
.super Ljava/lang/Object;
.source "MenuAdapterMifavor.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MenuAdapterMifavor"


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

.method public static getView_itemBg([Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    check-cast v3, Lcom/android/internal/view/menu/MenuAdapter;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    aget-object v5, v0, v4

    .line 18
    .line 19
    check-cast v5, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x2

    .line 26
    aget-object v7, v0, v6

    .line 27
    .line 28
    check-cast v7, Landroid/view/View;

    .line 29
    .line 30
    const/4 v8, 0x3

    .line 31
    aget-object v0, v0, v8

    .line 32
    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-eqz v3, :cond_6

    .line 36
    .line 37
    if-eqz v7, :cond_6

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    if-eqz v9, :cond_6

    .line 48
    .line 49
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-static {v9}, Lcom/zte/mifavor/custom/Config;->isMifavorTheme(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_6

    .line 58
    .line 59
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    if-eqz v9, :cond_6

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/android/internal/view/menu/MenuAdapter;->getCount()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    sub-int/2addr v9, v4

    .line 72
    if-ne v5, v9, :cond_6

    .line 73
    .line 74
    :cond_2
    instance-of v9, v0, Landroid/widget/ListView;

    .line 75
    .line 76
    if-eqz v9, :cond_3

    .line 77
    .line 78
    check-cast v0, Landroid/widget/ListView;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    instance-of v9, v9, Landroid/graphics/drawable/ColorDrawable;

    .line 85
    .line 86
    if-eqz v9, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/widget/ListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const/4 v0, 0x0

    .line 96
    :goto_0
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    instance-of v0, v9, Landroid/graphics/drawable/StateListDrawable;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    check-cast v9, Landroid/graphics/drawable/StateListDrawable;

    .line 113
    .line 114
    const v0, 0x10100a7

    .line 115
    .line 116
    .line 117
    filled-new-array {v0}, [I

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/StateListDrawable;->findStateDrawableIndex([I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/StateListDrawable;->getStateDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    instance-of v9, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 130
    .line 131
    if-eqz v9, :cond_6

    .line 132
    .line 133
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 134
    .line 135
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    sget v10, Lhh/e;->b0:I

    .line 144
    .line 145
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    sget v11, Lhh/e;->c0:I

    .line 158
    .line 159
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    sget v12, Lhh/e;->C:I

    .line 172
    .line 173
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    sget v12, Lhh/e;->B:I

    .line 186
    .line 187
    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    invoke-virtual {v3}, Lcom/android/internal/view/menu/MenuAdapter;->getCount()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    sub-int/2addr v3, v4

    .line 196
    const/4 v12, 0x7

    .line 197
    const/4 v13, 0x6

    .line 198
    const/4 v14, 0x5

    .line 199
    const/16 v15, 0x8

    .line 200
    .line 201
    if-nez v3, :cond_4

    .line 202
    .line 203
    new-array v3, v15, [F

    .line 204
    .line 205
    aput v9, v3, v2

    .line 206
    .line 207
    aput v9, v3, v4

    .line 208
    .line 209
    aput v10, v3, v6

    .line 210
    .line 211
    aput v10, v3, v8

    .line 212
    .line 213
    aput v11, v3, v1

    .line 214
    .line 215
    aput v11, v3, v14

    .line 216
    .line 217
    aput v7, v3, v13

    .line 218
    .line 219
    aput v7, v3, v12

    .line 220
    .line 221
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_4
    const/16 v16, 0x0

    .line 226
    .line 227
    if-nez v5, :cond_5

    .line 228
    .line 229
    new-array v3, v15, [F

    .line 230
    .line 231
    aput v9, v3, v2

    .line 232
    .line 233
    aput v9, v3, v4

    .line 234
    .line 235
    aput v10, v3, v6

    .line 236
    .line 237
    aput v10, v3, v8

    .line 238
    .line 239
    aput v16, v3, v1

    .line 240
    .line 241
    aput v16, v3, v14

    .line 242
    .line 243
    aput v16, v3, v13

    .line 244
    .line 245
    aput v16, v3, v12

    .line 246
    .line 247
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_5
    if-ne v5, v3, :cond_6

    .line 252
    .line 253
    new-array v3, v15, [F

    .line 254
    .line 255
    aput v16, v3, v2

    .line 256
    .line 257
    aput v16, v3, v4

    .line 258
    .line 259
    aput v16, v3, v6

    .line 260
    .line 261
    aput v16, v3, v8

    .line 262
    .line 263
    aput v11, v3, v1

    .line 264
    .line 265
    aput v11, v3, v14

    .line 266
    .line 267
    aput v7, v3, v13

    .line 268
    .line 269
    aput v7, v3, v12

    .line 270
    .line 271
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 272
    .line 273
    .line 274
    :cond_6
    :goto_1
    return-void
.end method
