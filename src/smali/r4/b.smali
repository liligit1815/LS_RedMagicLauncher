.class public final Lr4/b;
.super Ljava/lang/Object;
.source "AndroidMultiParagraphDraw.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a[\u0010\u0010\u001a\u00020\u000f*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001aQ\u0010\u0012\u001a\u00020\u000f*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lj4/p;",
        "Lf3/f0;",
        "canvas",
        "Lf3/d0;",
        "brush",
        "",
        "alpha",
        "Lf3/a2;",
        "shadow",
        "Lu4/k;",
        "decoration",
        "Lh3/g;",
        "drawStyle",
        "Lf3/x;",
        "blendMode",
        "",
        "a",
        "(Lj4/p;Lf3/f0;Lf3/d0;FLf3/a2;Lu4/k;Lh3/g;I)V",
        "b",
        "ui-text"
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
        "SMAP\nAndroidMultiParagraphDraw.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidMultiParagraphDraw.android.kt\nandroidx/compose/ui/text/platform/AndroidMultiParagraphDraw_androidKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,95:1\n35#2,5:96\n35#2,5:105\n35#2,5:110\n33#3:101\n53#4,3:102\n*S KotlinDebug\n*F\n+ 1 AndroidMultiParagraphDraw.android.kt\nandroidx/compose/ui/text/platform/AndroidMultiParagraphDraw_androidKt\n*L\n53#1:96,5\n60#1:105,5\n90#1:110,5\n57#1:101\n57#1:102,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lj4/p;Lf3/f0;Lf3/d0;FLf3/a2;Lu4/k;Lh3/g;I)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-interface {p1}, Lf3/f0;->r()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lj4/p;->C()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-gt v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static/range {p0 .. p7}, Lr4/b;->b(Lj4/p;Lf3/f0;Lf3/d0;FLf3/a2;Lu4/k;Lh3/g;I)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    instance-of v1, v0, Lf3/e2;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static/range {p0 .. p7}, Lr4/b;->b(Lj4/p;Lf3/f0;Lf3/d0;FLf3/a2;Lu4/k;Lh3/g;I)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_1
    instance-of v1, v0, Lf3/y1;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0}, Lj4/p;->C()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    move v5, v3

    .line 46
    move v6, v4

    .line 47
    move v7, v6

    .line 48
    :goto_0
    if-ge v5, v2, :cond_2

    .line 49
    .line 50
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    check-cast v8, Lj4/y;

    .line 55
    .line 56
    invoke-virtual {v8}, Lj4/y;->e()Lj4/x;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-interface {v9}, Lj4/x;->getHeight()F

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    add-float/2addr v7, v9

    .line 65
    invoke-virtual {v8}, Lj4/y;->e()Lj4/x;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-interface {v8}, Lj4/x;->getWidth()F

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-static {v6, v8}, Ljava/lang/Math;->max(FF)F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    check-cast v0, Lf3/y1;

    .line 81
    .line 82
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    int-to-long v1, v1

    .line 87
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    int-to-long v5, v5

    .line 92
    const/16 v7, 0x20

    .line 93
    .line 94
    shl-long/2addr v1, v7

    .line 95
    const-wide v7, 0xffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long/2addr v5, v7

    .line 101
    or-long/2addr v1, v5

    .line 102
    invoke-static {v1, v2}, Le3/k;->d(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    invoke-virtual {v0, v1, v2}, Lf3/y1;->b(J)Landroid/graphics/Shader;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Landroid/graphics/Matrix;

    .line 111
    .line 112
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lj4/p;->C()Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    :goto_1
    if-ge v3, v2, :cond_3

    .line 127
    .line 128
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Lj4/y;

    .line 133
    .line 134
    invoke-virtual {v5}, Lj4/y;->e()Lj4/x;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v0}, Lf3/e0;->a(Landroid/graphics/Shader;)Lf3/y1;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    move-object v7, p1

    .line 143
    move/from16 v9, p3

    .line 144
    .line 145
    move-object/from16 v10, p4

    .line 146
    .line 147
    move-object/from16 v11, p5

    .line 148
    .line 149
    move-object/from16 v12, p6

    .line 150
    .line 151
    move/from16 v13, p7

    .line 152
    .line 153
    invoke-interface/range {v6 .. v13}, Lj4/x;->i(Lf3/f0;Lf3/d0;FLf3/a2;Lu4/k;Lh3/g;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Lj4/y;->e()Lj4/x;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-interface {v6}, Lj4/x;->getHeight()F

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-interface {p1, v4, v6}, Lf3/f0;->d(FF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Lj4/y;->e()Lj4/x;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-interface {v5}, Lj4/x;->getHeight()F

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    neg-float v5, v5

    .line 176
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 180
    .line 181
    .line 182
    add-int/lit8 v3, v3, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    :goto_2
    invoke-interface {p1}, Lf3/f0;->k()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 190
    .line 191
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 192
    .line 193
    .line 194
    throw p0
.end method

.method public static final b(Lj4/p;Lf3/f0;Lf3/d0;FLf3/a2;Lu4/k;Lh3/g;I)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lj4/p;->C()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lj4/y;

    .line 17
    .line 18
    invoke-virtual {v2}, Lj4/y;->e()Lj4/x;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    move-object v4, p1

    .line 23
    move-object v5, p2

    .line 24
    move v6, p3

    .line 25
    move-object v7, p4

    .line 26
    move-object/from16 v8, p5

    .line 27
    .line 28
    move-object/from16 v9, p6

    .line 29
    .line 30
    move/from16 v10, p7

    .line 31
    .line 32
    invoke-interface/range {v3 .. v10}, Lj4/x;->i(Lf3/f0;Lf3/d0;FLf3/a2;Lu4/k;Lh3/g;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lj4/y;->e()Lj4/x;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Lj4/x;->getHeight()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-interface {p1, v3, v2}, Lf3/f0;->d(FF)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method
