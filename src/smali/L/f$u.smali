.class public final Ll/f$u;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Landroidx/appcompat/view/menu/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "u"
.end annotation


# instance fields
.field public final synthetic c:Ll/f;


# direct methods
.method public constructor <init>(Ll/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/f$u;->c:Ll/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/e;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->D()Landroidx/appcompat/view/menu/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    iget-object v3, p0, Ll/f$u;->c:Ll/f;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    :cond_1
    invoke-virtual {v3, p1}, Ll/f;->j0(Landroid/view/Menu;)Ll/f$t;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object p2, p0, Ll/f$u;->c:Ll/f;

    .line 25
    .line 26
    iget v2, p1, Ll/f$t;->a:I

    .line 27
    .line 28
    invoke-virtual {p2, v2, p1, v0}, Ll/f;->V(ILl/f$t;Landroid/view/Menu;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Ll/f$u;->c:Ll/f;

    .line 32
    .line 33
    invoke-virtual {p0, p1, v1}, Ll/f;->Z(Ll/f$t;Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object p0, p0, Ll/f$u;->c:Ll/f;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Ll/f;->Z(Ll/f$t;Z)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public b(Landroidx/appcompat/view/menu/e;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->D()Landroidx/appcompat/view/menu/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ll/f$u;->c:Ll/f;

    .line 8
    .line 9
    iget-boolean v1, v0, Ll/f;->R:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ll/f;->s0()Landroid/view/Window$Callback;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Ll/f$u;->c:Ll/f;

    .line 20
    .line 21
    iget-boolean p0, p0, Ll/f;->c0:Z

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    const/16 p0, 0x6c

    .line 26
    .line 27
    invoke-interface {v0, p0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method
