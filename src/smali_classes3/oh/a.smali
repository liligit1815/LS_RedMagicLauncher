.class public Loh/a;
.super Landroidx/recyclerview/widget/h;
.source "DefaultItemTouchHelper.java"


# instance fields
.field public P:Loh/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Loh/b;

    invoke-direct {v0}, Loh/b;-><init>()V

    invoke-direct {p0, v0}, Loh/a;-><init>(Loh/b;)V

    return-void
.end method

.method public constructor <init>(Loh/b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/h;-><init>(Landroidx/recyclerview/widget/h$e;)V

    .line 3
    iput-object p1, p0, Loh/a;->P:Loh/b;

    return-void
.end method


# virtual methods
.method public A()Loh/c;
    .locals 0

    .line 1
    iget-object p0, p0, Loh/a;->P:Loh/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Loh/b;->C()Loh/c;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public B(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Loh/a;->P:Loh/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loh/b;->D(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public C(Loh/c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loh/a;->P:Loh/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loh/b;->E(Loh/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public D(Loh/d;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loh/a;->P:Loh/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loh/b;->F(Loh/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public E(Loh/e;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loh/a;->P:Loh/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Loh/b;->G(Loh/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
