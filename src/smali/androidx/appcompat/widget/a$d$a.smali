.class public Landroidx/appcompat/widget/a$d$a;
.super Ls/j0;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/a$d;-><init>(Landroidx/appcompat/widget/a;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic u:Landroidx/appcompat/widget/a;

.field public final synthetic v:Landroidx/appcompat/widget/a$d;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/a$d;Landroid/view/View;Landroidx/appcompat/widget/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/a$d$a;->v:Landroidx/appcompat/widget/a$d;

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/appcompat/widget/a$d$a;->u:Landroidx/appcompat/widget/a;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Ls/j0;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Lr/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/a$d$a;->v:Landroidx/appcompat/widget/a$d;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/a$d;->c:Landroidx/appcompat/widget/a;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/a;->J:Landroidx/appcompat/widget/a$e;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/h;->c()Lr/d;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/a$d$a;->v:Landroidx/appcompat/widget/a$d;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/a$d;->c:Landroidx/appcompat/widget/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/a;->I()Z

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/a$d$a;->v:Landroidx/appcompat/widget/a$d;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/a$d;->c:Landroidx/appcompat/widget/a;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/a;->L:Landroidx/appcompat/widget/a$c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/a;->z()Z

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method
