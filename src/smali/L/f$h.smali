.class public Ll/f$h;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Lq/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public a:Lq/b$a;

.field public final synthetic b:Ll/f;


# direct methods
.method public constructor <init>(Ll/f;Lq/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/f$h;->b:Ll/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ll/f$h;->a:Lq/b$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lq/b;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ll/f$h;->a:Lq/b$a;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lq/b$a;->a(Lq/b;Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b(Lq/b;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ll/f$h;->a:Lq/b$a;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lq/b$a;->b(Lq/b;Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c(Lq/b;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll/f$h;->b:Ll/f;

    .line 2
    .line 3
    iget-object v0, v0, Ll/f;->M:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-static {v0}, Lz5/o0;->h0(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ll/f$h;->a:Lq/b$a;

    .line 9
    .line 10
    invoke-interface {p0, p1, p2}, Lq/b$a;->c(Lq/b;Landroid/view/Menu;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public d(Lq/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/f$h;->a:Lq/b$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lq/b$a;->d(Lq/b;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ll/f$h;->b:Ll/f;

    .line 7
    .line 8
    iget-object v0, p1, Ll/f;->H:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Ll/f;->w:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Ll/f$h;->b:Ll/f;

    .line 19
    .line 20
    iget-object v0, v0, Ll/f;->I:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Ll/f$h;->b:Ll/f;

    .line 26
    .line 27
    iget-object v0, p1, Ll/f;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Ll/f;->g0()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ll/f$h;->b:Ll/f;

    .line 35
    .line 36
    iget-object v0, p1, Ll/f;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 37
    .line 38
    invoke-static {v0}, Lz5/o0;->e(Landroid/view/View;)Lz5/x0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Lz5/x0;->b(F)Lz5/x0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p1, Ll/f;->J:Lz5/x0;

    .line 48
    .line 49
    iget-object p1, p0, Ll/f$h;->b:Ll/f;

    .line 50
    .line 51
    iget-object p1, p1, Ll/f;->J:Lz5/x0;

    .line 52
    .line 53
    new-instance v0, Ll/f$h$a;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Ll/f$h$a;-><init>(Ll/f$h;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lz5/x0;->g(Lz5/y0;)Lz5/x0;

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Ll/f$h;->b:Ll/f;

    .line 62
    .line 63
    iget-object v0, p1, Ll/f;->y:Ll/c;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object p1, p1, Ll/f;->F:Lq/b;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Ll/c;->onSupportActionModeFinished(Lq/b;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object p1, p0, Ll/f$h;->b:Ll/f;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, p1, Ll/f;->F:Lq/b;

    .line 76
    .line 77
    iget-object p1, p1, Ll/f;->M:Landroid/view/ViewGroup;

    .line 78
    .line 79
    invoke-static {p1}, Lz5/o0;->h0(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Ll/f$h;->b:Ll/f;

    .line 83
    .line 84
    invoke-virtual {p0}, Ll/f;->a1()V

    .line 85
    .line 86
    .line 87
    return-void
.end method
