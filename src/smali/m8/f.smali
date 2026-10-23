.class public Lm8/f;
.super Ljava/lang/Object;
.source "GradientStroke.java"

# interfaces
.implements Lm8/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lm8/g;

.field public final c:Ll8/c;

.field public final d:Ll8/d;

.field public final e:Ll8/f;

.field public final f:Ll8/f;

.field public final g:Ll8/b;

.field public final h:Lm8/r$b;

.field public final i:Lm8/r$c;

.field public final j:F

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll8/b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ll8/b;

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm8/g;Ll8/c;Ll8/d;Ll8/f;Ll8/f;Ll8/b;Lm8/r$b;Lm8/r$c;FLjava/util/List;Ll8/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lm8/g;",
            "Ll8/c;",
            "Ll8/d;",
            "Ll8/f;",
            "Ll8/f;",
            "Ll8/b;",
            "Lm8/r$b;",
            "Lm8/r$c;",
            "F",
            "Ljava/util/List<",
            "Ll8/b;",
            ">;",
            "Ll8/b;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8/f;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lm8/f;->b:Lm8/g;

    .line 7
    .line 8
    iput-object p3, p0, Lm8/f;->c:Ll8/c;

    .line 9
    .line 10
    iput-object p4, p0, Lm8/f;->d:Ll8/d;

    .line 11
    .line 12
    iput-object p5, p0, Lm8/f;->e:Ll8/f;

    .line 13
    .line 14
    iput-object p6, p0, Lm8/f;->f:Ll8/f;

    .line 15
    .line 16
    iput-object p7, p0, Lm8/f;->g:Ll8/b;

    .line 17
    .line 18
    iput-object p8, p0, Lm8/f;->h:Lm8/r$b;

    .line 19
    .line 20
    iput-object p9, p0, Lm8/f;->i:Lm8/r$c;

    .line 21
    .line 22
    iput p10, p0, Lm8/f;->j:F

    .line 23
    .line 24
    iput-object p11, p0, Lm8/f;->k:Ljava/util/List;

    .line 25
    .line 26
    iput-object p12, p0, Lm8/f;->l:Ll8/b;

    .line 27
    .line 28
    iput-boolean p13, p0, Lm8/f;->m:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a(Lf8/d0;Lf8/h;Ln8/b;)Lh8/c;
    .locals 0

    .line 1
    new-instance p2, Lh8/i;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lh8/i;-><init>(Lf8/d0;Ln8/b;Lm8/f;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public b()Lm8/r$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lm8/f;->h:Lm8/r$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ll8/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lm8/f;->l:Ll8/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ll8/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lm8/f;->f:Ll8/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Ll8/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lm8/f;->c:Ll8/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Lm8/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lm8/f;->b:Lm8/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Lm8/r$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lm8/f;->i:Lm8/r$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll8/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lm8/f;->k:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()F
    .locals 0

    .line 1
    iget p0, p0, Lm8/f;->j:F

    .line 2
    .line 3
    return p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm8/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Ll8/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lm8/f;->d:Ll8/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public l()Ll8/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lm8/f;->e:Ll8/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public m()Ll8/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lm8/f;->g:Ll8/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public n()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm8/f;->m:Z

    .line 2
    .line 3
    return p0
.end method
