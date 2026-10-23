.class public final Lz5/e1;
.super Ljava/lang/Object;
.source "WindowInsetsControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz5/e1$c;,
        Lz5/e1$d;,
        Lz5/e1$a;,
        Lz5/e1$b;
    }
.end annotation


# instance fields
.field public final a:Lz5/e1$d;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lz5/i0;

    invoke-direct {v0, p2}, Lz5/i0;-><init>(Landroid/view/View;)V

    .line 7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt p2, v1, :cond_0

    .line 8
    new-instance p2, Lz5/e1$c;

    invoke-direct {p2, p1, p0, v0}, Lz5/e1$c;-><init>(Landroid/view/Window;Lz5/e1;Lz5/i0;)V

    iput-object p2, p0, Lz5/e1;->a:Lz5/e1$d;

    return-void

    .line 9
    :cond_0
    new-instance p2, Lz5/e1$a;

    invoke-direct {p2, p1, p0, v0}, Lz5/e1$a;-><init>(Landroid/view/Window;Lz5/e1;Lz5/i0;)V

    iput-object p2, p0, Lz5/e1;->a:Lz5/e1$d;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lz5/e1$c;

    new-instance v1, Lz5/i0;

    invoke-direct {v1, p1}, Lz5/i0;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, p0, v1}, Lz5/e1$c;-><init>(Landroid/view/WindowInsetsController;Lz5/e1;Lz5/i0;)V

    iput-object v0, p0, Lz5/e1;->a:Lz5/e1$d;

    return-void

    .line 4
    :cond_0
    new-instance v0, Lz5/e1$a;

    new-instance v1, Lz5/i0;

    invoke-direct {v1, p1}, Lz5/i0;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, p0, v1}, Lz5/e1$a;-><init>(Landroid/view/WindowInsetsController;Lz5/e1;Lz5/i0;)V

    iput-object v0, p0, Lz5/e1;->a:Lz5/e1$d;

    return-void
.end method

.method public static f(Landroid/view/WindowInsetsController;)Lz5/e1;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lz5/e1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lz5/e1;-><init>(Landroid/view/WindowInsetsController;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz5/e1;->a:Lz5/e1$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz5/e1$d;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lz5/e1;->a:Lz5/e1$d;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz5/e1$d;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz5/e1;->a:Lz5/e1$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz5/e1$d;->c(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz5/e1;->a:Lz5/e1$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz5/e1$d;->d(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz5/e1;->a:Lz5/e1$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz5/e1$d;->e(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
