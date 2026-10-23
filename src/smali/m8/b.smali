.class public Lm8/b;
.super Ljava/lang/Object;
.source "CircleShape.java"

# interfaces
.implements Lm8/c;


# instance fields
.field public final a:Ljava/lang/String;

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

.field public final c:Ll8/f;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ll8/m;Ll8/f;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ll8/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Ll8/f;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm8/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lm8/b;->b:Ll8/m;

    .line 7
    .line 8
    iput-object p3, p0, Lm8/b;->c:Ll8/f;

    .line 9
    .line 10
    iput-boolean p4, p0, Lm8/b;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lm8/b;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lf8/d0;Lf8/h;Ln8/b;)Lh8/c;
    .locals 0

    .line 1
    new-instance p2, Lh8/f;

    .line 2
    .line 3
    invoke-direct {p2, p1, p3, p0}, Lh8/f;-><init>(Lf8/d0;Ln8/b;Lm8/b;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm8/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Ll8/m;
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
    iget-object p0, p0, Lm8/b;->b:Ll8/m;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ll8/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lm8/b;->c:Ll8/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm8/b;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm8/b;->d:Z

    .line 2
    .line 3
    return p0
.end method
