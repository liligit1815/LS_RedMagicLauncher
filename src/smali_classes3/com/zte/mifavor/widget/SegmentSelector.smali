.class public Lcom/zte/mifavor/widget/SegmentSelector;
.super Landroid/widget/LinearLayout;
.source "SegmentSelector.java"


# static fields
.field public static q:Z = false


# instance fields
.field public c:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:I

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const-string p2, "SS#SegmentSelector"

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zte/mifavor/widget/SegmentSelector;->c:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lcom/zte/mifavor/widget/SegmentSelector;->p:Z

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/SegmentSelector;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lhh/e;->X:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/zte/mifavor/widget/SegmentSelector;->o:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 15
    .line 16
    .line 17
    sget-boolean v0, Lcom/zte/mifavor/widget/t;->b:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setForceDarkAllowed(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public getSegmentWidthMax()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zte/mifavor/widget/SegmentSelector;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public getSelectedPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zte/mifavor/widget/SegmentSelector;->n:I

    .line 2
    .line 3
    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-boolean v1, Lcom/zte/mifavor/widget/SegmentSelector;->q:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/zte/mifavor/widget/SegmentSelector;->c:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "onLayout in. changed="

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move/from16 v3, p1

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v4, ", l="

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move/from16 v4, p2

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v5, ", t="

    .line 35
    .line 36
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move/from16 v5, p3

    .line 40
    .line 41
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v6, ", r="

    .line 45
    .line 46
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move/from16 v6, p4

    .line 50
    .line 51
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v7, ", b="

    .line 55
    .line 56
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move/from16 v7, p5

    .line 60
    .line 61
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move/from16 v3, p1

    .line 73
    .line 74
    move/from16 v4, p2

    .line 75
    .line 76
    move/from16 v5, p3

    .line 77
    .line 78
    move/from16 v6, p4

    .line 79
    .line 80
    move/from16 v7, p5

    .line 81
    .line 82
    :goto_0
    const/4 v1, 0x0

    .line 83
    move v2, v1

    .line 84
    move v8, v2

    .line 85
    :goto_1
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-ge v2, v9, :cond_1

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    add-int/2addr v8, v9

    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    sub-int v8, v2, v8

    .line 108
    .line 109
    div-int/lit8 v8, v8, 0x2

    .line 110
    .line 111
    move v9, v1

    .line 112
    move v10, v9

    .line 113
    :goto_2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-ge v9, v11, :cond_3

    .line 118
    .line 119
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    add-int/2addr v10, v12

    .line 128
    mul-int v13, v12, v9

    .line 129
    .line 130
    filled-new-array {v1, v1}, [I

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-virtual {v11, v14}, Landroid/view/View;->getLocationInWindow([I)V

    .line 135
    .line 136
    .line 137
    sget-boolean v15, Lcom/zte/mifavor/widget/SegmentSelector;->q:Z

    .line 138
    .line 139
    if-eqz v15, :cond_2

    .line 140
    .line 141
    iget-object v15, v0, Lcom/zte/mifavor/widget/SegmentSelector;->c:Ljava/lang/String;

    .line 142
    .line 143
    move/from16 v16, v1

    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string v3, "onLayout . i="

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v3, ", start="

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v3, ", childWidth="

    .line 167
    .line 168
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v3, ", parentWidth="

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v3, ", x="

    .line 183
    .line 184
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    aget v3, v14, v16

    .line 188
    .line 189
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v3, ", y="

    .line 193
    .line 194
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const/4 v3, 0x1

    .line 198
    aget v3, v14, v3

    .line 199
    .line 200
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v3, ", getX="

    .line 204
    .line 205
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11}, Landroid/view/View;->getX()F

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v3, ", dx="

    .line 216
    .line 217
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v15, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_2
    move/from16 v16, v1

    .line 232
    .line 233
    :goto_3
    int-to-float v1, v8

    .line 234
    invoke-virtual {v11, v1}, Landroid/view/View;->setX(F)V

    .line 235
    .line 236
    .line 237
    const/4 v1, 0x0

    .line 238
    invoke-virtual {v11, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 239
    .line 240
    .line 241
    add-int/lit8 v9, v9, 0x1

    .line 242
    .line 243
    move/from16 v3, p1

    .line 244
    .line 245
    move/from16 v1, v16

    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :cond_3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    instance-of v2, v1, Landroid/widget/FrameLayout;

    .line 254
    .line 255
    if-eqz v2, :cond_5

    .line 256
    .line 257
    check-cast v1, Landroid/widget/FrameLayout;

    .line 258
    .line 259
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    sub-int/2addr v3, v10

    .line 268
    div-int/lit8 v3, v3, 0x2

    .line 269
    .line 270
    sget-boolean v8, Lcom/zte/mifavor/widget/SegmentSelector;->q:Z

    .line 271
    .line 272
    if-eqz v8, :cond_4

    .line 273
    .line 274
    iget-object v8, v0, Lcom/zte/mifavor/widget/SegmentSelector;->c:Ljava/lang/String;

    .line 275
    .line 276
    new-instance v9, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    const-string v11, "onLayout . dx="

    .line 282
    .line 283
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v11, ", thisWidth = "

    .line 290
    .line 291
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v10, ", parent width = "

    .line 298
    .line 299
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    :cond_4
    int-to-float v2, v3

    .line 313
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 314
    .line 315
    .line 316
    :cond_5
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 317
    .line 318
    .line 319
    return-void
.end method

.method public onMeasure(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    sget-boolean v2, Lcom/zte/mifavor/widget/SegmentSelector;->q:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lcom/zte/mifavor/widget/SegmentSelector;->c:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "onMeasure in. widthMeasureSpec = "

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move/from16 v4, p1

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v5, ", heightMeasureSpec="

    .line 27
    .line 28
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move/from16 v4, p1

    .line 43
    .line 44
    :goto_0
    invoke-static {v4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v5, 0x1

    .line 53
    if-lt v3, v5, :cond_15

    .line 54
    .line 55
    if-gtz v2, :cond_1

    .line 56
    .line 57
    goto/16 :goto_9

    .line 58
    .line 59
    :cond_1
    sget-boolean v3, Lcom/zte/mifavor/widget/SegmentSelector;->q:Z

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    iget-object v3, v0, Lcom/zte/mifavor/widget/SegmentSelector;->c:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v6, "<<<parent="

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v6, ",mSegmentWidthMax="

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget v6, v0, Lcom/zte/mifavor/widget/SegmentSelector;->m:I

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-super/range {p0 .. p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    new-array v4, v3, [I

    .line 107
    .line 108
    new-array v5, v3, [I

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    move v7, v6

    .line 112
    :goto_1
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    const-string v9, ":"

    .line 117
    .line 118
    const-string v10, "measure "

    .line 119
    .line 120
    if-ge v7, v8, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    iget v11, v0, Lcom/zte/mifavor/widget/SegmentSelector;->o:I

    .line 127
    .line 128
    invoke-static {v11, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    invoke-virtual {v8, v11, v1}, Landroid/view/View;->measure(II)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    aput v7, v4, v7

    .line 140
    .line 141
    aput v11, v5, v7

    .line 142
    .line 143
    sget-boolean v12, Lcom/zte/mifavor/widget/SegmentSelector;->q:Z

    .line 144
    .line 145
    if-eqz v12, :cond_3

    .line 146
    .line 147
    iget-object v12, v0, Lcom/zte/mifavor/widget/SegmentSelector;->c:Ljava/lang/String;

    .line 148
    .line 149
    new-instance v13, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-static {v12, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_4
    move v7, v6

    .line 181
    :cond_5
    add-int/lit8 v8, v3, -0x1

    .line 182
    .line 183
    if-ge v7, v8, :cond_7

    .line 184
    .line 185
    add-int/lit8 v7, v7, 0x1

    .line 186
    .line 187
    move v8, v7

    .line 188
    :goto_2
    if-lez v8, :cond_5

    .line 189
    .line 190
    aget v11, v5, v8

    .line 191
    .line 192
    add-int/lit8 v12, v8, -0x1

    .line 193
    .line 194
    aget v13, v5, v12

    .line 195
    .line 196
    if-le v11, v13, :cond_6

    .line 197
    .line 198
    aput v13, v5, v8

    .line 199
    .line 200
    aput v11, v5, v12

    .line 201
    .line 202
    aget v11, v4, v8

    .line 203
    .line 204
    aget v13, v4, v12

    .line 205
    .line 206
    aput v13, v4, v8

    .line 207
    .line 208
    aput v11, v4, v12

    .line 209
    .line 210
    :cond_6
    add-int/lit8 v8, v8, -0x1

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_7
    move v7, v6

    .line 214
    move v11, v7

    .line 215
    :goto_3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    const/high16 v13, 0x40000000    # 2.0f

    .line 220
    .line 221
    if-ge v7, v12, :cond_a

    .line 222
    .line 223
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    iget v15, v0, Lcom/zte/mifavor/widget/SegmentSelector;->o:I

    .line 232
    .line 233
    if-ge v14, v15, :cond_8

    .line 234
    .line 235
    invoke-static {v15, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    invoke-virtual {v12, v13, v1}, Landroid/view/View;->measure(II)V

    .line 240
    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_8
    invoke-static {v15, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    invoke-virtual {v12, v13, v1}, Landroid/view/View;->measure(II)V

    .line 248
    .line 249
    .line 250
    :goto_4
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    add-int/2addr v11, v13

    .line 255
    sget-boolean v13, Lcom/zte/mifavor/widget/SegmentSelector;->q:Z

    .line 256
    .line 257
    if-eqz v13, :cond_9

    .line 258
    .line 259
    iget-object v13, v0, Lcom/zte/mifavor/widget/SegmentSelector;->c:Ljava/lang/String;

    .line 260
    .line 261
    new-instance v14, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    invoke-static {v13, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_a
    sub-int v7, v2, v11

    .line 297
    .line 298
    sget-boolean v9, Lcom/zte/mifavor/widget/SegmentSelector;->q:Z

    .line 299
    .line 300
    if-eqz v9, :cond_b

    .line 301
    .line 302
    iget-object v9, v0, Lcom/zte/mifavor/widget/SegmentSelector;->c:Ljava/lang/String;

    .line 303
    .line 304
    new-instance v12, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    const-string v14, "excessSpace="

    .line 310
    .line 311
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    invoke-static {v9, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    :cond_b
    if-lez v7, :cond_c

    .line 325
    .line 326
    goto/16 :goto_7

    .line 327
    .line 328
    :cond_c
    move v9, v2

    .line 329
    move v7, v11

    .line 330
    :goto_5
    if-ltz v8, :cond_e

    .line 331
    .line 332
    aget v12, v4, v8

    .line 333
    .line 334
    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 339
    .line 340
    .line 341
    move-result v14

    .line 342
    sub-int v15, v11, v14

    .line 343
    .line 344
    sub-int v6, v9, v15

    .line 345
    .line 346
    move-object/from16 v16, v4

    .line 347
    .line 348
    aget v4, v5, v8

    .line 349
    .line 350
    if-ge v6, v4, :cond_d

    .line 351
    .line 352
    invoke-static {v4, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    invoke-virtual {v12, v4, v1}, Landroid/view/View;->measure(II)V

    .line 357
    .line 358
    .line 359
    aget v4, v5, v8

    .line 360
    .line 361
    sub-int/2addr v9, v4

    .line 362
    sub-int/2addr v7, v14

    .line 363
    add-int/2addr v7, v4

    .line 364
    add-int/lit8 v8, v8, -0x1

    .line 365
    .line 366
    move v11, v15

    .line 367
    move-object/from16 v4, v16

    .line 368
    .line 369
    const/4 v6, 0x0

    .line 370
    goto :goto_5

    .line 371
    :cond_d
    sub-int/2addr v9, v11

    .line 372
    add-int/2addr v9, v14

    .line 373
    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    invoke-virtual {v12, v3, v1}, Landroid/view/View;->measure(II)V

    .line 378
    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_e
    move-object/from16 v16, v4

    .line 382
    .line 383
    move v5, v2

    .line 384
    const/4 v4, 0x0

    .line 385
    :goto_6
    if-ge v4, v3, :cond_11

    .line 386
    .line 387
    aget v6, v16, v4

    .line 388
    .line 389
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    iget v11, v0, Lcom/zte/mifavor/widget/SegmentSelector;->o:I

    .line 398
    .line 399
    sub-int v12, v7, v9

    .line 400
    .line 401
    sub-int v14, v5, v12

    .line 402
    .line 403
    if-ge v14, v11, :cond_10

    .line 404
    .line 405
    invoke-static {v11, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    invoke-virtual {v8, v7, v1}, Landroid/view/View;->measure(II)V

    .line 410
    .line 411
    .line 412
    sub-int/2addr v5, v11

    .line 413
    sget-boolean v7, Lcom/zte/mifavor/widget/SegmentSelector;->q:Z

    .line 414
    .line 415
    if-eqz v7, :cond_f

    .line 416
    .line 417
    iget-object v7, v0, Lcom/zte/mifavor/widget/SegmentSelector;->c:Ljava/lang/String;

    .line 418
    .line 419
    new-instance v8, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    const-string v11, "measure num"

    .line 425
    .line 426
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    const-string v6, " width:"

    .line 433
    .line 434
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 448
    .line 449
    move v7, v12

    .line 450
    goto :goto_6

    .line 451
    :cond_10
    sub-int/2addr v5, v7

    .line 452
    add-int/2addr v5, v9

    .line 453
    invoke-static {v5, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    invoke-virtual {v8, v3, v1}, Landroid/view/View;->measure(II)V

    .line 458
    .line 459
    .line 460
    :cond_11
    :goto_7
    const/4 v6, 0x0

    .line 461
    :goto_8
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-ge v6, v1, :cond_13

    .line 466
    .line 467
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    sget-boolean v3, Lcom/zte/mifavor/widget/SegmentSelector;->q:Z

    .line 472
    .line 473
    if-eqz v3, :cond_12

    .line 474
    .line 475
    iget-object v3, v0, Lcom/zte/mifavor/widget/SegmentSelector;->c:Ljava/lang/String;

    .line 476
    .line 477
    new-instance v4, Ljava/lang/StringBuilder;

    .line 478
    .line 479
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    const-string v5, ": last "

    .line 493
    .line 494
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    .line 510
    .line 511
    :cond_12
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 512
    .line 513
    .line 514
    add-int/lit8 v6, v6, 0x1

    .line 515
    .line 516
    goto :goto_8

    .line 517
    :cond_13
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    .line 522
    .line 523
    .line 524
    sget-boolean v1, Lcom/zte/mifavor/widget/SegmentSelector;->q:Z

    .line 525
    .line 526
    if-eqz v1, :cond_14

    .line 527
    .line 528
    iget-object v1, v0, Lcom/zte/mifavor/widget/SegmentSelector;->c:Ljava/lang/String;

    .line 529
    .line 530
    new-instance v3, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 533
    .line 534
    .line 535
    const-string v4, "onMeasure out. parentWidth = "

    .line 536
    .line 537
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    const-string v2, ", height="

    .line 544
    .line 545
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    .line 561
    .line 562
    :cond_14
    return-void

    .line 563
    :cond_15
    :goto_9
    invoke-super/range {p0 .. p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 564
    .line 565
    .line 566
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setDEBUG(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/zte/mifavor/widget/SegmentSelector;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public setNightStyle(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/SegmentSelector;->p:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/zte/mifavor/widget/SegmentSelector;->p:Z

    .line 7
    .line 8
    iget-object p0, p0, Lcom/zte/mifavor/widget/SegmentSelector;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "selector setNight in "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setSegmentItemWidthMin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zte/mifavor/widget/SegmentSelector;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public setSegmentWidthMax(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zte/mifavor/widget/SegmentSelector;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zte/mifavor/widget/SegmentSelector;->n:I

    .line 2
    .line 3
    return-void
.end method
