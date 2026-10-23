.class public abstract Lph/c;
.super Ljava/lang/Object;
.source "DynamicAnimation.java"

# interfaces
.implements Lph/a$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lph/c$r;,
        Lph/c$p;,
        Lph/c$q;,
        Lph/c$o;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lph/c<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lph/a$d;"
    }
.end annotation


# static fields
.field public static final A:Lph/c$r;

.field public static final n:Lph/c$r;

.field public static final o:Lph/c$r;

.field public static final p:Lph/c$r;

.field public static final q:Lph/c$r;

.field public static final r:Lph/c$r;

.field public static final s:Lph/c$r;

.field public static final t:Lph/c$r;

.field public static final u:Lph/c$r;

.field public static final v:Lph/c$r;

.field public static final w:Lph/c$r;

.field public static final x:Lph/c$r;

.field public static final y:Lph/c$r;

.field public static final z:Lph/c$r;


# instance fields
.field public a:Lph/a;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lph/c$p;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:F

.field public e:F

.field public f:F

.field public final g:Lph/e;

.field public h:Z

.field public i:Z

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lph/c$q;",
            ">;"
        }
    .end annotation
.end field

.field public l:F

.field public m:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lph/c$f;

    .line 2
    .line 3
    const-string v1, "translationX"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lph/c$f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lph/c;->n:Lph/c$r;

    .line 9
    .line 10
    new-instance v0, Lph/c$g;

    .line 11
    .line 12
    const-string v1, "translationY"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lph/c$g;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lph/c;->o:Lph/c$r;

    .line 18
    .line 19
    new-instance v0, Lph/c$h;

    .line 20
    .line 21
    const-string v1, "translationZ"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lph/c$h;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lph/c;->p:Lph/c$r;

    .line 27
    .line 28
    new-instance v0, Lph/c$i;

    .line 29
    .line 30
    const-string v1, "scaleX"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lph/c$i;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lph/c;->q:Lph/c$r;

    .line 36
    .line 37
    new-instance v0, Lph/c$j;

    .line 38
    .line 39
    const-string v1, "scaleY"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lph/c$j;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lph/c;->r:Lph/c$r;

    .line 45
    .line 46
    new-instance v0, Lph/c$k;

    .line 47
    .line 48
    const-string v1, "rotation"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lph/c$k;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lph/c;->s:Lph/c$r;

    .line 54
    .line 55
    new-instance v0, Lph/c$l;

    .line 56
    .line 57
    const-string v1, "rotationX"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lph/c$l;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lph/c;->t:Lph/c$r;

    .line 63
    .line 64
    new-instance v0, Lph/c$m;

    .line 65
    .line 66
    const-string v1, "rotationY"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lph/c$m;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lph/c;->u:Lph/c$r;

    .line 72
    .line 73
    new-instance v0, Lph/c$n;

    .line 74
    .line 75
    const-string v1, "x"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lph/c$n;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lph/c;->v:Lph/c$r;

    .line 81
    .line 82
    new-instance v0, Lph/c$a;

    .line 83
    .line 84
    const-string v1, "y"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lph/c$a;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lph/c;->w:Lph/c$r;

    .line 90
    .line 91
    new-instance v0, Lph/c$b;

    .line 92
    .line 93
    const-string v1, "z"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lph/c$b;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lph/c;->x:Lph/c$r;

    .line 99
    .line 100
    new-instance v0, Lph/c$c;

    .line 101
    .line 102
    const-string v1, "alpha"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Lph/c$c;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lph/c;->y:Lph/c$r;

    .line 108
    .line 109
    new-instance v0, Lph/c$d;

    .line 110
    .line 111
    const-string v1, "scrollX"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lph/c$d;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v0, Lph/c;->z:Lph/c$r;

    .line 117
    .line 118
    new-instance v0, Lph/c$e;

    .line 119
    .line 120
    const-string v1, "scrollY"

    .line 121
    .line 122
    invoke-direct {v0, v1}, Lph/c$e;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lph/c;->A:Lph/c$r;

    .line 126
    .line 127
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lph/e;)V
    .locals 2
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lph/c;->m:F

    .line 6
    .line 7
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    iput v0, p0, Lph/c;->l:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lph/c;->i:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lph/c;->h:Z

    .line 16
    .line 17
    iput v0, p0, Lph/c;->d:F

    .line 18
    .line 19
    neg-float v0, v0

    .line 20
    iput v0, p0, Lph/c;->e:F

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    iput-wide v0, p0, Lph/c;->c:J

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lph/c;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lph/c;->k:Ljava/util/ArrayList;

    .line 39
    .line 40
    iput-object p1, p0, Lph/c;->j:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object p2, p0, Lph/c;->g:Lph/e;

    .line 43
    .line 44
    sget-object p1, Lph/c;->s:Lph/c$r;

    .line 45
    .line 46
    if-eq p2, p1, :cond_4

    .line 47
    .line 48
    sget-object p1, Lph/c;->t:Lph/c$r;

    .line 49
    .line 50
    if-eq p2, p1, :cond_4

    .line 51
    .line 52
    sget-object p1, Lph/c;->u:Lph/c$r;

    .line 53
    .line 54
    if-ne p2, p1, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    sget-object p1, Lph/c;->y:Lph/c$r;

    .line 58
    .line 59
    if-ne p2, p1, :cond_1

    .line 60
    .line 61
    const/high16 p1, 0x3b800000    # 0.00390625f

    .line 62
    .line 63
    iput p1, p0, Lph/c;->f:F

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    sget-object p1, Lph/c;->q:Lph/c$r;

    .line 67
    .line 68
    if-eq p2, p1, :cond_3

    .line 69
    .line 70
    sget-object p1, Lph/c;->r:Lph/c$r;

    .line 71
    .line 72
    if-ne p2, p1, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 76
    .line 77
    iput p1, p0, Lph/c;->f:F

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    :goto_0
    const p1, 0x3b03126f    # 0.002f

    .line 81
    .line 82
    .line 83
    iput p1, p0, Lph/c;->f:F

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 87
    .line 88
    .line 89
    iput p1, p0, Lph/c;->f:F

    .line 90
    .line 91
    return-void
