.class public Ls/m0;
.super Ls/k0;
.source "MenuPopupWindow.java"

# interfaces
.implements Ls/l0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/m0$b;,
        Ls/m0$a;,
        Ls/m0$c;
    }
.end annotation


# instance fields
.field public R:Ls/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ls/k0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public F(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls/k0;->Q:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    check-cast p1, Landroid/transition/Transition;

    .line 4
    .line 5
    invoke-static {p0, p1}, Ls/m0$a;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public G(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls/k0;->Q:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    check-cast p1, Landroid/transition/Transition;

    .line 4
    .line 5
    invoke-static {p0, p1}, Ls/m0$a;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public H(Ls/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/m0;->R:Ls/l0;

    .line 2
    .line 3
    return-void
.end method

.method public I(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls/k0;->Q:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ls/m0$b;->a(Landroid/widget/PopupWindow;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls/m0;->R:Ls/l0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Ls/l0;->a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public c(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ls/m0;->R:Ls/l0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Ls/l0;->c(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public f(Landroid/content/Context;Z)Ls/h0;
    .locals 1

    .line 1
    new-instance v0, Ls/m0$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ls/m0$c;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ls/m0$c;->setHoverListener(Ls/l0;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
