.class public Lm8/j;
.super Ljava/lang/Object;
.source "PolystarShape.java"

# interfaces
.implements Lm8/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm8/j$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lm8/j$a;

.field public final c:Ll8/b;

.field public final d:Ll8/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll8/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ll8/b;

.field public final f:Ll8/b;

.field public final g:Ll8/b;

.field public final h:Ll8/b;

.field public final i:Ll8/b;

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm8/j$a;Ll8/b;Ll8/m;Ll8/b;Ll8/b;Ll8/b;Ll8/b;Ll8/b;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lm8/j$a;",
            "Ll8/b;",
            "Ll8/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Ll8/b;",
            "Ll8/b;",
            "Ll8/b;",
            "Ll8/b;",
            "Ll8/b;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8/j;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lm8/j;->b:Lm8/j$a;

    .line 7
    .line 8
    iput-object p3, p0, Lm8/j;->c:Ll8/b;

    .line 9
    .line 10
    iput-object p4, p0, Lm8/j;->d:Ll8/m;

    .line 11
    .line 12
    iput-object p5, p0, Lm8/j;->e:Ll8/b;

    .line 13
    .line 14
    iput-object p6, p0, Lm8/j;->f:Ll8/b;

    .line 15
    .line 16
    iput-object p7, p0, Lm8/j;->g:Ll8/b;

    .line 17
    .line 18
    iput-object p8, p0, Lm8/j;->h:Ll8/b;

    .line 19
    .line 20
    iput-object p9, p0, Lm8/j;->i:Ll8/b;

    .line 21
    .line 22
    iput-boolean p10, p0, Lm8/j;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lm8/j;->k:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a(Lf8/d0;Lf8/h;Ln8/b;)Lh8/c;
    .locals 0

    .line 1
    new-instance p2, Lh8/n;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lh8/n;-><init>(Lf8/d0;Ln8/b;Lm8/j;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public b()Ll8/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lm8/j;->f:Ll8/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ll8/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lm8/j;->h:Ll8/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm8/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Ll8/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lm8/j;->g:Ll8/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Ll8/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lm8/j;->i:Ll8/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Ll8/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lm8/j;->c:Ll8/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Ll8/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll8/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lm8/j;->d:Ll8/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Ll8/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lm8/j;->e:Ll8/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()Lm8/j$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lm8/j;->b:Lm8/j$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm8/j;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm8/j;->k:Z

    .line 2
    .line 3
    return p0
.end method
