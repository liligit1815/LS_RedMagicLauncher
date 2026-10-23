.class public final Lph/g;
.super Ljava/lang/Object;
.source "SpringForce.java"


# instance fields
.field public a:J

.field public b:J

.field public c:D

.field public d:D

.field public e:D

.field public f:D

.field public g:D

.field public h:Z

.field public i:Z

.field public final j:Lph/c$o;

.field public k:D

.field public l:D

.field public m:D

.field public n:D

.field public o:D

.field public p:D

.field public q:D


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4097700000000000L    # 1500.0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Lph/g;->k:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 3
    iput-wide v0, p0, Lph/g;->d:D

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lph/g;->h:Z

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 5
    iput-wide v1, p0, Lph/g;->e:D

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lph/g;->a:J

    .line 7
    iput-boolean v0, p0, Lph/g;->i:Z

    .line 8
    iput-wide v1, p0, Lph/g;->b:J

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lph/g;->m:D

    .line 10
    iput-wide v0, p0, Lph/g;->l:D

    .line 11
    iput-wide v0, p0, Lph/g;->o:D

    .line 12
    iput-wide v0, p0, Lph/g;->n:D

    .line 13
    new-instance v0, Lph/c$o;

    invoke-direct {v0}, Lph/c$o;-><init>()V

    iput-object v0, p0, Lph/g;->j:Lph/c$o;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x4097700000000000L    # 1500.0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Lph/g;->k:D

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 16
    iput-wide v0, p0, Lph/g;->d:D

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lph/g;->h:Z

    const-wide v1, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 18
    iput-wide v1, p0, Lph/g;->e:D

    const-wide/16 v1, 0x0

    .line 19
    iput-wide v1, p0, Lph/g;->a:J

    .line 20
    iput-boolean v0, p0, Lph/g;->i:Z

    .line 21
    iput-wide v1, p0, Lph/g;->b:J

    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, Lph/g;->m:D

    .line 23
    iput-wide v0, p0, Lph/g;->l:D

    .line 24
    iput-wide v0, p0, Lph/g;->o:D

    .line 25
    iput-wide v0, p0, Lph/g;->n:D

    .line 26
    new-instance v0, Lph/c$o;

    invoke-direct {v0}, Lph/c$o;-><init>()V

    iput-object v0, p0, Lph/g;->j:Lph/c$o;

    float-to-double v0, p1

    .line 27
    iput-wide v0, p0, Lph/g;->e:D

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lph/g;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lph/g;->k:D

    .line 10
    .line 11
    mul-double/2addr v0, v0

    .line 12
    iput-wide v0, p0, Lph/g;->m:D

    .line 13
    .line 14
    iget-wide v0, p0, Lph/g;->d:D

    .line 15
    .line 16
    iput-wide v0, p0, Lph/g;->l:D

    .line 17
    .line 18
    float-to-double v0, p1

    .line 19
    iput-wide v0, p0, Lph/g;->o:D

    .line 20
    .line 21
    float-to-double p1, p2

    .line 22
    iput-wide p1, p0, Lph/g;->n:D

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lph/g;->i:Z

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, Lph/g;->b:J

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Lph/g;->i(F)Lph/g;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lph/g;->g(F)Lph/g;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public b()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lph/g;->e:D

    .line 2
    .line 3
    double-to-float p0, v0

    .line 4
    return p0
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lph/g;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lph/g;->e:D

    .line 7
    .line 8
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-wide v0, p0, Lph/g;->d:D

    .line 20
    .line 21
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 22
    .line 23
    cmpl-double v4, v0, v2

    .line 24
    .line 25
    if-lez v4, :cond_1

    .line 26
    .line 27
    neg-double v4, v0

    .line 28
    iget-wide v6, p0, Lph/g;->k:D

    .line 29
    .line 30
    mul-double/2addr v4, v6

    .line 31
    mul-double/2addr v0, v0

    .line 32
    sub-double/2addr v0, v2

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    mul-double/2addr v6, v0

    .line 38
    add-double/2addr v4, v6

    .line 39
    iput-wide v4, p0, Lph/g;->g:D

    .line 40
    .line 41
    iget-wide v0, p0, Lph/g;->d:D

    .line 42
    .line 43
    neg-double v4, v0

    .line 44
    iget-wide v6, p0, Lph/g;->k:D

    .line 45
    .line 46
    mul-double/2addr v4, v6

    .line 47
    mul-double/2addr v0, v0

    .line 48
    sub-double/2addr v0, v2

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    mul-double/2addr v6, v0

    .line 54
    sub-double/2addr v4, v6

    .line 55
    iput-wide v4, p0, Lph/g;->f:D

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    cmpl-double v4, v0, v4

    .line 61
    .line 62
    if-ltz v4, :cond_2

    .line 63
    .line 64
    cmpg-double v4, v0, v2

    .line 65
    .line 66
    if-gez v4, :cond_2

    .line 67
    .line 68
    iget-wide v4, p0, Lph/g;->k:D

    .line 69
    .line 70
    mul-double/2addr v0, v0

    .line 71
    sub-double/2addr v2, v0

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    mul-double/2addr v4, v0

    .line 77
    iput-wide v4, p0, Lph/g;->c:D

    .line 78
    .line 79
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lph/g;->h:Z

    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v0, "Error: Final position of the spring must be set before the animation starts"

    .line 86
    .line 87
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method public d(FF)Z
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    float-to-double v0, p2

    .line 6
    iget-wide v2, p0, Lph/g;->q:D

    .line 7
    .line 8
    cmpg-double p2, v0, v2

    .line 9
    .line 10
    if-gez p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lph/g;->b()F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    sub-float/2addr p1, p2

    .line 17
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    float-to-double p1, p1

    .line 22
    iget-wide v0, p0, Lph/g;->p:D

    .line 23
    .line 24
    cmpg-double p0, p1, v0

    .line 25
    .line 26
    if-gez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final e(DDF)D
    .locals 2

    .line 1
    sub-double/2addr p3, p1

    .line 2
    float-to-double v0, p5

    .line 3
    mul-double/2addr p3, v0

    .line 4
    add-double/2addr p3, p1

    .line 5
    return-wide p3
