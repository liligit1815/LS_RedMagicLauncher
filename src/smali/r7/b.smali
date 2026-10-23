.class public Lr7/b;
.super Lr7/k;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr7/b$i;,
        Lr7/b$g;,
        Lr7/b$h;
    }
.end annotation


# static fields
.field public static final Y:[Ljava/lang/String;

.field public static final Z:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lr7/b$i;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final a0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lr7/b$i;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final b0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final c0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final d0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final e0:Lr7/i;


# instance fields
.field public X:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "android:changeBounds:windowX"

    .line 2
    .line 3
    const-string v1, "android:changeBounds:windowY"

    .line 4
    .line 5
    const-string v2, "android:changeBounds:bounds"

    .line 6
    .line 7
    const-string v3, "android:changeBounds:clip"

    .line 8
    .line 9
    const-string v4, "android:changeBounds:parent"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lr7/b;->Y:[Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Lr7/b$a;

    .line 18
    .line 19
    const-class v1, Landroid/graphics/PointF;

    .line 20
    .line 21
    const-string v2, "topLeft"

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lr7/b$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lr7/b;->Z:Landroid/util/Property;

    .line 27
    .line 28
    new-instance v0, Lr7/b$b;

    .line 29
    .line 30
    const-string v3, "bottomRight"

    .line 31
    .line 32
    invoke-direct {v0, v1, v3}, Lr7/b$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lr7/b;->a0:Landroid/util/Property;

    .line 36
    .line 37
    new-instance v0, Lr7/b$c;

    .line 38
    .line 39
    invoke-direct {v0, v1, v3}, Lr7/b$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lr7/b;->b0:Landroid/util/Property;

    .line 43
    .line 44
    new-instance v0, Lr7/b$d;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lr7/b$d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lr7/b;->c0:Landroid/util/Property;

    .line 50
    .line 51
    new-instance v0, Lr7/b$e;

    .line 52
    .line 53
    const-string v2, "position"

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Lr7/b$e;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lr7/b;->d0:Landroid/util/Property;

    .line 59
    .line 60
    new-instance v0, Lr7/i;

    .line 61
    .line 62
    invoke-direct {v0}, Lr7/i;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lr7/b;->e0:Lr7/i;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr7/k;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lr7/b;->X:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public G()[Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lr7/b;->Y:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Lr7/v;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr7/b;->h0(Lr7/v;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h0(Lr7/v;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lr7/v;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v1, p1, Lr7/v;->a:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v2, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    const-string v3, "android:changeBounds:bounds"

    .line 45
    .line 46
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Lr7/v;->a:Ljava/util/Map;

    .line 50
    .line 51
    iget-object v2, p1, Lr7/v;->b:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "android:changeBounds:parent"

    .line 58
    .line 59
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-boolean p0, p0, Lr7/b;->X:Z

    .line 63
    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    iget-object p0, p1, Lr7/v;->a:Ljava/util/Map;

    .line 67
    .line 68
    const-string p1, "android:changeBounds:clip"

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public j(Lr7/v;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lr7/b;->h0(Lr7/v;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p0, Lr7/b;->X:Z

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p1, Lr7/v;->b:Landroid/view/View;

    .line 9
    .line 10
    sget v0, Lr7/h;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/graphics/Rect;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Lr7/v;->a:Ljava/util/Map;

    .line 21
    .line 22
    const-string v0, "android:changeBounds:clip"

    .line 23
    .line 24
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public p(Landroid/view/ViewGroup;Lr7/v;Lr7/v;)Landroid/animation/Animator;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    :cond_0
    const/16 p1, 0x0

    .line 12
    .line 13
    goto/16 :goto_c

    .line 14
    .line 15
    :cond_1
    iget-object v4, v1, Lr7/v;->a:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v5, v2, Lr7/v;->a:Ljava/util/Map;

    .line 18
    .line 19
    const-string v6, "android:changeBounds:parent"

    .line 20
    .line 21
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    :cond_2
    const/16 p1, 0x0

    .line 38
    .line 39
    goto/16 :goto_c

    .line 40
    .line 41
    :cond_3
    iget-object v7, v2, Lr7/v;->b:Landroid/view/View;

    .line 42
    .line 43
    iget-object v4, v1, Lr7/v;->a:Ljava/util/Map;

    .line 44
    .line 45
    const-string v5, "android:changeBounds:bounds"

    .line 46
    .line 47
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroid/graphics/Rect;

    .line 52
    .line 53
    iget-object v6, v2, Lr7/v;->a:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Landroid/graphics/Rect;

    .line 60
    .line 61
    iget v12, v4, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    iget v13, v4, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    iget v14, v4, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    iget v9, v5, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    iget v15, v4, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 76
    .line 77
    sub-int v5, v14, v12

    .line 78
    .line 79
    sub-int v10, v15, v13

    .line 80
    .line 81
    sub-int v11, v9, v6

    .line 82
    .line 83
    const/16 p1, 0x0

    .line 84
    .line 85
    sub-int v3, v4, v8

    .line 86
    .line 87
    iget-object v1, v1, Lr7/v;->a:Ljava/util/Map;

    .line 88
    .line 89
    move/from16 v16, v3

    .line 90
    .line 91
    const-string v3, "android:changeBounds:clip"

    .line 92
    .line 93
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/graphics/Rect;

    .line 98
    .line 99
    iget-object v2, v2, Lr7/v;->a:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Landroid/graphics/Rect;

    .line 106
    .line 107
    const/16 p2, 0x1

    .line 108
    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    if-nez v10, :cond_5

    .line 112
    .line 113
    :cond_4
    if-eqz v11, :cond_9

    .line 114
    .line 115
    if-eqz v16, :cond_9

    .line 116
    .line 117
    :cond_5
    if-ne v12, v6, :cond_7

    .line 118
    .line 119
    if-eq v13, v8, :cond_6

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    const/16 v17, 0x0

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    :goto_0
    move/from16 v17, p2

    .line 126
    .line 127
    :goto_1
    if-ne v14, v9, :cond_8

    .line 128
    .line 129
    if-eq v15, v4, :cond_a

    .line 130
    .line 131
    :cond_8
    add-int/lit8 v17, v17, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_9
    const/16 v17, 0x0

    .line 135
    .line 136
    :cond_a
    :goto_2
    if-eqz v1, :cond_b

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v18

    .line 142
    if-eqz v18, :cond_c

    .line 143
    .line 144
    :cond_b
    if-nez v1, :cond_d

    .line 145
    .line 146
    if-eqz v2, :cond_d

    .line 147
    .line 148
    :cond_c
    add-int/lit8 v17, v17, 0x1

    .line 149
    .line 150
    :cond_d
    move/from16 v3, v17

    .line 151
    .line 152
    const/16 p3, 0x0

    .line 153
    .line 154
    if-lez v3, :cond_1b

    .line 155
    .line 156
    move-object/from16 v17, v1

    .line 157
    .line 158
    iget-boolean v1, v0, Lr7/b;->X:Z

    .line 159
    .line 160
    if-nez v1, :cond_12

    .line 161
    .line 162
    invoke-static {v7, v12, v13, v14, v15}, Lr7/y;->d(Landroid/view/View;IIII)V

    .line 163
    .line 164
    .line 165
    const/4 v1, 0x2

    .line 166
    if-ne v3, v1, :cond_f

    .line 167
    .line 168
    if-ne v5, v11, :cond_e

    .line 169
    .line 170
    move/from16 v3, v16

    .line 171
    .line 172
    if-ne v10, v3, :cond_e

    .line 173
    .line 174
    invoke-virtual {v0}, Lr7/k;->x()Lr7/g;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    int-to-float v2, v12

    .line 179
    int-to-float v3, v13

    .line 180
    int-to-float v4, v6

    .line 181
    int-to-float v5, v8

    .line 182
    invoke-virtual {v1, v2, v3, v4, v5}, Lr7/g;->a(FFFF)Landroid/graphics/Path;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    sget-object v2, Lr7/b;->d0:Landroid/util/Property;

    .line 187
    .line 188
    invoke-static {v7, v2, v1}, Lr7/f;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    goto/16 :goto_b

    .line 193
    .line 194
    :cond_e
    new-instance v2, Lr7/b$i;

    .line 195
    .line 196
    invoke-direct {v2, v7}, Lr7/b$i;-><init>(Landroid/view/View;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lr7/k;->x()Lr7/g;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    int-to-float v5, v12

    .line 204
    int-to-float v10, v13

    .line 205
    int-to-float v6, v6

    .line 206
    int-to-float v8, v8

    .line 207
    invoke-virtual {v3, v5, v10, v6, v8}, Lr7/g;->a(FFFF)Landroid/graphics/Path;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    sget-object v5, Lr7/b;->Z:Landroid/util/Property;

    .line 212
    .line 213
    invoke-static {v2, v5, v3}, Lr7/f;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v0}, Lr7/k;->x()Lr7/g;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    int-to-float v6, v14

    .line 222
    int-to-float v8, v15

    .line 223
    int-to-float v9, v9

    .line 224
    int-to-float v4, v4

    .line 225
    invoke-virtual {v5, v6, v8, v9, v4}, Lr7/g;->a(FFFF)Landroid/graphics/Path;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    sget-object v5, Lr7/b;->a0:Landroid/util/Property;

    .line 230
    .line 231
    invoke-static {v2, v5, v4}, Lr7/f;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 236
    .line 237
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 238
    .line 239
    .line 240
    new-array v1, v1, [Landroid/animation/Animator;

    .line 241
    .line 242
    aput-object v3, v1, p3

    .line 243
    .line 244
    aput-object v4, v1, p2

    .line 245
    .line 246
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 247
    .line 248
    .line 249
    new-instance v1, Lr7/b$f;

    .line 250
    .line 251
    invoke-direct {v1, v0, v2}, Lr7/b$f;-><init>(Lr7/b;Lr7/b$i;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 255
    .line 256
    .line 257
    move-object v1, v5

    .line 258
    goto/16 :goto_b

    .line 259
    .line 260
    :cond_f
    if-ne v12, v6, :cond_11

    .line 261
    .line 262
    if-eq v13, v8, :cond_10

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_10
    invoke-virtual {v0}, Lr7/k;->x()Lr7/g;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    int-to-float v2, v14

    .line 270
    int-to-float v3, v15

    .line 271
    int-to-float v5, v9

    .line 272
    int-to-float v4, v4

    .line 273
    invoke-virtual {v1, v2, v3, v5, v4}, Lr7/g;->a(FFFF)Landroid/graphics/Path;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    sget-object v2, Lr7/b;->b0:Landroid/util/Property;

    .line 278
    .line 279
    invoke-static {v7, v2, v1}, Lr7/f;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    goto/16 :goto_b

    .line 284
    .line 285
    :cond_11
    :goto_3
    invoke-virtual {v0}, Lr7/k;->x()Lr7/g;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    int-to-float v2, v12

    .line 290
    int-to-float v3, v13

    .line 291
    int-to-float v4, v6

    .line 292
    int-to-float v5, v8

    .line 293
    invoke-virtual {v1, v2, v3, v4, v5}, Lr7/g;->a(FFFF)Landroid/graphics/Path;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    sget-object v2, Lr7/b;->c0:Landroid/util/Property;

    .line 298
    .line 299
    invoke-static {v7, v2, v1}, Lr7/f;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    goto/16 :goto_b

    .line 304
    .line 305
    :cond_12
    move/from16 v3, v16

    .line 306
    .line 307
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 312
    .line 313
    .line 314
    move-result v16

    .line 315
    add-int/2addr v1, v12

    .line 316
    move-object/from16 v18, v2

    .line 317
    .line 318
    add-int v2, v13, v16

    .line 319
    .line 320
    invoke-static {v7, v12, v13, v1, v2}, Lr7/y;->d(Landroid/view/View;IIII)V

    .line 321
    .line 322
    .line 323
    if-ne v12, v6, :cond_14

    .line 324
    .line 325
    if-eq v13, v8, :cond_13

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_13
    move-object/from16 v1, p1

    .line 329
    .line 330
    move/from16 v19, v4

    .line 331
    .line 332
    move/from16 v20, v6

    .line 333
    .line 334
    move/from16 v16, v9

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_14
    :goto_4
    invoke-virtual {v0}, Lr7/k;->x()Lr7/g;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    int-to-float v2, v12

    .line 342
    move/from16 v19, v4

    .line 343
    .line 344
    int-to-float v4, v13

    .line 345
    move/from16 v16, v9

    .line 346
    .line 347
    int-to-float v9, v6

    .line 348
    move/from16 v20, v6

    .line 349
    .line 350
    int-to-float v6, v8

    .line 351
    invoke-virtual {v1, v2, v4, v9, v6}, Lr7/g;->a(FFFF)Landroid/graphics/Path;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    sget-object v2, Lr7/b;->d0:Landroid/util/Property;

    .line 356
    .line 357
    invoke-static {v7, v2, v1}, Lr7/f;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    :goto_5
    if-nez v17, :cond_15

    .line 362
    .line 363
    move/from16 v9, p2

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_15
    move/from16 v9, p3

    .line 367
    .line 368
    :goto_6
    if-eqz v9, :cond_16

    .line 369
    .line 370
    new-instance v2, Landroid/graphics/Rect;

    .line 371
    .line 372
    move/from16 v4, p3

    .line 373
    .line 374
    invoke-direct {v2, v4, v4, v5, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 375
    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_16
    move/from16 v4, p3

    .line 379
    .line 380
    move-object/from16 v2, v17

    .line 381
    .line 382
    :goto_7
    if-nez v18, :cond_17

    .line 383
    .line 384
    move/from16 v5, p2

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_17
    move v5, v4

    .line 388
    :goto_8
    if-eqz v5, :cond_18

    .line 389
    .line 390
    new-instance v6, Landroid/graphics/Rect;

    .line 391
    .line 392
    invoke-direct {v6, v4, v4, v11, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 393
    .line 394
    .line 395
    move-object v10, v6

    .line 396
    goto :goto_9

    .line 397
    :cond_18
    move-object/from16 v10, v18

    .line 398
    .line 399
    :goto_9
    invoke-virtual {v2, v10}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    if-nez v3, :cond_19

    .line 404
    .line 405
    invoke-virtual {v7, v2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 406
    .line 407
    .line 408
    sget-object v3, Lr7/b;->e0:Lr7/i;

    .line 409
    .line 410
    filled-new-array {v2, v10}, [Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    const-string v6, "clipBounds"

    .line 415
    .line 416
    invoke-static {v7, v6, v3, v4}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    new-instance v6, Lr7/b$g;

    .line 421
    .line 422
    move v11, v5

    .line 423
    move/from16 v17, v8

    .line 424
    .line 425
    move/from16 v18, v16

    .line 426
    .line 427
    move/from16 v16, v20

    .line 428
    .line 429
    move-object v8, v2

    .line 430
    invoke-direct/range {v6 .. v19}, Lr7/b$g;-><init>(Landroid/view/View;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZIIIIIIII)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v6}, Lr7/k;->a(Lr7/k$f;)Lr7/k;

    .line 437
    .line 438
    .line 439
    goto :goto_a

    .line 440
    :cond_19
    move-object/from16 v3, p1

    .line 441
    .line 442
    :goto_a
    invoke-static {v1, v3}, Lr7/u;->c(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    :goto_b
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 451
    .line 452
    if-eqz v2, :cond_1a

    .line 453
    .line 454
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, Landroid/view/ViewGroup;

    .line 459
    .line 460
    move/from16 v3, p2

    .line 461
    .line 462
    invoke-static {v2, v3}, Lr7/x;->a(Landroid/view/ViewGroup;Z)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Lr7/k;->z()Lr7/k;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    new-instance v3, Lr7/b$h;

    .line 470
    .line 471
    invoke-direct {v3, v2}, Lr7/b$h;-><init>(Landroid/view/ViewGroup;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v3}, Lr7/k;->a(Lr7/k$f;)Lr7/k;

    .line 475
    .line 476
    .line 477
    :cond_1a
    return-object v1

    .line 478
    :cond_1b
    :goto_c
    return-object p1
.end method
