.class public Lz5/d1;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz5/d1$p;,
        Lz5/d1$q;,
        Lz5/d1$o;,
        Lz5/d1$n;,
        Lz5/d1$m;,
        Lz5/d1$l;,
        Lz5/d1$k;,
        Lz5/d1$j;,
        Lz5/d1$i;,
        Lz5/d1$r;,
        Lz5/d1$a;,
        Lz5/d1$t;,
        Lz5/d1$s;,
        Lz5/d1$g;,
        Lz5/d1$f;,
        Lz5/d1$e;,
        Lz5/d1$d;,
        Lz5/d1$c;,
        Lz5/d1$b;,
        Lz5/d1$h;
    }
.end annotation


# static fields
.field public static final b:Lz5/d1;


# instance fields
.field public final a:Lz5/d1$q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lz5/d1$o;->s:Lz5/d1;

    .line 8
    .line 9
    sput-object v0, Lz5/d1;->b:Lz5/d1;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lz5/d1$m;->r:Lz5/d1;

    .line 13
    .line 14
    sput-object v0, Lz5/d1;->b:Lz5/d1;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lz5/d1$p;

    invoke-direct {v0, p0, p1}, Lz5/d1$p;-><init>(Lz5/d1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lz5/d1;->a:Lz5/d1$q;

    return-void

    :cond_0
    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lz5/d1$o;

    invoke-direct {v0, p0, p1}, Lz5/d1$o;-><init>(Lz5/d1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lz5/d1;->a:Lz5/d1$q;

    return-void

    .line 5
    :cond_1
    new-instance v0, Lz5/d1$n;

    invoke-direct {v0, p0, p1}, Lz5/d1$n;-><init>(Lz5/d1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lz5/d1;->a:Lz5/d1$q;

    return-void
.end method

.method public constructor <init>(Lz5/d1;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_8

    .line 7
    iget-object p1, p1, Lz5/d1;->a:Lz5/d1$q;

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    instance-of v1, p1, Lz5/d1$p;

    if-eqz v1, :cond_0

    .line 9
    new-instance v0, Lz5/d1$p;

    move-object v1, p1

    check-cast v1, Lz5/d1$p;

    invoke-direct {v0, p0, v1}, Lz5/d1$p;-><init>(Lz5/d1;Lz5/d1$p;)V

    iput-object v0, p0, Lz5/d1;->a:Lz5/d1$q;

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    .line 10
    instance-of v0, p1, Lz5/d1$o;

    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Lz5/d1$o;

    move-object v1, p1

    check-cast v1, Lz5/d1$o;

    invoke-direct {v0, p0, v1}, Lz5/d1$o;-><init>(Lz5/d1;Lz5/d1$o;)V

    iput-object v0, p0, Lz5/d1;->a:Lz5/d1$q;

    goto :goto_0

    .line 12
    :cond_1
    instance-of v0, p1, Lz5/d1$n;

    if-eqz v0, :cond_2

    .line 13
    new-instance v0, Lz5/d1$n;

    move-object v1, p1

    check-cast v1, Lz5/d1$n;

    invoke-direct {v0, p0, v1}, Lz5/d1$n;-><init>(Lz5/d1;Lz5/d1$n;)V

    iput-object v0, p0, Lz5/d1;->a:Lz5/d1$q;

    goto :goto_0

    .line 14
    :cond_2
    instance-of v0, p1, Lz5/d1$m;

    if-eqz v0, :cond_3

    .line 15
    new-instance v0, Lz5/d1$m;

    move-object v1, p1

    check-cast v1, Lz5/d1$m;

    invoke-direct {v0, p0, v1}, Lz5/d1$m;-><init>(Lz5/d1;Lz5/d1$m;)V

    iput-object v0, p0, Lz5/d1;->a:Lz5/d1$q;

    goto :goto_0

    .line 16
    :cond_3
    instance-of v0, p1, Lz5/d1$l;

    if-eqz v0, :cond_4

    .line 17
    new-instance v0, Lz5/d1$l;

    move-object v1, p1

    check-cast v1, Lz5/d1$l;

    invoke-direct {v0, p0, v1}, Lz5/d1$l;-><init>(Lz5/d1;Lz5/d1$l;)V

    iput-object v0, p0, Lz5/d1;->a:Lz5/d1$q;

    goto :goto_0

    .line 18
    :cond_4
    instance-of v0, p1, Lz5/d1$k;

    if-eqz v0, :cond_5

    .line 19
    new-instance v0, Lz5/d1$k;

    move-object v1, p1

    check-cast v1, Lz5/d1$k;

    invoke-direct {v0, p0, v1}, Lz5/d1$k;-><init>(Lz5/d1;Lz5/d1$k;)V

    iput-object v0, p0, Lz5/d1;->a:Lz5/d1$q;

    goto :goto_0

    .line 20
    :cond_5
    instance-of v0, p1, Lz5/d1$j;

    if-eqz v0, :cond_6

    .line 21
    new-instance v0, Lz5/d1$j;

    move-object v1, p1

    check-cast v1, Lz5/d1$j;

    invoke-direct {v0, p0, v1}, Lz5/d1$j;-><init>(Lz5/d1;Lz5/d1$j;)V

    iput-object v0, p0, Lz5/d1;->a:Lz5/d1$q;

    goto :goto_0

    .line 22
    :cond_6
    instance-of v0, p1, Lz5/d1$i;

    if-eqz v0, :cond_7

    .line 23
    new-instance v0, Lz5/d1$i;

    move-object v1, p1

    check-cast v1, Lz5/d1$i;

    invoke-direct {v0, p0, v1}, Lz5/d1$i;-><init>(Lz5/d1;Lz5/d1$i;)V

    iput-object v0, p0, Lz5/d1;->a:Lz5/d1$q;

    goto :goto_0

    .line 24
    :cond_7
    new-instance v0, Lz5/d1$q;

    invoke-direct {v0, p0}, Lz5/d1$q;-><init>(Lz5/d1;)V

    iput-object v0, p0, Lz5/d1;->a:Lz5/d1$q;

    .line 25
    :goto_0
    invoke-virtual {p1, p0}, Lz5/d1$q;->e(Lz5/d1;)V

    return-void

    .line 26
    :cond_8
    new-instance p1, Lz5/d1$q;

    invoke-direct {p1, p0}, Lz5/d1$q;-><init>(Lz5/d1;)V

    iput-object p1, p0, Lz5/d1;->a:Lz5/d1$q;

    return-void
.end method

.method public static E(Landroid/view/WindowInsets;)Lz5/d1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lz5/d1;->F(Landroid/view/WindowInsets;Landroid/view/View;)Lz5/d1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static F(Landroid/view/WindowInsets;Landroid/view/View;)Lz5/d1;
    .locals 1

    .line 1
    new-instance v0, Lz5/d1;

    .line 2
    .line 3
    invoke-static {p0}, Ly5/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowInsets;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lz5/d1;-><init>(Landroid/view/WindowInsets;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lz5/o0;->D(Landroid/view/View;)Lz5/d1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Lz5/d1;->z(Lz5/d1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Lz5/d1;->p(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {v0, p0}, Lz5/d1;->A(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v0
.end method

.method public static r(Lr5/b;IIII)Lr5/b;
    .locals 5

    .line 1
    iget v0, p0, Lr5/b;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, Lr5/b;->b:I

    .line 10
    .line 11
    sub-int/2addr v2, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lr5/b;->c:I

    .line 17
    .line 18
    sub-int/2addr v3, p3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, Lr5/b;->d:I

    .line 24
    .line 25
    sub-int/2addr v4, p4

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    if-ne v2, p2, :cond_0

    .line 33
    .line 34
    if-ne v3, p3, :cond_0

    .line 35
    .line 36
    if-ne v1, p4, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {v0, v2, v3, v1}, Lr5/b;->b(IIII)Lr5/b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method


# virtual methods
.method public A(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz5/d1;->a:Lz5/d1$q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz5/d1$q;->z(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public B([[Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz5/d1;->a:Lz5/d1$q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz5/d1$q;->A([[Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C([[Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz5/d1;->a:Lz5/d1$q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz5/d1$q;->B([[Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public D()Landroid/view/WindowInsets;
    .locals 1

    .line 1
    iget-object p0, p0, Lz5/d1;->a:Lz5/d1$q;

    .line 2
    .line 3
    instance-of v0, p0, Lz5/d1$i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lz5/d1$i;

    .line 8
    .line 9
    iget-object p0, p0, Lz5/d1$i;->c:Landroid/view/WindowInsets;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public a()Lz5/d1;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lz5/d1;->a:Lz5/d1$q;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz5/d1$q;->a()Lz5/d1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()Lz5/d1;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lz5/d1;->a:Lz5/d1$q;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz5/d1$q;->b()Lz5/d1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public c()Lz5/d1;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lz5/d1;->a:Lz5/d1$q;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz5/d1$q;->c()Lz5/d1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lz5/d1;->a:Lz5/d1$q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz5/d1$q;->f(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public e(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lz5/d1;->a:Lz5/d1$q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz5/d1$q;->g(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lz5/d1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lz5/d1;

    .line 12
    .line 13
    iget-object p0, p0, Lz5/d1;->a:Lz5/d1$q;

    .line 14
    .line 15
    iget-object p1, p1, Lz5/d1;->a:Lz5/d1$q;

    .line 16
    .line 17
    invoke-static {p0, p1}, Ly5/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public f()Lz5/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lz5/d1;->a:Lz5/d1$q;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz5/d1$q;->h()Lz5/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public g(I)Lr5/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lz5/d1;->a:Lz5/d1$q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz5/d1$q;->i(I)Lr5/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h(I)Lr5/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lz5/d1;->a:Lz5/d1$q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz5/d1$q;->j(I)Lr5/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lz5/d1;->a:Lz5/d1$q;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lz5/d1$q;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public i()Lr5/b;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lz5/d1;->a:Lz5/d1$q;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz5/d1$q;->l()Lr5/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public j()Lr5/b;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lz5/d1;->a:Lz5/d1$q;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz5/d1$q;->m()Lr5/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public k()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lz5/d1;->a:Lz5/d1$q;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz5/d1$q;->n()Lr5/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lr5/b;->d:I

    .line 8
    .line 9
    return p0
.end method

.method public l()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lz5/d1;->a:Lz5/d1$q;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz5/d1$q;->n()Lr5/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lr5/b;->a:I

    .line 8
    .line 9
    return p0
.end method

.method public m()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lz5/d1;->a:Lz5/d1$q;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz5/d1$q;->n()Lr5/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lr5/b;->c:I

    .line 8
    .line 9
    return p0
.end method

.method public n()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lz5/d1;->a:Lz5/d1$q;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz5/d1$q;->n()Lr5/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lr5/b;->b:I

    .line 8
    .line 9
    return p0
.end method

.method public o()Z
    .locals 3

    .line 1
    invoke-static {}, Lz5/d1$r;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lz5/d1;->g(I)Lr5/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lr5/b;->e:Lr5/b;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lr5/b;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lz5/d1$r;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {}, Lz5/d1$r;->d()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    xor-int/2addr v0, v2

    .line 26
    invoke-virtual {p0, v0}, Lz5/d1;->h(I)Lr5/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Lr5/b;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lz5/d1;->f()Lz5/h;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public p(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/d1;->a:Lz5/d1$q;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz5/d1$q;->d(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz5/d1;->a:Lz5/d1$q;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lz5/d1$q;->p(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lz5/d1;->a:Lz5/d1$q;

    .line 12
    .line 13
    invoke-virtual {p0}, Lz5/d1$q;->q()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public q(IIII)Lz5/d1;
    .locals 0

    .line 1
    iget-object p0, p0, Lz5/d1;->a:Lz5/d1$q;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lz5/d1$q;->r(IIII)Lz5/d1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public s()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lz5/d1;->a:Lz5/d1$q;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz5/d1$q;->s()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public t()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lz5/d1;->a:Lz5/d1$q;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz5/d1$q;->t()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public u(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lz5/d1;->a:Lz5/d1$q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz5/d1$q;->u(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public v(IIII)Lz5/d1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lz5/d1$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lz5/d1$a;-><init>(Lz5/d1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3, p4}, Lr5/b;->b(IIII)Lr5/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lz5/d1$a;->c(Lr5/b;)Lz5/d1$a;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lz5/d1$a;->a()Lz5/d1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public w(Lz5/i;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz5/d1;->a:Lz5/d1$q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz5/d1$q;->v(Lz5/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x([Lr5/b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz5/d1;->a:Lz5/d1$q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz5/d1$q;->w([Lr5/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y(Lr5/b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz5/d1;->a:Lz5/d1$q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz5/d1$q;->x(Lr5/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z(Lz5/d1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz5/d1;->a:Lz5/d1$q;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz5/d1$q;->y(Lz5/d1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