.end method

.method public f(J)Lph/g;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lph/g;->a:J

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "Blend duration must be non-negative"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public g(F)Lph/g;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    float-to-double v0, p1

    .line 7
    iput-wide v0, p0, Lph/g;->d:D

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lph/g;->h:Z

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string p1, "Damping ratio must be non-negative"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public h(F)Lph/g;
    .locals 2

    .line 1
    float-to-double v0, p1

    .line 2
    iput-wide v0, p0, Lph/g;->e:D

    .line 3
    .line 4
    return-object p0
.end method

.method public i(F)Lph/g;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    float-to-double v0, p1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lph/g;->k:D

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lph/g;->h:Z

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p1, "Spring stiffness constant must be positive."

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public j(D)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Lph/g;->p:D

    .line 6
    .line 7
    const-wide v0, 0x404f400000000000L    # 62.5

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    mul-double/2addr p1, v0

    .line 13
    iput-wide p1, p0, Lph/g;->q:D

    .line 14
    .line 15
    return-void
.end method

.method public final k(F)F
    .locals 1

    .line 1
    mul-float p0, p1, p1

    .line 2
    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    mul-float/2addr p1, v0

    .line 6
    const/high16 v0, 0x40400000    # 3.0f

    .line 7
    .line 8
    sub-float/2addr v0, p1

    .line 9
    mul-float/2addr p0, v0

    .line 10
    return p0
.end method

