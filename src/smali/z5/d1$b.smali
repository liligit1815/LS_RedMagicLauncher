.class public Lz5/d1$b;
.super Lz5/d1$h;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final f:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz5/d1$h;-><init>()V

    .line 2
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Lz5/d1$b;->f:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lz5/d1;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lz5/d1$h;-><init>(Lz5/d1;)V

    .line 4
    invoke-virtual {p1}, Lz5/d1;->D()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, Lz5/d1$b;->f:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lz5/d1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz5/d1$h;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz5/d1$b;->f:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lz5/d1;->E(Landroid/view/WindowInsets;)Lz5/d1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lz5/d1$h;->b:[Lr5/b;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lz5/d1;->x([Lr5/b;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lz5/d1$h;->c:Lz5/i;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lz5/d1;->w(Lz5/i;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lz5/d1$h;->d:[[Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lz5/d1;->B([[Landroid/graphics/Rect;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lz5/d1$h;->e:[[Landroid/graphics/Rect;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lz5/d1;->C([[Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public d(Lr5/b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz5/d1$b;->f:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lr5/b;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setMandatorySystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Lr5/b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz5/d1$b;->f:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lr5/b;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Lr5/b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz5/d1$b;->f:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lr5/b;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setSystemGestureInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(Lr5/b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz5/d1$b;->f:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lr5/b;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(Lr5/b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz5/d1$b;->f:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lr5/b;->d()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setTappableElementInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method
