.class public final Lph/f;
.super Lph/c;
.source "SpringAnimationZTEX.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lph/c<",
        "Lph/f;",
        ">;"
    }
.end annotation


# instance fields
.field public B:I

.field public C:I

.field public D:F

.field public E:F

.field public F:J

.field public G:F

.field public H:J

.field public I:F

.field public J:J

.field public K:Z

.field public L:F

.field public M:Lph/g;

.field public N:F


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lph/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lph/e<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lph/c;-><init>(Ljava/lang/Object;Lph/e;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lph/f;->C:I

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lph/f;->M:Lph/g;

    .line 9
    .line 10
    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 11
    .line 12
    .line 13
    iput p2, p0, Lph/f;->L:F

    .line 14
    .line 15
    iput-boolean p1, p0, Lph/f;->K:Z

    .line 16
    .line 17
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    iput-wide p1, p0, Lph/f;->J:J

    .line 20
    .line 21
    iput-wide p1, p0, Lph/f;->H:J

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lph/f;->I:F

    .line 25
    .line 26
    iput v0, p0, Lph/f;->E:F

    .line 27
    .line 28
    iput v0, p0, Lph/f;->G:F

    .line 29
    .line 30
    iput-wide p1, p0, Lph/f;->F:J

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lph/f;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lph/f;->M:Lph/g;

    .line 5
    .line 6
    invoke-virtual {p0}, Lph/c;->f()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-double v1, v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lph/g;->j(D)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lph/c;->l()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public n(J)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lph/f;->K:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget v1, v0, Lph/f;->L:F

    .line 14
    .line 15
    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lph/f;->M:Lph/g;

    .line 22
    .line 23
    iget v6, v0, Lph/f;->L:F

    .line 24
    .line 25
    invoke-virtual {v1, v6}, Lph/g;->h(F)Lph/g;

    .line 26
    .line 27
    .line 28
    iput v5, v0, Lph/f;->L:F

    .line 29
    .line 30
    :cond_0
    iget-object v1, v0, Lph/f;->M:Lph/g;

    .line 31
    .line 32
    invoke-virtual {v1}, Lph/g;->b()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Lph/c;->l:F

    .line 37
    .line 38
    iput v4, v0, Lph/c;->m:F

    .line 39
    .line 40
    iput-boolean v3, v0, Lph/f;->K:Z

    .line 41
    .line 42
    return v2

    .line 43
    :cond_1
    invoke-virtual {v0}, Lph/f;->w()V

    .line 44
    .line 45
    .line 46
    iget v1, v0, Lph/f;->L:F

    .line 47
    .line 48
    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v6, v0, Lph/f;->M:Lph/g;

    .line 55
    .line 56
    iget v1, v0, Lph/c;->l:F

    .line 57
    .line 58
    float-to-double v7, v1

    .line 59
    iget v1, v0, Lph/c;->m:F

    .line 60
    .line 61
    float-to-double v9, v1

    .line 62
    const-wide/16 v11, 0x2

    .line 63
    .line 64
    div-long v18, p1, v11

    .line 65
    .line 66
    move-wide/from16 v11, v18

    .line 67
    .line 68
    invoke-virtual/range {v6 .. v12}, Lph/g;->m(DDJ)Lph/c$o;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v6, v0, Lph/f;->M:Lph/g;

    .line 73
    .line 74
    iget v7, v0, Lph/f;->L:F

    .line 75
    .line 76
    invoke-virtual {v6, v7}, Lph/g;->h(F)Lph/g;

    .line 77
    .line 78
    .line 79
    iput v5, v0, Lph/f;->L:F

    .line 80
    .line 81
    iget-object v13, v0, Lph/f;->M:Lph/g;

    .line 82
    .line 83
    iget v5, v1, Lph/c$o;->a:F

    .line 84
    .line 85
    float-to-double v14, v5

    .line 86
    iget v1, v1, Lph/c$o;->b:F

    .line 87
    .line 88
    float-to-double v5, v1

    .line 89
    move-wide/from16 v16, v5

    .line 90
    .line 91
    invoke-virtual/range {v13 .. v19}, Lph/g;->m(DDJ)Lph/c$o;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget v5, v1, Lph/c$o;->a:F

    .line 96
    .line 97
    iput v5, v0, Lph/c;->l:F

    .line 98
    .line 99
    iget v1, v1, Lph/c$o;->b:F

    .line 100
    .line 101
    iput v1, v0, Lph/c;->m:F

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    iget-object v5, v0, Lph/f;->M:Lph/g;

    .line 105
    .line 106
    iget v1, v0, Lph/c;->l:F

    .line 107
    .line 108
    float-to-double v6, v1

    .line 109
    iget v1, v0, Lph/c;->m:F

    .line 110
    .line 111
    float-to-double v8, v1

    .line 112
    move-wide/from16 v10, p1

    .line 113
    .line 114
    invoke-virtual/range {v5 .. v11}, Lph/g;->m(DDJ)Lph/c$o;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget v5, v1, Lph/c$o;->a:F

    .line 119
    .line 120
    iput v5, v0, Lph/c;->l:F

    .line 121
    .line 122
    iget v1, v1, Lph/c$o;->b:F

    .line 123
    .line 124
    iput v1, v0, Lph/c;->m:F

    .line 125
    .line 126
    :goto_0
    iget v1, v0, Lph/c;->l:F

    .line 127
    .line 128
    iget v5, v0, Lph/c;->e:F

    .line 129
    .line 130
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iput v1, v0, Lph/c;->l:F

    .line 135
    .line 136
    iget v5, v0, Lph/c;->d:F

    .line 137
    .line 138
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iput v1, v0, Lph/c;->l:F

    .line 143
    .line 144
    iget v5, v0, Lph/c;->m:F

    .line 145
    .line 146
    invoke-virtual {v0, v1, v5}, Lph/f;->v(FF)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    iget-object v1, v0, Lph/f;->M:Lph/g;

    .line 153
    .line 154
    invoke-virtual {v1}, Lph/g;->b()F

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iput v1, v0, Lph/c;->l:F

    .line 159
    .line 160
    iput v4, v0, Lph/c;->m:F

    .line 161
    .line 162
    return v2

    .line 163
    :cond_3
    return v3
.end method

.method public o(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lph/c;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lph/f;->L:F

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lph/f;->M:Lph/g;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lph/g;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lph/g;-><init>(F)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lph/f;->M:Lph/g;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lph/f;->M:Lph/g;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lph/g;->h(F)Lph/g;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lph/f;->l()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public p(IFFI)V
    .locals 0

    .line 1
    invoke-super {p0, p2}, Lph/c;->k(F)Lph/c;

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lph/f;->B:I

    .line 5
    .line 6
    iput p3, p0, Lph/f;->D:F

    .line 7
    .line 8
    iput p4, p0, Lph/f;->C:I

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    if-ne p4, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lph/c;->m:F

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lph/f;->z()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public q(IFFF)V
    .locals 0

    .line 1
    invoke-super {p0, p2}, Lph/c;->k(F)Lph/c;

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lph/f;->B:I

    .line 5
    .line 6
    iput p3, p0, Lph/f;->N:F

    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string p2, "applyParamsForTop :"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "SpringAnimationZTEX"

    .line 26
    .line 27
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    iput p4, p0, Lph/f;->D:F

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lph/f;->C:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lph/f;->z()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public r(FFFJJ)Lph/f;
    .locals 0

    .line 1
    iput p1, p0, Lph/f;->I:F

    .line 2
    .line 3
    iput p2, p0, Lph/f;->E:F

    .line 4
    .line 5
    iput p3, p0, Lph/f;->G:F

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iput-wide p1, p0, Lph/f;->H:J

    .line 12
    .line 13
    iput-wide p6, p0, Lph/f;->J:J

    .line 14
    .line 15
    iput-wide p4, p0, Lph/f;->F:J

    .line 16
    .line 17
    return-object p0
.end method

.method public s(FFF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lph/f;->M:Lph/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lph/g;

    .line 6
    .line 7
    invoke-direct {v0, p3}, Lph/g;-><init>(F)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lph/f;->M:Lph/g;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lph/g;->i(F)Lph/g;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lph/f;->M:Lph/g;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lph/g;->g(F)Lph/g;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-wide v1, p0, Lph/f;->F:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lph/g;->f(J)Lph/g;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lph/f;->M:Lph/g;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lph/g;->a(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lph/c;->g()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p3}, Lph/f;->o(F)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p0, p0, Lph/f;->M:Lph/g;

    .line 42
    .line 43
    invoke-virtual {p0, p3}, Lph/g;->h(F)Lph/g;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final t(FFFF)F
    .locals 1

    .line 1
    iget p0, p0, Lph/c;->m:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    cmpg-float v0, p0, p1

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    cmpl-float v0, p0, p2

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    const/high16 p0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sub-float/2addr p0, p1

    .line 21
    sub-float/2addr p2, p1

    .line 22
    div-float/2addr p0, p2

    .line 23
    :goto_0
    sub-float/2addr p4, p3

    .line 24
    mul-float/2addr p4, p0

    .line 25
    add-float/2addr p3, p4

    .line 26
    return p3
.end method

.method public final u(FFFF)F
    .locals 1

    .line 1
    iget p0, p0, Lph/f;->N:F

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    cmpg-float v0, p0, p2

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    cmpl-float v0, p0, p1

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    const/high16 p0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sub-float/2addr p0, p2

    .line 21
    sub-float/2addr p1, p2

    .line 22
    div-float/2addr p0, p1

    .line 23
    :goto_0
    sub-float/2addr p3, p4

    .line 24
    mul-float/2addr p3, p0

    .line 25
    add-float/2addr p4, p3

    .line 26
    return p4
.end method

.method public v(FF)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lph/f;->M:Lph/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lph/g;->d(FF)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final w()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lph/f;->H:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lph/f;->J:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lph/f;->H:J

    .line 20
    .line 21
    sub-long/2addr v0, v2

    .line 22
    iget-wide v2, p0, Lph/f;->J:J

    .line 23
    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    iput-wide v0, p0, Lph/f;->H:J

    .line 31
    .line 32
    iput-wide v0, p0, Lph/f;->J:J

    .line 33
    .line 34
    iget v0, p0, Lph/f;->I:F

    .line 35
    .line 36
    iget v1, p0, Lph/f;->E:F

    .line 37
    .line 38
    iget v2, p0, Lph/f;->G:F

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1, v2}, Lph/f;->s(FFF)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lph/f;->M:Lph/g;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lph/g;->b()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-double v0, v0

    .line 10
    iget v2, p0, Lph/c;->d:F

    .line 11
    .line 12
    float-to-double v2, v2

    .line 13
    cmpl-double v2, v0, v2

    .line 14
    .line 15
    if-gtz v2, :cond_1

    .line 16
    .line 17
    iget p0, p0, Lph/c;->e:F

    .line 18
    .line 19
    float-to-double v2, p0

    .line 20
    cmpg-double p0, v0, v2

    .line 21
    .line 22
    if-ltz p0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    const-string v0, "Final position of the spring cannot be less than the min value."

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 34
    .line 35
    const-string v0, "Final position of the spring cannot be greater than the max value."

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 42
    .line 43
    const-string v0, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public y(Lph/g;)Lph/f;
    .locals 0

    .line 1
    iput-object p1, p0, Lph/f;->M:Lph/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()V
    .locals 13

    .line 1
    iget v0, p0, Lph/f;->B:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/high16 v3, 0x41200000    # 10.0f

    .line 6
    .line 7
    const/high16 v4, 0x42480000    # 50.0f

    .line 8
    .line 9
    const v5, 0x3f4ccccd    # 0.8f

    .line 10
    .line 11
    .line 12
    const/high16 v6, 0x43960000    # 300.0f

    .line 13
    .line 14
    const/high16 v7, 0x42c80000    # 100.0f

    .line 15
    .line 16
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const v9, 0x45bb8000    # 6000.0f

    .line 19
    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    const v0, 0x463b8000    # 12000.0f

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v9, v0, v8, v8}, Lph/f;->t(FFFF)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v10, p0, Lph/c;->m:F

    .line 31
    .line 32
    mul-float/2addr v10, v1

    .line 33
    iput v10, p0, Lph/c;->m:F

    .line 34
    .line 35
    const/high16 v1, 0x442f0000    # 700.0f

    .line 36
    .line 37
    const/high16 v10, 0x44610000    # 900.0f

    .line 38
    .line 39
    invoke-virtual {p0, v9, v0, v1, v10}, Lph/f;->t(FFFF)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/high16 v10, 0x437a0000    # 250.0f

    .line 44
    .line 45
    invoke-virtual {p0, v9, v0, v6, v10}, Lph/f;->t(FFFF)F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const v10, 0x3f733333    # 0.95f

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v9, v0, v10, v8}, Lph/f;->t(FFFF)F

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    const/high16 v11, 0x3f400000    # 0.75f

    .line 57
    .line 58
    invoke-virtual {p0, v9, v0, v11, v5}, Lph/f;->t(FFFF)F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-virtual {p0, v9, v0, v4, v3}, Lph/f;->t(FFFF)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    float-to-long v3, v3

    .line 67
    const/high16 v11, 0x42f00000    # 120.0f

    .line 68
    .line 69
    invoke-virtual {p0, v9, v0, v11, v7}, Lph/f;->t(FFFF)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    float-to-long v11, v0

    .line 74
    iget v0, p0, Lph/c;->m:F

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    cmpg-float v0, v0, v7

    .line 81
    .line 82
    if-gtz v0, :cond_0

    .line 83
    .line 84
    move v5, v8

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move v8, v10

    .line 87
    :goto_0
    move-wide v9, v3

    .line 88
    move v0, v8

    .line 89
    :goto_1
    move-wide v7, v11

    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_1
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 93
    .line 94
    const/high16 v10, 0x43480000    # 200.0f

    .line 95
    .line 96
    if-ne v0, v2, :cond_3

    .line 97
    .line 98
    const v0, 0x465ac000    # 14000.0f

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v9, v0, v8, v8}, Lph/f;->t(FFFF)F

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    iget v6, p0, Lph/c;->m:F

    .line 106
    .line 107
    mul-float/2addr v6, v5

    .line 108
    iput v6, p0, Lph/c;->m:F

    .line 109
    .line 110
    const/high16 v5, 0x43e10000    # 450.0f

    .line 111
    .line 112
    invoke-virtual {p0, v9, v0, v5, v1}, Lph/f;->t(FFFF)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p0, v9, v0, v10, v10}, Lph/f;->t(FFFF)F

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    const v5, 0x3f59999a    # 0.85f

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v9, v0, v5, v5}, Lph/f;->t(FFFF)F

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    const v10, 0x3f5eb852    # 0.87f

    .line 128
    .line 129
    .line 130
    const v11, 0x3f5c28f6    # 0.86f

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v9, v0, v10, v11}, Lph/f;->t(FFFF)F

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    invoke-virtual {p0, v9, v0, v4, v3}, Lph/f;->t(FFFF)F

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    float-to-long v11, v3

    .line 142
    invoke-virtual {p0, v9, v0, v7, v4}, Lph/f;->t(FFFF)F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    float-to-long v3, v0

    .line 147
    iget v0, p0, Lph/c;->m:F

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    cmpg-float v0, v0, v7

    .line 154
    .line 155
    if-gtz v0, :cond_2

    .line 156
    .line 157
    move v10, v8

    .line 158
    goto :goto_2

    .line 159
    :cond_2
    move v8, v5

    .line 160
    :goto_2
    move v0, v8

    .line 161
    move v5, v10

    .line 162
    move-wide v9, v11

    .line 163
    move-wide v7, v3

    .line 164
    goto/16 :goto_4

    .line 165
    .line 166
    :cond_3
    const/4 v3, 0x5

    .line 167
    if-ne v0, v3, :cond_4

    .line 168
    .line 169
    sget v0, Lqh/a;->a:F

    .line 170
    .line 171
    sget v1, Lqh/a;->b:F

    .line 172
    .line 173
    sget v3, Lqh/a;->o:F

    .line 174
    .line 175
    sget v4, Lqh/a;->u:F

    .line 176
    .line 177
    invoke-virtual {p0, v0, v1, v3, v4}, Lph/f;->u(FFFF)F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    sget v0, Lqh/a;->a:F

    .line 182
    .line 183
    sget v3, Lqh/a;->b:F

    .line 184
    .line 185
    sget v4, Lqh/a;->p:F

    .line 186
    .line 187
    sget v5, Lqh/a;->v:F

    .line 188
    .line 189
    invoke-virtual {p0, v0, v3, v4, v5}, Lph/f;->u(FFFF)F

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    sget v0, Lqh/a;->a:F

    .line 194
    .line 195
    sget v3, Lqh/a;->b:F

    .line 196
    .line 197
    sget v4, Lqh/a;->q:F

    .line 198
    .line 199
    sget v5, Lqh/a;->w:F

    .line 200
    .line 201
    invoke-virtual {p0, v0, v3, v4, v5}, Lph/f;->u(FFFF)F

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    sget v0, Lqh/a;->a:F

    .line 206
    .line 207
    sget v3, Lqh/a;->b:F

    .line 208
    .line 209
    sget v4, Lqh/a;->r:F

    .line 210
    .line 211
    sget v5, Lqh/a;->x:F

    .line 212
    .line 213
    invoke-virtual {p0, v0, v3, v4, v5}, Lph/f;->u(FFFF)F

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    sget v0, Lqh/a;->a:F

    .line 218
    .line 219
    sget v3, Lqh/a;->b:F

    .line 220
    .line 221
    sget v4, Lqh/a;->s:F

    .line 222
    .line 223
    sget v7, Lqh/a;->y:F

    .line 224
    .line 225
    invoke-virtual {p0, v0, v3, v4, v7}, Lph/f;->u(FFFF)F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    float-to-long v3, v0

    .line 230
    sget v0, Lqh/a;->a:F

    .line 231
    .line 232
    sget v7, Lqh/a;->b:F

    .line 233
    .line 234
    sget v9, Lqh/a;->t:F

    .line 235
    .line 236
    sget v10, Lqh/a;->z:F

    .line 237
    .line 238
    invoke-virtual {p0, v0, v7, v9, v10}, Lph/f;->u(FFFF)F

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    :goto_3
    float-to-long v11, v0

    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_4
    const/4 v3, 0x4

    .line 246
    if-ne v0, v3, :cond_5

    .line 247
    .line 248
    sget v0, Lqh/a;->a:F

    .line 249
    .line 250
    sget v1, Lqh/a;->b:F

    .line 251
    .line 252
    sget v3, Lqh/a;->c:F

    .line 253
    .line 254
    sget v4, Lqh/a;->i:F

    .line 255
    .line 256
    invoke-virtual {p0, v0, v1, v3, v4}, Lph/f;->u(FFFF)F

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    sget v0, Lqh/a;->a:F

    .line 261
    .line 262
    sget v3, Lqh/a;->b:F

    .line 263
    .line 264
    sget v4, Lqh/a;->d:F

    .line 265
    .line 266
    sget v5, Lqh/a;->j:F

    .line 267
    .line 268
    invoke-virtual {p0, v0, v3, v4, v5}, Lph/f;->u(FFFF)F

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    sget v0, Lqh/a;->a:F

    .line 273
    .line 274
    sget v3, Lqh/a;->b:F

    .line 275
    .line 276
    sget v4, Lqh/a;->e:F

    .line 277
    .line 278
    sget v5, Lqh/a;->k:F

    .line 279
    .line 280
    invoke-virtual {p0, v0, v3, v4, v5}, Lph/f;->u(FFFF)F

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    sget v0, Lqh/a;->a:F

    .line 285
    .line 286
    sget v3, Lqh/a;->b:F

    .line 287
    .line 288
    sget v4, Lqh/a;->f:F

    .line 289
    .line 290
    sget v5, Lqh/a;->l:F

    .line 291
    .line 292
    invoke-virtual {p0, v0, v3, v4, v5}, Lph/f;->u(FFFF)F

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    sget v0, Lqh/a;->a:F

    .line 297
    .line 298
    sget v3, Lqh/a;->b:F

    .line 299
    .line 300
    sget v4, Lqh/a;->g:F

    .line 301
    .line 302
    sget v7, Lqh/a;->m:F

    .line 303
    .line 304
    invoke-virtual {p0, v0, v3, v4, v7}, Lph/f;->u(FFFF)F

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    float-to-long v3, v0

    .line 309
    sget v0, Lqh/a;->a:F

    .line 310
    .line 311
    sget v7, Lqh/a;->b:F

    .line 312
    .line 313
    sget v9, Lqh/a;->h:F

    .line 314
    .line 315
    sget v10, Lqh/a;->n:F

    .line 316
    .line 317
    invoke-virtual {p0, v0, v7, v9, v10}, Lph/f;->u(FFFF)F

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    goto :goto_3

    .line 322
    :cond_5
    const/4 v3, 0x7

    .line 323
    const/high16 v4, 0x41f00000    # 30.0f

    .line 324
    .line 325
    const v9, 0x3e56a162    # 0.2096f

    .line 326
    .line 327
    .line 328
    const v11, 0x3f2bac71    # 0.6706f

    .line 329
    .line 330
    .line 331
    if-ne v0, v3, :cond_6

    .line 332
    .line 333
    const/high16 v0, 0x43fa0000    # 500.0f

    .line 334
    .line 335
    const/high16 v1, 0x44160000    # 600.0f

    .line 336
    .line 337
    invoke-virtual {p0, v11, v9, v0, v1}, Lph/f;->u(FFFF)F

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-virtual {p0, v11, v9, v6, v6}, Lph/f;->u(FFFF)F

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    const v0, 0x3f68f5c3    # 0.91f

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0, v11, v9, v0, v5}, Lph/f;->u(FFFF)F

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    const v0, 0x3f547ae1    # 0.83f

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, v11, v9, v0, v5}, Lph/f;->u(FFFF)F

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    invoke-virtual {p0, v11, v9, v4, v4}, Lph/f;->u(FFFF)F

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    float-to-long v3, v0

    .line 364
    invoke-virtual {p0, v11, v9, v7, v7}, Lph/f;->u(FFFF)F

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    goto :goto_3

    .line 369
    :cond_6
    const/4 v3, 0x6

    .line 370
    if-ne v0, v3, :cond_7

    .line 371
    .line 372
    const/high16 v0, 0x44480000    # 800.0f

    .line 373
    .line 374
    invoke-virtual {p0, v11, v9, v0, v1}, Lph/f;->u(FFFF)F

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    invoke-virtual {p0, v11, v9, v6, v10}, Lph/f;->u(FFFF)F

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    invoke-virtual {p0, v11, v9, v8, v8}, Lph/f;->u(FFFF)F

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-virtual {p0, v11, v9, v8, v8}, Lph/f;->u(FFFF)F

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    invoke-virtual {p0, v11, v9, v4, v4}, Lph/f;->u(FFFF)F

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    float-to-long v3, v3

    .line 395
    const/high16 v7, 0x43160000    # 150.0f

    .line 396
    .line 397
    invoke-virtual {p0, v11, v9, v7, v7}, Lph/f;->u(FFFF)F

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    float-to-long v11, v7

    .line 402
    move-wide v9, v3

    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :cond_7
    const/4 v1, 0x0

    .line 406
    const-wide/16 v3, 0x0

    .line 407
    .line 408
    move v0, v1

    .line 409
    move v5, v0

    .line 410
    move v6, v5

    .line 411
    move-wide v7, v3

    .line 412
    move-wide v9, v7

    .line 413
    :goto_4
    iget v3, p0, Lph/f;->C:I

    .line 414
    .line 415
    if-ne v3, v2, :cond_8

    .line 416
    .line 417
    const/high16 v1, 0x43c80000    # 400.0f

    .line 418
    .line 419
    move v4, v1

    .line 420
    goto :goto_5

    .line 421
    :cond_8
    move v4, v6

    .line 422
    :goto_5
    new-instance v2, Lph/g;

    .line 423
    .line 424
    invoke-direct {v2}, Lph/g;-><init>()V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v1}, Lph/g;->i(F)Lph/g;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v0}, Lph/g;->g(F)Lph/g;

    .line 431
    .line 432
    .line 433
    iget v3, p0, Lph/f;->D:F

    .line 434
    .line 435
    invoke-virtual {v2, v3}, Lph/g;->h(F)Lph/g;

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0, v2}, Lph/f;->y(Lph/g;)Lph/f;

    .line 439
    .line 440
    .line 441
    iget v6, p0, Lph/f;->D:F

    .line 442
    .line 443
    move-object v3, p0

    .line 444
    invoke-virtual/range {v3 .. v10}, Lph/f;->r(FFFJJ)Lph/f;

    .line 445
    .line 446
    .line 447
    new-instance p0, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    .line 451
    .line 452
    const-string v2, "t_stiffness1="

    .line 453
    .line 454
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    const-string v1, ",t_damping1="

    .line 461
    .line 462
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    const-string v0, ",t_stiffness2="

    .line 469
    .line 470
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const-string v0, ",t_damping2="

    .line 477
    .line 478
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    const-string v0, ",t_durtion="

    .line 485
    .line 486
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    const-string v0, ",t_delay="

    .line 493
    .line 494
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    const-string v0, "SpringAnimationZTEX"

    .line 505
    .line 506
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    .line 508
    .line 509
    return-void
.end method
