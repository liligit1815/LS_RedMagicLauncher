.class public final Lz5/c1;
.super Ljava/lang/Object;
.source "WindowInsetsAnimationCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz5/c1$c;,
        Lz5/c1$d;,
        Lz5/c1$b;,
        Lz5/c1$a;
    }
.end annotation


# instance fields
.field public a:Lz5/c1$d;


# direct methods
.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lz5/c1$c;

    invoke-direct {v0, p1, p2, p3, p4}, Lz5/c1$c;-><init>(ILandroid/view/animation/Interpolator;J)V

    iput-object v0, p0, Lz5/c1;->a:Lz5/c1$d;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-direct {p0, v3, v0, v1, v2}, Lz5/c1;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 4
    new-instance v0, Lz5/c1$c;

    invoke-direct {v0, p1}, Lz5/c1$c;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Lz5/c1;->a:Lz5/c1$d;

    return-void
.end method

.method public static e(Landroid/view/View;Lz5/c1$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz5/c1$c;->i(Landroid/view/View;Lz5/c1$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Landroid/view/WindowInsetsAnimation;)Lz5/c1;
    .locals 1

    .line 1
    new-instance v0, Lz5/c1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lz5/c1;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lz5/c1;->a:Lz5/c1$d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz5/c1$d;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object p0, p0, Lz5/c1;->a:Lz5/c1$d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz5/c1$d;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public c()F
    .locals 0

    .line 1
    iget-object p0, p0, Lz5/c1;->a:Lz5/c1$d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz5/c1$d;->c()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lz5/c1;->a:Lz5/c1$d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz5/c1$d;->d()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public f(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz5/c1;->a:Lz5/c1$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz5/c1$d;->e(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
