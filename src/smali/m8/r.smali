.class public Lm8/r;
.super Ljava/lang/Object;
.source "ShapeStroke.java"

# interfaces
.implements Lm8/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm8/r$b;,
        Lm8/r$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ll8/b;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll8/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ll8/a;

.field public final e:Ll8/d;

.field public final f:Ll8/b;

.field public final g:Lm8/r$b;

.field public final h:Lm8/r$c;

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll8/b;Ljava/util/List;Ll8/a;Ll8/d;Ll8/b;Lm8/r$b;Lm8/r$c;FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ll8/b;",
            "Ljava/util/List<",
            "Ll8/b;",
            ">;",
            "Ll8/a;",
            "Ll8/d;",
            "Ll8/b;",
            "Lm8/r$b;",
            "Lm8/r$c;",
            "FZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8/r;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lm8/r;->b:Ll8/b;

    .line 7
    .line 8
    iput-object p3, p0, Lm8/r;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lm8/r;->d:Ll8/a;

    .line 11
    .line 12
    iput-object p5, p0, Lm8/r;->e:Ll8/d;

    .line 13
    .line 14
    iput-object p6, p0, Lm8/r;->f:Ll8/b;

    .line 15
    .line 16
    iput-object p7, p0, Lm8/r;->g:Lm8/r$b;

    .line 17
    .line 18
    iput-object p8, p0, Lm8/r;->h:Lm8/r$c;

    .line 19
    .line 20
    iput p9, p0, Lm8/r;->i:F

    .line 21
    .line 22
    iput-boolean p10, p0, Lm8/r;->j:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lf8/d0;Lf8/h;Ln8/b;)Lh8/c;
    .locals 0

    .line 1
    new-instance p2, Lh8/t;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lh8/t;-><init>(Lf8/d0;Ln8/b;Lm8/r;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public b()Lm8/r$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lm8/r;->g:Lm8/r$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ll8/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lm8/r;->d:Ll8/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ll8/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lm8/r;->b:Ll8/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Lm8/r$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lm8/r;->h:Lm8/r$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Ljava/util/List;
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
    iget-object p0, p0, Lm8/r;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()F
    .locals 0

    .line 1
    iget p0, p0, Lm8/r;->i:F

    .line 2
    .line 3
    return p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm8/r;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Ll8/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lm8/r;->e:Ll8/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()Ll8/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lm8/r;->f:Ll8/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm8/r;->j:Z

    .line 2
    .line 3
    return p0
.end method
