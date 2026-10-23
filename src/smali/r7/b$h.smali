.class public Lr7/b$h;
.super Lr7/q;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public c:Z

.field public final m:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lr7/q;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lr7/b$h;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lr7/b$h;->m:Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public b(Lr7/k;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr7/b$h;->m:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-static {p0, p1}, Lr7/x;->a(Landroid/view/ViewGroup;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c(Lr7/k;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr7/b$h;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lr7/b$h;->m:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lr7/x;->a(Landroid/view/ViewGroup;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1, p0}, Lr7/k;->U(Lr7/k$f;)Lr7/k;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(Lr7/k;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lr7/b$h;->m:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lr7/x;->a(Landroid/view/ViewGroup;Z)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lr7/b$h;->c:Z

    .line 9
    .line 10
    return-void
.end method

.method public f(Lr7/k;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr7/b$h;->m:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p0, p1}, Lr7/x;->a(Landroid/view/ViewGroup;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
