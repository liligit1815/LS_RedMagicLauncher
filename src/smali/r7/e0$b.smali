.class public Lr7/e0$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Visibility.java"

# interfaces
.implements Lr7/k$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr7/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final c:Landroid/view/ViewGroup;

.field public final m:Landroid/view/View;

.field public final n:Landroid/view/View;

.field public o:Z

.field public final synthetic p:Lr7/e0;


# direct methods
.method public constructor <init>(Lr7/e0;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr7/e0$b;->p:Lr7/e0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lr7/e0$b;->o:Z

    .line 8
    .line 9
    iput-object p2, p0, Lr7/e0$b;->c:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iput-object p3, p0, Lr7/e0$b;->m:Landroid/view/View;

    .line 12
    .line 13
    iput-object p4, p0, Lr7/e0$b;->n:Landroid/view/View;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public b(Lr7/k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lr7/k;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lr7/k;->U(Lr7/k$f;)Lr7/k;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lr7/k;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lr7/e0$b;->o:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lr7/e0$b;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public e(Lr7/k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lr7/k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr7/e0$b;->n:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lr7/h;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lr7/e0$b;->c:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lr7/e0$b;->m:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lr7/e0$b;->o:Z

    .line 22
    .line 23
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr7/e0$b;->h()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lr7/e0$b;->h()V

    :cond_0
    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr7/e0$b;->c:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lr7/e0$b;->m:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr7/e0$b;->m:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lr7/e0$b;->c:Landroid/view/ViewGroup;

    .line 10
    .line 11
    iget-object p0, p0, Lr7/e0$b;->m:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {p1, p0}, Lz5/o0;->d(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lr7/e0$b;->p:Lr7/e0;

    .line 18
    .line 19
    invoke-virtual {p0}, Lr7/k;->cancel()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lr7/e0$b;->n:Landroid/view/View;

    .line 4
    .line 5
    sget p2, Lr7/h;->a:I

    .line 6
    .line 7
    iget-object v0, p0, Lr7/e0$b;->m:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lr7/e0$b;->c:Landroid/view/ViewGroup;

    .line 13
    .line 14
    iget-object p2, p0, Lr7/e0$b;->m:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {p1, p2}, Lz5/o0;->d(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lr7/e0$b;->o:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method