.method public final l()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lph/g;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lph/g;->b:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    long-to-float v0, v0

    .line 13
    iget-wide v1, p0, Lph/g;->a:J

    .line 14
    .line 15
    long-to-float v3, v1

    .line 16
    cmpl-float v3, v0, v3

    .line 17
    .line 18
    if-ltz v3, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lph/g;->i:Z

    .line 22
    .line 23
    iget-wide v0, p0, Lph/g;->o:D

    .line 24
    .line 25
    double-to-float v0, v0

    .line 26
    invoke-virtual {p0, v0}, Lph/g;->i(F)Lph/g;

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, Lph/g;->n:D

    .line 30
    .line 31
    double-to-float v0, v0

    .line 32
    invoke-virtual {p0, v0}, Lph/g;->g(F)Lph/g;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    long-to-float v1, v1

    .line 37
    div-float/2addr v0, v1

    .line 38
    invoke-virtual {p0, v0}, Lph/g;->k(F)F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget-wide v2, p0, Lph/g;->m:D

    .line 43
    .line 44
    iget-wide v4, p0, Lph/g;->o:D

    .line 45
    .line 46
    move-object v1, p0

    .line 47
    invoke-virtual/range {v1 .. v6}, Lph/g;->e(DDF)D

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    iget-wide v2, v1, Lph/g;->l:D

    .line 52
    .line 53
    iget-wide v4, v1, Lph/g;->n:D

    .line 54
    .line 55
    invoke-virtual/range {v1 .. v6}, Lph/g;->e(DDF)D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    double-to-float p0, v7

    .line 60
    invoke-virtual {v1, p0}, Lph/g;->i(F)Lph/g;

    .line 61
    .line 62
    .line 63
    double-to-float p0, v2

    .line 64
    invoke-virtual {v1, p0}, Lph/g;->g(F)Lph/g;

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public m(DDJ)Lph/c$o;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lph/g;->l()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lph/g;->c()V

    .line 7
    .line 8
    .line 9
    move-wide/from16 v1, p5

    .line 10
    .line 11
    long-to-double v1, v1

    .line 12
    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    div-double/2addr v1, v3

    .line 18
    iget-wide v3, v0, Lph/g;->e:D

    .line 19
    .line 20
    sub-double v3, p1, v3

    .line 21
    .line 22
    iget-wide v5, v0, Lph/g;->d:D

    .line 23
    .line 24
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 25
    .line 26
    cmpl-double v9, v5, v7

    .line 27
    .line 28
    const-wide v10, 0x4005bf0a8b145769L    # Math.E

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    if-lez v9, :cond_0

    .line 34
    .line 35
    iget-wide v5, v0, Lph/g;->f:D

    .line 36
    .line 37
    mul-double v7, v5, v3

    .line 38
    .line 39
    sub-double v7, v7, p3

    .line 40
    .line 41
    iget-wide v12, v0, Lph/g;->g:D

    .line 42
    .line 43
    sub-double v14, v5, v12

    .line 44
    .line 45
    div-double/2addr v7, v14

    .line 46
    sub-double v7, v3, v7

    .line 47
    .line 48
    mul-double/2addr v3, v5

    .line 49
    sub-double v3, v3, p3

    .line 50
    .line 51
    sub-double v12, v5, v12

    .line 52
    .line 53
    div-double/2addr v3, v12

    .line 54
    mul-double/2addr v5, v1

    .line 55
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    mul-double/2addr v5, v7

    .line 60
    iget-wide v12, v0, Lph/g;->g:D

    .line 61
    .line 62
    mul-double/2addr v12, v1

    .line 63
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 64
    .line 65
    .line 66
    move-result-wide v12

    .line 67
    mul-double/2addr v12, v3

    .line 68
    add-double/2addr v5, v12

    .line 69
    iget-wide v12, v0, Lph/g;->f:D

    .line 70
    .line 71
    mul-double/2addr v7, v12

    .line 72
    mul-double/2addr v12, v1

    .line 73
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    mul-double/2addr v7, v12

    .line 78
    iget-wide v12, v0, Lph/g;->g:D

    .line 79
    .line 80
    mul-double/2addr v3, v12

    .line 81
    mul-double/2addr v12, v1

    .line 82
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 83
    .line 84
    .line 85
    move-result-wide v1

    .line 86
    mul-double/2addr v3, v1

    .line 87
    add-double/2addr v7, v3

    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_0
    cmpl-double v9, v5, v7

    .line 91
    .line 92
    if-eqz v9, :cond_1

    .line 93
    .line 94
    iget-wide v12, v0, Lph/g;->c:D

    .line 95
    .line 96
    div-double/2addr v7, v12

    .line 97
    iget-wide v12, v0, Lph/g;->k:D

    .line 98
    .line 99
    mul-double v14, v5, v12

    .line 100
    .line 101
    mul-double/2addr v14, v3

    .line 102
    add-double v14, v14, p3

    .line 103
    .line 104
    mul-double/2addr v7, v14

    .line 105
    neg-double v5, v5

    .line 106
    mul-double/2addr v5, v12

    .line 107
    mul-double/2addr v5, v1

    .line 108
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    iget-wide v12, v0, Lph/g;->c:D

    .line 113
    .line 114
    mul-double/2addr v12, v1

    .line 115
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v12

    .line 119
    mul-double/2addr v12, v3

    .line 120
    iget-wide v14, v0, Lph/g;->c:D

    .line 121
    .line 122
    mul-double/2addr v14, v1

    .line 123
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v14

    .line 127
    mul-double/2addr v14, v7

    .line 128
    add-double/2addr v12, v14

    .line 129
    mul-double/2addr v5, v12

    .line 130
    iget-wide v12, v0, Lph/g;->k:D

    .line 131
    .line 132
    neg-double v14, v12

    .line 133
    mul-double/2addr v14, v5

    .line 134
    iget-wide v10, v0, Lph/g;->d:D

    .line 135
    .line 136
    mul-double/2addr v14, v10

    .line 137
    neg-double v9, v10

    .line 138
    mul-double/2addr v9, v12

    .line 139
    mul-double/2addr v9, v1

    .line 140
    const-wide v11, 0x4005bf0a8b145769L    # Math.E

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 146
    .line 147
    .line 148
    move-result-wide v9

    .line 149
    iget-wide v11, v0, Lph/g;->c:D

    .line 150
    .line 151
    move-wide/from16 p5, v1

    .line 152
    .line 153
    neg-double v1, v11

    .line 154
    mul-double/2addr v1, v3

    .line 155
    mul-double v11, v11, p5

    .line 156
    .line 157
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    mul-double/2addr v1, v3

    .line 162
    iget-wide v3, v0, Lph/g;->c:D

    .line 163
    .line 164
    mul-double v3, v3, p5

    .line 165
    .line 166
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    iget-wide v11, v0, Lph/g;->c:D

    .line 171
    .line 172
    mul-double/2addr v3, v11

    .line 173
    mul-double/2addr v3, v7

    .line 174
    add-double/2addr v1, v3

    .line 175
    mul-double/2addr v9, v1

    .line 176
    add-double v7, v14, v9

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_1
    move-wide/from16 p5, v1

    .line 180
    .line 181
    iget-wide v1, v0, Lph/g;->k:D

    .line 182
    .line 183
    mul-double v5, v1, v3

    .line 184
    .line 185
    add-double v5, p3, v5

    .line 186
    .line 187
    mul-double v7, v5, p5

    .line 188
    .line 189
    add-double/2addr v7, v3

    .line 190
    neg-double v1, v1

    .line 191
    mul-double v1, v1, p5

    .line 192
    .line 193
    const-wide v11, 0x4005bf0a8b145769L    # Math.E

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    mul-double/2addr v1, v7

    .line 203
    iget-wide v3, v0, Lph/g;->k:D

    .line 204
    .line 205
    neg-double v3, v3

    .line 206
    mul-double v3, v3, p5

    .line 207
    .line 208
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 209
    .line 210
    .line 211
    move-result-wide v3

    .line 212
    mul-double/2addr v7, v3

    .line 213
    iget-wide v3, v0, Lph/g;->k:D

    .line 214
    .line 215
    neg-double v9, v3

    .line 216
    mul-double/2addr v7, v9

    .line 217
    neg-double v3, v3

    .line 218
    mul-double v3, v3, p5

    .line 219
    .line 220
    invoke-static {v11, v12, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 221
    .line 222
    .line 223
    move-result-wide v3

    .line 224
    mul-double/2addr v3, v5

    .line 225
    add-double/2addr v7, v3

    .line 226
    move-wide v5, v1

    .line 227
    :goto_0
    iget-object v1, v0, Lph/g;->j:Lph/c$o;

    .line 228
    .line 229
    iget-wide v2, v0, Lph/g;->e:D

    .line 230
    .line 231
    add-double/2addr v2, v5

    .line 232
    double-to-float v0, v2

    .line 233
    iput v0, v1, Lph/c$o;->a:F

    .line 234
    .line 235
    double-to-float v0, v7

    .line 236
    iput v0, v1, Lph/c$o;->b:F

    .line 237
    .line 238
    return-object v1
.end method
