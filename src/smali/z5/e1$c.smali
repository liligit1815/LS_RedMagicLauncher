.class public Lz5/e1$c;
.super Lz5/e1$b;
.source "WindowInsetsControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/Window;Lz5/e1;Lz5/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lz5/e1$b;-><init>(Landroid/view/Window;Lz5/e1;Lz5/i0;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;Lz5/e1;Lz5/i0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lz5/e1$b;-><init>(Landroid/view/WindowInsetsController;Lz5/e1;Lz5/i0;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lz5/e1$a;->b:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/view/WindowInsetsController;->getSystemBarsAppearance()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    and-int/lit8 p0, p0, 0x8

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lz5/e1$a;->b:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-interface {p0, p1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lz5/e1$a;->b:Landroid/view/WindowInsetsController;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move p1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-interface {p0, p1, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
