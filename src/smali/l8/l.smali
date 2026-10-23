.class public Ll8/l;
.super Ljava/lang/Object;
.source "AnimatableTransform.java"

# interfaces
.implements Lm8/c;


# instance fields
.field public final a:Ll8/e;

.field public final b:Ll8/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll8/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ll8/g;

.field public final d:Ll8/b;

.field public final e:Ll8/d;

.field public final f:Ll8/b;

.field public final g:Ll8/b;

.field public final h:Ll8/b;

.field public final i:Ll8/b;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Ll8/l;-><init>(Ll8/e;Ll8/m;Ll8/g;Ll8/b;Ll8/d;Ll8/b;Ll8/b;Ll8/b;Ll8/b;)V

    return-void
.end method

.method public constructor <init>(Ll8/e;Ll8/m;Ll8/g;Ll8/b;Ll8/d;Ll8/b;Ll8/b;Ll8/b;Ll8/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll8/e;",
            "Ll8/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Ll8/g;",
            "Ll8/b;",
            "Ll8/d;",
            "Ll8/b;",
            "Ll8/b;",
            "Ll8/b;",
            "Ll8/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ll8/l;->a:Ll8/e;

    .line 4
    iput-object p2, p0, Ll8/l;->b:Ll8/m;

    .line 5
    iput-object p3, p0, Ll8/l;->c:Ll8/g;

    .line 6
    iput-object p4, p0, Ll8/l;->d:Ll8/b;

    .line 7
    iput-object p5, p0, Ll8/l;->e:Ll8/d;

    .line 8
    iput-object p6, p0, Ll8/l;->h:Ll8/b;

    .line 9
    iput-object p7, p0, Ll8/l;->i:Ll8/b;

    .line 10
    iput-object p8, p0, Ll8/l;->f:Ll8/b;

    .line 11
    iput-object p9, p0, Ll8/l;->g:Ll8/b;

    return-void
.end method


# virtual methods
.method public a(Lf8/d0;Lf8/h;Ln8/b;)Lh8/c;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public b()Li8/p;
    .locals 1

    .line 1
    new-instance v0, Li8/p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Li8/p;-><init>(Ll8/l;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c()Ll8/e;
    .locals 0

    .line 1
    iget-object p0, p0, Ll8/l;->a:Ll8/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ll8/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ll8/l;->i:Ll8/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Ll8/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ll8/l;->e:Ll8/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Ll8/m;
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
    iget-object p0, p0, Ll8/l;->b:Ll8/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Ll8/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ll8/l;->d:Ll8/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Ll8/g;
    .locals 0

    .line 1
    iget-object p0, p0, Ll8/l;->c:Ll8/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Ll8/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ll8/l;->f:Ll8/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()Ll8/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ll8/l;->g:Ll8/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()Ll8/b;
    .locals 0

    .line 1
    iget-object p0, p0, Ll8/l;->h:Ll8/b;

    .line 2
    .line 3
    return-object p0
.end method