.end method

.method public static h(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lph/c$p;)Lph/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lph/c$p;",
            ")",
            "Lph/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lph/c;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lph/c;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public b(Lph/c$q;)Lph/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lph/c$q;",
            ")",
            "Lph/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lph/c;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lph/c;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lph/c;->k:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object p0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    const-string p1, "Error: Update listeners must be added beforethe animation."

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lph/c;->h:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lph/c;->d()Lph/a;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p0}, Lph/a;->j(Lph/a$d;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    iput-wide v1, p0, Lph/c;->c:J

    .line 14
    .line 15
    iput-boolean v0, p0, Lph/c;->i:Z

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lph/c;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lph/c;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lph/c;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lph/c$p;

    .line 40
    .line 41
    iget v2, p0, Lph/c;->l:F

    .line 42
    .line 43
    iget v3, p0, Lph/c;->m:F

    .line 44
    .line 45
    invoke-interface {v1, p0, p1, v2, v3}, Lph/c$p;->a(Lph/c;ZFF)V

    .line 46
    .line 47
    .line 48
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p0, p0, Lph/c;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {p0}, Lph/c;->h(Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public d()Lph/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lph/c;->a:Lph/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lph/a;->g()Lph/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lph/c;->a:Lph/a;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lph/c;->a:Lph/a;

    .line 12
    .line 13
    return-object p0
.end method

.method public doAnimationFrame(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lph/c;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Lph/c;->c:J

    .line 11
    .line 12
    iget p1, p0, Lph/c;->l:F

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lph/c;->i(F)V

    .line 15
    .line 16
    .line 17
    return v3

    .line 18
    :cond_0
    sub-long v0, p1, v0

    .line 19
    .line 20
    iput-wide p1, p0, Lph/c;->c:J

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lph/c;->n(J)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget p2, p0, Lph/c;->l:F

    .line 27
    .line 28
    iget v0, p0, Lph/c;->d:F

    .line 29
    .line 30
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, p0, Lph/c;->l:F

    .line 35
    .line 36
    iget v0, p0, Lph/c;->e:F

    .line 37
    .line 38
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p0, Lph/c;->l:F

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lph/c;->i(F)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Lph/c;->c(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return p1
.end method

.method public final e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lph/c;->g:Lph/e;

    .line 2
    .line 3
    iget-object p0, p0, Lph/c;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lph/e;->a(Ljava/lang/Object;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public f()F
    .locals 1

    .line 1
    iget p0, p0, Lph/c;->f:F

    .line 2
    .line 3
    const/high16 v0, 0x3f400000    # 0.75f

    .line 4
    .line 5
    mul-float/2addr p0, v0

    .line 6
    return p0
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lph/c;->h:Z

    .line 2
    .line 3
    return p0
.end method

.method public i(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lph/c;->g:Lph/e;

    .line 2
    .line 3
    iget-object v1, p0, Lph/c;->j:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lph/e;->b(Ljava/lang/Object;F)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lph/c;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ge p1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lph/c;->k:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lph/c;->k:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lph/c$q;

    .line 32
    .line 33
    iget v1, p0, Lph/c;->l:F

    .line 34
    .line 35
    iget v2, p0, Lph/c;->m:F

    .line 36
    .line 37
    invoke-interface {v0, p0, v1, v2}, Lph/c$q;->a(Lph/c;FF)V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p0, p0, Lph/c;->k:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-static {p0}, Lph/c;->h(Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public j(F)Lph/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lph/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lph/c;->l:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lph/c;->i:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public k(F)Lph/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lph/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lph/c;->m:F

    .line 2
    .line 3
    return-object p0
.end method

.method public l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lph/c;->d()Lph/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lph/a;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lph/c;->h:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lph/c;->m()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 20
    .line 21
    const-string v0, "Animations may only be started on the same thread as the animation handler"

    .line 22
    .line 23
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lph/c;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lph/c;->h:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lph/c;->i:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lph/c;->e()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lph/c;->l:F

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lph/c;->l:F

    .line 19
    .line 20
    iget v1, p0, Lph/c;->d:F

    .line 21
    .line 22
    cmpl-float v1, v0, v1

    .line 23
    .line 24
    if-gtz v1, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lph/c;->e:F

    .line 27
    .line 28
    cmpg-float v0, v0, v1

    .line 29
    .line 30
    if-ltz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lph/c;->d()Lph/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    invoke-virtual {v0, p0, v1, v2}, Lph/a;->d(Lph/a$d;J)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "Starting value need to be in between min value and max value"

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    return-void
.end method

.method public abstract n(J)Z
.end method
