.class public Lrf/m;
.super Ljava/lang/Object;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrf/m$d;,
        Lrf/m$e;,
        Lrf/m$f;,
        Lrf/m$b;,
        Lrf/m$c;,
        Lrf/m$g;
    }
.end annotation


# instance fields
.field public a:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public f:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrf/m$f;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrf/m$g;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrf/m;->g:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrf/m;->h:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0, v0}, Lrf/m;->n(FF)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(FFFFFF)V
    .locals 4

    .line 1
    new-instance v0, Lrf/m$d;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lrf/m$d;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p5}, Lrf/m$d;->f(Lrf/m$d;F)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p6}, Lrf/m$d;->g(Lrf/m$d;F)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lrf/m;->g:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v1, Lrf/m$b;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lrf/m$b;-><init>(Lrf/m$d;)V

    .line 20
    .line 21
    .line 22
    add-float v0, p5, p6

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    cmpg-float p6, p6, v2

    .line 26
    .line 27
    if-gez p6, :cond_0

    .line 28
    .line 29
    const/4 p6, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p6, 0x0

    .line 32
    :goto_0
    const/high16 v2, 0x43b40000    # 360.0f

    .line 33
    .line 34
    const/high16 v3, 0x43340000    # 180.0f

    .line 35
    .line 36
    if-eqz p6, :cond_1

    .line 37
    .line 38
    add-float/2addr p5, v3

    .line 39
    rem-float/2addr p5, v2

    .line 40
    :cond_1
    if-eqz p6, :cond_2

    .line 41
    .line 42
    add-float/2addr v3, v0

    .line 43
    rem-float/2addr v3, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v3, v0

    .line 46
    :goto_1
    invoke-virtual {p0, v1, p5, v3}, Lrf/m;->c(Lrf/m$g;FF)V

    .line 47
    .line 48
    .line 49
    add-float p5, p1, p3

    .line 50
    .line 51
    const/high16 p6, 0x3f000000    # 0.5f

    .line 52
    .line 53
    mul-float/2addr p5, p6

    .line 54
    sub-float/2addr p3, p1

    .line 55
    const/high16 p1, 0x40000000    # 2.0f

    .line 56
    .line 57
    div-float/2addr p3, p1

    .line 58
    float-to-double v0, v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    double-to-float v2, v2

    .line 68
    mul-float/2addr p3, v2

    .line 69
    add-float/2addr p5, p3

    .line 70
    invoke-virtual {p0, p5}, Lrf/m;->r(F)V

    .line 71
    .line 72
    .line 73
    add-float p3, p2, p4

    .line 74
    .line 75
    mul-float/2addr p3, p6

    .line 76
    sub-float/2addr p4, p2

    .line 77
    div-float/2addr p4, p1

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    double-to-float p1, p1

    .line 87
    mul-float/2addr p4, p1

    .line 88
    add-float/2addr p3, p4

    .line 89
    invoke-virtual {p0, p3}, Lrf/m;->s(F)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final b(F)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lrf/m;->g()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, v0, p1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lrf/m;->g()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-float v0, p1, v0

    .line 15
    .line 16
    const/high16 v1, 0x43b40000    # 360.0f

    .line 17
    .line 18
    add-float/2addr v0, v1

    .line 19
    rem-float/2addr v0, v1

    .line 20
    const/high16 v1, 0x43340000    # 180.0f

    .line 21
    .line 22
    cmpl-float v1, v0, v1

    .line 23
    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :cond_1
    new-instance v1, Lrf/m$d;

    .line 28
    .line 29
    invoke-virtual {p0}, Lrf/m;->i()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Lrf/m;->j()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0}, Lrf/m;->i()F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {p0}, Lrf/m;->j()F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-direct {v1, v2, v3, v4, v5}, Lrf/m$d;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lrf/m;->g()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v1, v2}, Lrf/m$d;->f(Lrf/m$d;F)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, Lrf/m$d;->g(Lrf/m$d;F)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lrf/m;->h:Ljava/util/List;

    .line 59
    .line 60
    new-instance v2, Lrf/m$b;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Lrf/m$b;-><init>(Lrf/m$d;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lrf/m;->p(F)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final c(Lrf/m$g;FF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lrf/m;->b(F)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lrf/m;->h:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lrf/m;->p(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lrf/m;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lrf/m;->g:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lrf/m$f;

    .line 17
    .line 18
    invoke-virtual {v2, p1, p2}, Lrf/m$f;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrf/m;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public f(Landroid/graphics/Matrix;)Lrf/m$g;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrf/m;->h()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lrf/m;->b(F)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v1, p0, Lrf/m;->h:Ljava/util/List;

    .line 16
    .line 17
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lrf/m$a;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1, v0}, Lrf/m$a;-><init>(Lrf/m;Ljava/util/List;Landroid/graphics/Matrix;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public final g()F
    .locals 0

    .line 1
    iget p0, p0, Lrf/m;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public final h()F
    .locals 0

    .line 1
    iget p0, p0, Lrf/m;->f:F

    .line 2
    .line 3
    return p0
.end method

.method public i()F
    .locals 0

    .line 1
    iget p0, p0, Lrf/m;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public j()F
    .locals 0

    .line 1
    iget p0, p0, Lrf/m;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public k()F
    .locals 0

    .line 1
    iget p0, p0, Lrf/m;->a:F

    .line 2
    .line 3
    return p0
.end method

.method public l()F
    .locals 0

    .line 1
    iget p0, p0, Lrf/m;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public m(FF)V
    .locals 4

    .line 1
    new-instance v0, Lrf/m$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lrf/m$e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lrf/m$e;->c(Lrf/m$e;F)F

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lrf/m$e;->e(Lrf/m$e;F)F

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lrf/m;->g:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v1, Lrf/m$c;

    .line 18
    .line 19
    invoke-virtual {p0}, Lrf/m;->i()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p0}, Lrf/m;->j()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct {v1, v0, v2, v3}, Lrf/m$c;-><init>(Lrf/m$e;FF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lrf/m$c;->c()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/high16 v2, 0x43870000    # 270.0f

    .line 35
    .line 36
    add-float/2addr v0, v2

    .line 37
    invoke-virtual {v1}, Lrf/m$c;->c()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-float/2addr v3, v2

    .line 42
    invoke-virtual {p0, v1, v0, v3}, Lrf/m;->c(Lrf/m$g;FF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lrf/m;->r(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lrf/m;->s(F)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public n(FF)V
    .locals 2

    .line 1
    const/high16 v0, 0x43870000    # 270.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Lrf/m;->o(FFFF)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public o(FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrf/m;->t(F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lrf/m;->u(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lrf/m;->r(F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lrf/m;->s(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p3}, Lrf/m;->p(F)V

    .line 14
    .line 15
    .line 16
    add-float/2addr p3, p4

    .line 17
    const/high16 p1, 0x43b40000    # 360.0f

    .line 18
    .line 19
    rem-float/2addr p3, p1

    .line 20
    invoke-virtual {p0, p3}, Lrf/m;->q(F)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lrf/m;->g:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lrf/m;->h:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lrf/m;->i:Z

    .line 35
    .line 36
    return-void
.end method

.method public final p(F)V
    .locals 0

    .line 1
    iput p1, p0, Lrf/m;->e:F

    .line 2
    .line 3
    return-void
.end method

.method public final q(F)V
    .locals 0

    .line 1
    iput p1, p0, Lrf/m;->f:F

    .line 2
    .line 3
    return-void
.end method

.method public final r(F)V
    .locals 0

    .line 1
    iput p1, p0, Lrf/m;->c:F

    .line 2
    .line 3
    return-void
.end method

.method public final s(F)V
    .locals 0

    .line 1
    iput p1, p0, Lrf/m;->d:F

    .line 2
    .line 3
    return-void
.end method

.method public final t(F)V
    .locals 0

    .line 1
    iput p1, p0, Lrf/m;->a:F

    .line 2
    .line 3
    return-void
.end method

.method public final u(F)V
    .locals 0

    .line 1
    iput p1, p0, Lrf/m;->b:F

    .line 2
    .line 3
    return-void
.end method
