.class public final Lw0/v3;
.super Lw0/q1;
.source "WindowInsetsPadding.android.kt"

# interfaces
.implements Ly3/e0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B \u0012\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ!\u0010\u000e\u001a\u00020\n2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\tR\'\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R$\u0010\u0017\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lw0/v3;",
        "Lw0/q1;",
        "Ly3/e0;",
        "Lkotlin/Function1;",
        "Lw0/f4;",
        "Lw0/d4;",
        "Lkotlin/ExtensionFunctionType;",
        "insetsGetter",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "onAttach",
        "()V",
        "onDetach",
        "l2",
        "o",
        "Lkotlin/jvm/functions/Function1;",
        "p",
        "Lw0/f4;",
        "getWindowInsetsHolder",
        "()Lw0/f4;",
        "setWindowInsetsHolder",
        "(Lw0/f4;)V",
        "windowInsetsHolder",
        "foundation-layout"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public o:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lw0/f4;",
            "+",
            "Lw0/d4;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lw0/f4;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lw0/f4;",
            "+",
            "Lw0/d4;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lw0/g4;->a()Lw0/d4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lw0/q1;-><init>(Lw0/d4;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lw0/v3;->o:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final l2(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lw0/f4;",
            "+",
            "Lw0/d4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw0/v3;->o:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lw0/v3;->o:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v0, p0, Lw0/v3;->p:Lw0/f4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lw0/d4;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lw0/q1;->k2(Lw0/d4;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onAttach()V
    .locals 2

    .line 1
    invoke-static {p0}, Ly3/l;->a(Ly3/j;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lw0/f4;->y:Lw0/f4$a;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lw0/f4$a;->f(Landroid/view/View;)Lw0/f4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lw0/f4;->p(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lw0/v3;->o:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lw0/d4;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lw0/q1;->k2(Lw0/d4;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lw0/v3;->p:Lw0/f4;

    .line 26
    .line 27
    invoke-super {p0}, Lw0/m1;->onAttach()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onDetach()V
    .locals 2

    .line 1
    invoke-static {p0}, Ly3/l;->a(Ly3/j;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lw0/v3;->p:Lw0/f4;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lw0/f4;->b(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Lw0/m1;->onDetach()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
