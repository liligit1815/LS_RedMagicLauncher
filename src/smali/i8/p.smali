.class public Li8/p;
.super Ljava/lang/Object;
.source "TransformKeyframeAnimation.java"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Matrix;

.field public final e:[F

.field public f:Li8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li8/a<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public g:Li8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li8/a<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public h:Li8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li8/a<",
            "Ls8/d;",
            "Ls8/d;",
            ">;"
        }
    .end annotation
.end field

.field public i:Li8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li8/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public j:Li8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li8/a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Li8/d;

.field public l:Li8/d;

.field public m:Li8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li8/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public n:Li8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li8/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll8/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li8/p;->a:Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-virtual {p1}, Ll8/l;->c()Ll8/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ll8/l;->c()Ll8/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ll8/e;->a()Li8/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    iput-object v0, p0, Li8/p;->f:Li8/a;

    .line 29
    .line 30
    invoke-virtual {p1}, Ll8/l;->f()Ll8/m;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    move-object v0, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p1}, Ll8/l;->f()Ll8/m;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ll8/m;->a()Li8/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    iput-object v0, p0, Li8/p;->g:Li8/a;

    .line 47
    .line 48
    invoke-virtual {p1}, Ll8/l;->h()Ll8/g;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    move-object v0, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {p1}, Ll8/l;->h()Ll8/g;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ll8/g;->a()Li8/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_2
    iput-object v0, p0, Li8/p;->h:Li8/a;

    .line 65
    .line 66
    invoke-virtual {p1}, Ll8/l;->g()Ll8/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    move-object v0, v1

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {p1}, Ll8/l;->g()Ll8/b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ll8/b;->a()Li8/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_3
    iput-object v0, p0, Li8/p;->i:Li8/a;

    .line 83
    .line 84
    invoke-virtual {p1}, Ll8/l;->i()Ll8/b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    move-object v0, v1

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    invoke-virtual {p1}, Ll8/l;->i()Ll8/b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ll8/b;->a()Li8/a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Li8/d;

    .line 101
    .line 102
    :goto_4
    iput-object v0, p0, Li8/p;->k:Li8/d;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    new-instance v0, Landroid/graphics/Matrix;

    .line 107
    .line 108
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Li8/p;->b:Landroid/graphics/Matrix;

    .line 112
    .line 113
    new-instance v0, Landroid/graphics/Matrix;

    .line 114
    .line 115
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Li8/p;->c:Landroid/graphics/Matrix;

    .line 119
    .line 120
    new-instance v0, Landroid/graphics/Matrix;

    .line 121
    .line 122
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Li8/p;->d:Landroid/graphics/Matrix;

    .line 126
    .line 127
    const/16 v0, 0x9

    .line 128
    .line 129
    new-array v0, v0, [F

    .line 130
    .line 131
    iput-object v0, p0, Li8/p;->e:[F

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_5
    iput-object v1, p0, Li8/p;->b:Landroid/graphics/Matrix;

    .line 135
    .line 136
    iput-object v1, p0, Li8/p;->c:Landroid/graphics/Matrix;

    .line 137
    .line 138
    iput-object v1, p0, Li8/p;->d:Landroid/graphics/Matrix;

    .line 139
    .line 140
    iput-object v1, p0, Li8/p;->e:[F

    .line 141
    .line 142
    :goto_5
    invoke-virtual {p1}, Ll8/l;->j()Ll8/b;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    move-object v0, v1

    .line 149
    goto :goto_6

    .line 150
    :cond_6
    invoke-virtual {p1}, Ll8/l;->j()Ll8/b;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ll8/b;->a()Li8/a;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Li8/d;

    .line 159
    .line 160
    :goto_6
    iput-object v0, p0, Li8/p;->l:Li8/d;

    .line 161
    .line 162
    invoke-virtual {p1}, Ll8/l;->e()Ll8/d;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    invoke-virtual {p1}, Ll8/l;->e()Ll8/d;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ll8/d;->a()Li8/a;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Li8/p;->j:Li8/a;

    .line 177
    .line 178
    :cond_7
    invoke-virtual {p1}, Ll8/l;->k()Ll8/b;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_8

    .line 183
    .line 184
    invoke-virtual {p1}, Ll8/l;->k()Ll8/b;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ll8/b;->a()Li8/a;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, p0, Li8/p;->m:Li8/a;

    .line 193
    .line 194
    goto :goto_7

    .line 195
    :cond_8
    iput-object v1, p0, Li8/p;->m:Li8/a;

    .line 196
    .line 197
    :goto_7
    invoke-virtual {p1}, Ll8/l;->d()Ll8/b;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_9

    .line 202
    .line 203
    invoke-virtual {p1}, Ll8/l;->d()Ll8/b;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Ll8/b;->a()Li8/a;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iput-object p1, p0, Li8/p;->n:Li8/a;

    .line 212
    .line 213
    return-void

    .line 214
    :cond_9
    iput-object v1, p0, Li8/p;->n:Li8/a;

    .line 215
    .line 216
    return-void
.end method


# virtual methods
.method public a(Ln8/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li8/p;->j:Li8/a;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ln8/b;->j(Li8/a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li8/p;->m:Li8/a;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ln8/b;->j(Li8/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Li8/p;->n:Li8/a;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ln8/b;->j(Li8/a;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Li8/p;->f:Li8/a;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ln8/b;->j(Li8/a;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Li8/p;->g:Li8/a;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ln8/b;->j(Li8/a;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Li8/p;->h:Li8/a;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ln8/b;->j(Li8/a;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Li8/p;->i:Li8/a;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ln8/b;->j(Li8/a;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Li8/p;->k:Li8/d;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ln8/b;->j(Li8/a;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Li8/p;->l:Li8/d;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ln8/b;->j(Li8/a;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public b(Li8/a$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li8/p;->j:Li8/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Li8/a;->a(Li8/a$b;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Li8/p;->m:Li8/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Li8/a;->a(Li8/a$b;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Li8/p;->n:Li8/a;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Li8/a;->a(Li8/a$b;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Li8/p;->f:Li8/a;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Li8/a;->a(Li8/a$b;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Li8/p;->g:Li8/a;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Li8/a;->a(Li8/a$b;)V

    .line 34
    .line 35
    .line 36
    :cond_4
    iget-object v0, p0, Li8/p;->h:Li8/a;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Li8/a;->a(Li8/a$b;)V

    .line 41
    .line 42
    .line 43
    :cond_5
    iget-object v0, p0, Li8/p;->i:Li8/a;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Li8/a;->a(Li8/a$b;)V

    .line 48
    .line 49
    .line 50
    :cond_6
    iget-object v0, p0, Li8/p;->k:Li8/d;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Li8/a;->a(Li8/a$b;)V

    .line 55
    .line 56
    .line 57
    :cond_7
    iget-object p0, p0, Li8/p;->l:Li8/d;

    .line 58
    .line 59
    if-eqz p0, :cond_8

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Li8/a;->a(Li8/a$b;)V

    .line 62
    .line 63
    .line 64
    :cond_8
    return-void
.end method

.method public c(Ljava/lang/Object;Ls8/c;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ls8/c<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lf8/i0;->f:Landroid/graphics/PointF;

    .line 13
    .line 14
    if-ne p1, v2, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Li8/p;->f:Li8/a;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Li8/q;

    .line 21
    .line 22
    new-instance v0, Landroid/graphics/PointF;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2, v0}, Li8/q;-><init>(Ls8/c;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Li8/p;->f:Li8/a;

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1, p2}, Li8/a;->n(Ls8/c;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    sget-object v2, Lf8/i0;->g:Landroid/graphics/PointF;

    .line 40
    .line 41
    if-ne p1, v2, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Li8/p;->g:Li8/a;

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    new-instance p1, Li8/q;

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/PointF;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2, v0}, Li8/q;-><init>(Ls8/c;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Li8/p;->g:Li8/a;

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_2
    invoke-virtual {p1, p2}, Li8/a;->n(Ls8/c;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_3
    sget-object v2, Lf8/i0;->h:Ljava/lang/Float;

    .line 67
    .line 68
    if-ne p1, v2, :cond_4

    .line 69
    .line 70
    iget-object v2, p0, Li8/p;->g:Li8/a;

    .line 71
    .line 72
    instance-of v3, v2, Li8/n;

    .line 73
    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    check-cast v2, Li8/n;

    .line 77
    .line 78
    invoke-virtual {v2, p2}, Li8/n;->r(Ls8/c;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_4
    sget-object v2, Lf8/i0;->i:Ljava/lang/Float;

    .line 84
    .line 85
    if-ne p1, v2, :cond_5

    .line 86
    .line 87
    iget-object v2, p0, Li8/p;->g:Li8/a;

    .line 88
    .line 89
    instance-of v3, v2, Li8/n;

    .line 90
    .line 91
    if-eqz v3, :cond_5

    .line 92
    .line 93
    check-cast v2, Li8/n;

    .line 94
    .line 95
    invoke-virtual {v2, p2}, Li8/n;->s(Ls8/c;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_5
    sget-object v2, Lf8/i0;->o:Ls8/d;

    .line 101
    .line 102
    if-ne p1, v2, :cond_7

    .line 103
    .line 104
    iget-object p1, p0, Li8/p;->h:Li8/a;

    .line 105
    .line 106
    if-nez p1, :cond_6

    .line 107
    .line 108
    new-instance p1, Li8/q;

    .line 109
    .line 110
    new-instance v0, Ls8/d;

    .line 111
    .line 112
    invoke-direct {v0}, Ls8/d;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, p2, v0}, Li8/q;-><init>(Ls8/c;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Li8/p;->h:Li8/a;

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_6
    invoke-virtual {p1, p2}, Li8/a;->n(Ls8/c;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_0

    .line 126
    .line 127
    :cond_7
    sget-object v2, Lf8/i0;->p:Ljava/lang/Float;

    .line 128
    .line 129
    if-ne p1, v2, :cond_9

    .line 130
    .line 131
    iget-object p1, p0, Li8/p;->i:Li8/a;

    .line 132
    .line 133
    if-nez p1, :cond_8

    .line 134
    .line 135
    new-instance p1, Li8/q;

    .line 136
    .line 137
    invoke-direct {p1, p2, v1}, Li8/q;-><init>(Ls8/c;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, Li8/p;->i:Li8/a;

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_8
    invoke-virtual {p1, p2}, Li8/a;->n(Ls8/c;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_9
    sget-object v2, Lf8/i0;->c:Ljava/lang/Integer;

    .line 150
    .line 151
    if-ne p1, v2, :cond_b

    .line 152
    .line 153
    iget-object p1, p0, Li8/p;->j:Li8/a;

    .line 154
    .line 155
    if-nez p1, :cond_a

    .line 156
    .line 157
    new-instance p1, Li8/q;

    .line 158
    .line 159
    const/16 v0, 0x64

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {p1, p2, v0}, Li8/q;-><init>(Ls8/c;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Li8/p;->j:Li8/a;

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_a
    invoke-virtual {p1, p2}, Li8/a;->n(Ls8/c;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_b
    sget-object v2, Lf8/i0;->C:Ljava/lang/Float;

    .line 176
    .line 177
    if-ne p1, v2, :cond_d

    .line 178
    .line 179
    iget-object p1, p0, Li8/p;->m:Li8/a;

    .line 180
    .line 181
    if-nez p1, :cond_c

    .line 182
    .line 183
    new-instance p1, Li8/q;

    .line 184
    .line 185
    invoke-direct {p1, p2, v0}, Li8/q;-><init>(Ls8/c;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iput-object p1, p0, Li8/p;->m:Li8/a;

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_c
    invoke-virtual {p1, p2}, Li8/a;->n(Ls8/c;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_d
    sget-object v2, Lf8/i0;->D:Ljava/lang/Float;

    .line 196
    .line 197
    if-ne p1, v2, :cond_f

    .line 198
    .line 199
    iget-object p1, p0, Li8/p;->n:Li8/a;

    .line 200
    .line 201
    if-nez p1, :cond_e

    .line 202
    .line 203
    new-instance p1, Li8/q;

    .line 204
    .line 205
    invoke-direct {p1, p2, v0}, Li8/q;-><init>(Ls8/c;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iput-object p1, p0, Li8/p;->n:Li8/a;

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_e
    invoke-virtual {p1, p2}, Li8/a;->n(Ls8/c;)V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_f
    sget-object v0, Lf8/i0;->q:Ljava/lang/Float;

    .line 216
    .line 217
    if-ne p1, v0, :cond_11

    .line 218
    .line 219
    iget-object p1, p0, Li8/p;->k:Li8/d;

    .line 220
    .line 221
    if-nez p1, :cond_10

    .line 222
    .line 223
    new-instance p1, Li8/d;

    .line 224
    .line 225
    new-instance v0, Ls8/a;

    .line 226
    .line 227
    invoke-direct {v0, v1}, Ls8/a;-><init>(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {p1, v0}, Li8/d;-><init>(Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    iput-object p1, p0, Li8/p;->k:Li8/d;

    .line 238
    .line 239
    :cond_10
    iget-object p0, p0, Li8/p;->k:Li8/d;

    .line 240
    .line 241
    invoke-virtual {p0, p2}, Li8/a;->n(Ls8/c;)V

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_11
    sget-object v0, Lf8/i0;->r:Ljava/lang/Float;

    .line 246
    .line 247
    if-ne p1, v0, :cond_13

    .line 248
    .line 249
    iget-object p1, p0, Li8/p;->l:Li8/d;

    .line 250
    .line 251
    if-nez p1, :cond_12

    .line 252
    .line 253
    new-instance p1, Li8/d;

    .line 254
    .line 255
    new-instance v0, Ls8/a;

    .line 256
    .line 257
    invoke-direct {v0, v1}, Ls8/a;-><init>(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-direct {p1, v0}, Li8/d;-><init>(Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    iput-object p1, p0, Li8/p;->l:Li8/d;

    .line 268
    .line 269
    :cond_12
    iget-object p0, p0, Li8/p;->l:Li8/d;

    .line 270
    .line 271
    invoke-virtual {p0, p2}, Li8/a;->n(Ls8/c;)V

    .line 272
    .line 273
    .line 274
    :goto_0
    const/4 p0, 0x1

    .line 275
    return p0

    .line 276
    :cond_13
    const/4 p0, 0x0

    .line 277
    return p0
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x9

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Li8/p;->e:[F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput v2, v1, v0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public e()Li8/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li8/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Li8/p;->n:Li8/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Landroid/graphics/Matrix;
    .locals 13

    .line 1
    iget-object v0, p0, Li8/p;->a:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li8/p;->g:Li8/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Li8/a;->h()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/graphics/PointF;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    cmpl-float v3, v2, v1

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 26
    .line 27
    cmpl-float v3, v3, v1

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, Li8/p;->a:Landroid/graphics/Matrix;

    .line 32
    .line 33
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Li8/p;->i:Li8/a;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    instance-of v2, v0, Li8/q;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Li8/a;->h()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Float;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    check-cast v0, Li8/d;

    .line 58
    .line 59
    invoke-virtual {v0}, Li8/d;->p()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_0
    cmpl-float v2, v0, v1

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget-object v2, p0, Li8/p;->a:Landroid/graphics/Matrix;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Li8/p;->k:Li8/d;

    .line 73
    .line 74
    const/high16 v2, 0x3f800000    # 1.0f

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    iget-object v3, p0, Li8/p;->l:Li8/d;

    .line 79
    .line 80
    const/high16 v4, 0x42b40000    # 90.0f

    .line 81
    .line 82
    if-nez v3, :cond_4

    .line 83
    .line 84
    move v3, v1

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {v3}, Li8/d;->p()F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    neg-float v3, v3

    .line 91
    add-float/2addr v3, v4

    .line 92
    float-to-double v5, v3

    .line 93
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    double-to-float v3, v5

    .line 102
    :goto_1
    iget-object v5, p0, Li8/p;->l:Li8/d;

    .line 103
    .line 104
    if-nez v5, :cond_5

    .line 105
    .line 106
    move v4, v2

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-virtual {v5}, Li8/d;->p()F

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    neg-float v5, v5

    .line 113
    add-float/2addr v5, v4

    .line 114
    float-to-double v4, v5

    .line 115
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    double-to-float v4, v4

    .line 124
    :goto_2
    invoke-virtual {v0}, Li8/d;->p()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    float-to-double v5, v0

    .line 129
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    double-to-float v0, v5

    .line 138
    invoke-virtual {p0}, Li8/p;->d()V

    .line 139
    .line 140
    .line 141
    iget-object v5, p0, Li8/p;->e:[F

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    aput v3, v5, v6

    .line 145
    .line 146
    const/4 v7, 0x1

    .line 147
    aput v4, v5, v7

    .line 148
    .line 149
    neg-float v8, v4

    .line 150
    const/4 v9, 0x3

    .line 151
    aput v8, v5, v9

    .line 152
    .line 153
    const/4 v10, 0x4

    .line 154
    aput v3, v5, v10

    .line 155
    .line 156
    const/16 v11, 0x8

    .line 157
    .line 158
    aput v2, v5, v11

    .line 159
    .line 160
    iget-object v12, p0, Li8/p;->b:Landroid/graphics/Matrix;

    .line 161
    .line 162
    invoke-virtual {v12, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Li8/p;->d()V

    .line 166
    .line 167
    .line 168
    iget-object v5, p0, Li8/p;->e:[F

    .line 169
    .line 170
    aput v2, v5, v6

    .line 171
    .line 172
    aput v0, v5, v9

    .line 173
    .line 174
    aput v2, v5, v10

    .line 175
    .line 176
    aput v2, v5, v11

    .line 177
    .line 178
    iget-object v0, p0, Li8/p;->c:Landroid/graphics/Matrix;

    .line 179
    .line 180
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Li8/p;->d()V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Li8/p;->e:[F

    .line 187
    .line 188
    aput v3, v0, v6

    .line 189
    .line 190
    aput v8, v0, v7

    .line 191
    .line 192
    aput v4, v0, v9

    .line 193
    .line 194
    aput v3, v0, v10

    .line 195
    .line 196
    aput v2, v0, v11

    .line 197
    .line 198
    iget-object v3, p0, Li8/p;->d:Landroid/graphics/Matrix;

    .line 199
    .line 200
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Li8/p;->c:Landroid/graphics/Matrix;

    .line 204
    .line 205
    iget-object v3, p0, Li8/p;->b:Landroid/graphics/Matrix;

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Li8/p;->d:Landroid/graphics/Matrix;

    .line 211
    .line 212
    iget-object v3, p0, Li8/p;->c:Landroid/graphics/Matrix;

    .line 213
    .line 214
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Li8/p;->a:Landroid/graphics/Matrix;

    .line 218
    .line 219
    iget-object v3, p0, Li8/p;->d:Landroid/graphics/Matrix;

    .line 220
    .line 221
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 222
    .line 223
    .line 224
    :cond_6
    iget-object v0, p0, Li8/p;->h:Li8/a;

    .line 225
    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    invoke-virtual {v0}, Li8/a;->h()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ls8/d;

    .line 233
    .line 234
    invoke-virtual {v0}, Ls8/d;->b()F

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    cmpl-float v3, v3, v2

    .line 239
    .line 240
    if-nez v3, :cond_7

    .line 241
    .line 242
    invoke-virtual {v0}, Ls8/d;->c()F

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    cmpl-float v2, v3, v2

    .line 247
    .line 248
    if-eqz v2, :cond_8

    .line 249
    .line 250
    :cond_7
    iget-object v2, p0, Li8/p;->a:Landroid/graphics/Matrix;

    .line 251
    .line 252
    invoke-virtual {v0}, Ls8/d;->b()F

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    invoke-virtual {v0}, Ls8/d;->c()F

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 261
    .line 262
    .line 263
    :cond_8
    iget-object v0, p0, Li8/p;->f:Li8/a;

    .line 264
    .line 265
    if-eqz v0, :cond_b

    .line 266
    .line 267
    invoke-virtual {v0}, Li8/a;->h()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Landroid/graphics/PointF;

    .line 272
    .line 273
    if-eqz v0, :cond_9

    .line 274
    .line 275
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 276
    .line 277
    cmpl-float v2, v2, v1

    .line 278
    .line 279
    if-nez v2, :cond_a

    .line 280
    .line 281
    :cond_9
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 282
    .line 283
    cmpl-float v1, v2, v1

    .line 284
    .line 285
    if-eqz v1, :cond_b

    .line 286
    .line 287
    :cond_a
    iget-object v1, p0, Li8/p;->a:Landroid/graphics/Matrix;

    .line 288
    .line 289
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 290
    .line 291
    neg-float v2, v2

    .line 292
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 293
    .line 294
    neg-float v0, v0

    .line 295
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 296
    .line 297
    .line 298
    :cond_b
    iget-object p0, p0, Li8/p;->a:Landroid/graphics/Matrix;

    .line 299
    .line 300
    return-object p0
.end method

.method public g(F)Landroid/graphics/Matrix;
    .locals 9

    .line 1
    iget-object v0, p0, Li8/p;->g:Li8/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Li8/a;->h()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/PointF;

    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Li8/p;->h:Li8/a;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Li8/a;->h()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ls8/d;

    .line 25
    .line 26
    :goto_1
    iget-object v3, p0, Li8/p;->a:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, Li8/p;->a:Landroid/graphics/Matrix;

    .line 34
    .line 35
    iget v4, v0, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    mul-float/2addr v4, p1

    .line 38
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    mul-float/2addr v0, p1

    .line 41
    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 42
    .line 43
    .line 44
    :cond_2
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Li8/p;->a:Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-virtual {v2}, Ls8/d;->b()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    float-to-double v3, v3

    .line 53
    float-to-double v5, p1

    .line 54
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    double-to-float v3, v3

    .line 59
    invoke-virtual {v2}, Ls8/d;->c()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    float-to-double v7, v2

    .line 64
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    double-to-float v2, v4

    .line 69
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Li8/p;->i:Li8/a;

    .line 73
    .line 74
    if-eqz v0, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0}, Li8/a;->h()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Float;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v2, p0, Li8/p;->f:Li8/a;

    .line 87
    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-virtual {v2}, Li8/a;->h()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroid/graphics/PointF;

    .line 96
    .line 97
    :goto_2
    iget-object v2, p0, Li8/p;->a:Landroid/graphics/Matrix;

    .line 98
    .line 99
    mul-float/2addr v0, p1

    .line 100
    const/4 p1, 0x0

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    move v3, p1

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 106
    .line 107
    :goto_3
    if-nez v1, :cond_6

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    iget p1, v1, Landroid/graphics/PointF;->y:F

    .line 111
    .line 112
    :goto_4
    invoke-virtual {v2, v0, v3, p1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 113
    .line 114
    .line 115
    :cond_7
    iget-object p0, p0, Li8/p;->a:Landroid/graphics/Matrix;

    .line 116
    .line 117
    return-object p0
.end method

.method public h()Li8/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li8/a<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Li8/p;->j:Li8/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Li8/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li8/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Li8/p;->m:Li8/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public j(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Li8/p;->j:Li8/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Li8/a;->m(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Li8/p;->m:Li8/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Li8/a;->m(F)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Li8/p;->n:Li8/a;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Li8/a;->m(F)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Li8/p;->f:Li8/a;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Li8/a;->m(F)V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Li8/p;->g:Li8/a;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Li8/a;->m(F)V

    .line 34
    .line 35
    .line 36
    :cond_4
    iget-object v0, p0, Li8/p;->h:Li8/a;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Li8/a;->m(F)V

    .line 41
    .line 42
    .line 43
    :cond_5
    iget-object v0, p0, Li8/p;->i:Li8/a;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Li8/a;->m(F)V

    .line 48
    .line 49
    .line 50
    :cond_6
    iget-object v0, p0, Li8/p;->k:Li8/d;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Li8/a;->m(F)V

    .line 55
    .line 56
    .line 57
    :cond_7
    iget-object p0, p0, Li8/p;->l:Li8/d;

    .line 58
    .line 59
    if-eqz p0, :cond_8

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Li8/a;->m(F)V

    .line 62
    .line 63
    .line 64
    :cond_8
    return-void
.end method
