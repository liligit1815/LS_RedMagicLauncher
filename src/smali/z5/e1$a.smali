.class public Lz5/e1$a;
.super Lz5/e1$d;
.source "WindowInsetsControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lz5/e1;

.field public final b:Landroid/view/WindowInsetsController;

.field public final c:Lz5/i0;

.field public final d:Ll0/k1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/k1<",
            "Ljava/lang/Object;",
            "Landroid/view/WindowInsetsController$OnControllableInsetsChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;Lz5/e1;Lz5/i0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lz5/e1$a;-><init>(Landroid/view/WindowInsetsController;Lz5/e1;Lz5/i0;)V

    .line 2
    iput-object p1, p0, Lz5/e1$a;->e:Landroid/view/Window;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;Lz5/e1;Lz5/i0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lz5/e1$d;-><init>()V

    .line 4
    new-instance v0, Ll0/k1;

    invoke-direct {v0}, Ll0/k1;-><init>()V

    iput-object v0, p0, Lz5/e1$a;->d:Ll0/k1;

    .line 5
    iput-object p1, p0, Lz5/e1$a;->b:Landroid/view/WindowInsetsController;

    .line 6
    iput-object p2, p0, Lz5/e1$a;->a:Lz5/e1;

    .line 7
    iput-object p3, p0, Lz5/e1$a;->c:Lz5/i0;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lz5/e1$a;->c:Lz5/i0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lz5/i0;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lz5/e1$a;->b:Landroid/view/WindowInsetsController;

    .line 11
    .line 12
    and-int/lit8 p1, p1, -0x9

    .line 13
    .line 14
    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lz5/e1$a;->f(II)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public c(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v0}, Lz5/e1$a;->g(ZII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lz5/e1$a;->g(ZII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p1, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lz5/e1$a;->c:Lz5/i0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lz5/i0;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lz5/e1$a;->b:Landroid/view/WindowInsetsController;

    .line 11
    .line 12
    and-int/lit8 p1, p1, -0x9

    .line 13
    .line 14
    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->show(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lz5/e1$a;->e:Landroid/view/Window;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    and-int/2addr p0, p1

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    return v2

    .line 20
    :cond_1
    iget-object p1, p0, Lz5/e1$a;->b:Landroid/view/WindowInsetsController;

    .line 21
    .line 22
    invoke-interface {p1, v2, v2}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lz5/e1$a;->b:Landroid/view/WindowInsetsController;

    .line 26
    .line 27
    invoke-interface {p0}, Landroid/view/WindowInsetsController;->getSystemBarsAppearance()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    and-int/2addr p0, p2

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    return v2
.end method

.method public final g(ZII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz5/e1$a;->e:Landroid/view/Window;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lz5/e1$a;->h(I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Lz5/e1$a;->i(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p0, p0, Lz5/e1$a;->b:Landroid/view/WindowInsetsController;

    .line 18
    .line 19
    invoke-interface {p0, p3, p3}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    iget-object p0, p0, Lz5/e1$a;->b:Landroid/view/WindowInsetsController;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-interface {p0, p1, p3}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lz5/e1$a;->e:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    or-int/2addr p1, v0

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lz5/e1$a;->e:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    not-int p1, p1

    .line 12
    and-int/2addr p1, v0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
