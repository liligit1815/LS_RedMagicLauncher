.class public Lm8/e;
.super Ljava/lang/Object;
.source "GradientFill.java"

# interfaces
.implements Lm8/c;


# instance fields
.field public final a:Lm8/g;

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ll8/c;

.field public final d:Ll8/d;

.field public final e:Ll8/f;

.field public final f:Ll8/f;

.field public final g:Ljava/lang/String;

.field public final h:Ll8/b;

.field public final i:Ll8/b;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm8/g;Landroid/graphics/Path$FillType;Ll8/c;Ll8/d;Ll8/f;Ll8/f;Ll8/b;Ll8/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lm8/e;->a:Lm8/g;

    .line 5
    .line 6
    iput-object p3, p0, Lm8/e;->b:Landroid/graphics/Path$FillType;

    .line 7
    .line 8
    iput-object p4, p0, Lm8/e;->c:Ll8/c;

    .line 9
    .line 10
    iput-object p5, p0, Lm8/e;->d:Ll8/d;

    .line 11
    .line 12
    iput-object p6, p0, Lm8/e;->e:Ll8/f;

    .line 13
    .line 14
    iput-object p7, p0, Lm8/e;->f:Ll8/f;

    .line 15
    .line 16
    iput-object p1, p0, Lm8/e;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lm8/e;->h:Ll8/b;

    .line 19
    .line 20
    iput-object p9, p0, Lm8/e;->i:Ll8/b;

    .line 21
    .line 22
    iput-boolean p10, p0, Lm8/e;->j:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a(Lf8/d0;Lf8/h;Ln8/b;)Lh8/c;
    .locals 1

    .line 1
    new-instance v0, Lh8/h;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p0}, Lh8/h;-><init>(Lf8/d0;Lf8/h;Ln8/b;Lm8/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b()Ll8/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lm8/e;->f:Ll8/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 0

    .line 1
    iget-object p0, p0, Lm8/e;->b:Landroid/graphics/Path$FillType;

    .line 2
    .line 3
    return-object p0
.end method

.method public d()Ll8/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lm8/e;->c:Ll8/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Lm8/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lm8/e;->a:Lm8/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lm8/e;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Ll8/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lm8/e;->d:Ll8/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public h()Ll8/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lm8/e;->e:Ll8/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public i()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lm8/e;->j:Z

    .line 2
    .line 3
    return p0
.end method
