.class public Landroidx/fragment/app/r0;
.super Ljava/lang/Object;
.source "FragmentViewLifecycleOwner.java"

# interfaces
.implements Landroidx/lifecycle/f;
.implements Lh7/i;
.implements Lq6/t;


# instance fields
.field public final c:Landroidx/fragment/app/n;

.field public final m:Lq6/s;

.field public final n:Ljava/lang/Runnable;

.field public o:Landroidx/lifecycle/u$c;

.field public p:Landroidx/lifecycle/LifecycleRegistry;

.field public q:Lh7/h;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Lq6/s;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/r0;->p:Landroidx/lifecycle/LifecycleRegistry;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/fragment/app/r0;->q:Lh7/h;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/n;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/fragment/app/r0;->m:Lq6/s;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/fragment/app/r0;->n:Ljava/lang/Runnable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/h$a;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/r0;->p:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/h$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r0;->p:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Lq6/f;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/fragment/app/r0;->p:Landroidx/lifecycle/LifecycleRegistry;

    .line 11
    .line 12
    invoke-static {p0}, Lh7/h;->a(Lh7/i;)Lh7/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/fragment/app/r0;->q:Lh7/h;

    .line 17
    .line 18
    invoke-virtual {v0}, Lh7/h;->c()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Landroidx/fragment/app/r0;->n:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/r0;->p:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/r0;->q:Lh7/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh7/h;->d(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getDefaultViewModelCreationExtras()Lu6/a;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Application;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Landroid/app/Application;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_1
    new-instance v1, Lu6/d;

    .line 31
    .line 32
    invoke-direct {v1}, Lu6/d;-><init>()V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v2, Landroidx/lifecycle/u$a;->h:Lu6/a$c;

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, Lu6/d;->c(Lu6/a$c;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    sget-object v0, Landroidx/lifecycle/r;->a:Lu6/a$c;

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/n;

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lu6/d;->c(Lu6/a$c;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Landroidx/lifecycle/r;->b:Lu6/a$c;

    .line 50
    .line 51
    invoke-virtual {v1, v0, p0}, Lu6/d;->c(Lu6/a$c;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/n;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sget-object v0, Landroidx/lifecycle/r;->c:Lu6/a$c;

    .line 63
    .line 64
    iget-object p0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/n;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v1, v0, p0}, Lu6/d;->c(Lu6/a$c;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-object v1
.end method

.method public getDefaultViewModelProviderFactory()Landroidx/lifecycle/u$c;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/n;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/u$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/n;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/fragment/app/n;->mDefaultFactory:Landroidx/lifecycle/u$c;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/fragment/app/r0;->o:Landroidx/lifecycle/u$c;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/r0;->o:Landroidx/lifecycle/u$c;

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/n;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/n;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    instance-of v1, v0, Landroid/app/Application;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v0, Landroid/app/Application;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :goto_1
    new-instance v1, Landroidx/lifecycle/s;

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/fragment/app/r0;->c:Landroidx/fragment/app/n;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/fragment/app/n;->getArguments()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v1, v0, v2, v3}, Landroidx/lifecycle/s;-><init>(Landroid/app/Application;Lh7/i;Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Landroidx/fragment/app/r0;->o:Landroidx/lifecycle/u$c;

    .line 65
    .line 66
    :cond_3
    iget-object p0, p0, Landroidx/fragment/app/r0;->o:Landroidx/lifecycle/u$c;

    .line 67
    .line 68
    return-object p0
.end method

.method public getLifecycle()Landroidx/lifecycle/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/r0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/fragment/app/r0;->p:Landroidx/lifecycle/LifecycleRegistry;

    .line 5
    .line 6
    return-object p0
.end method

.method public getSavedStateRegistry()Lh7/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/r0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/fragment/app/r0;->q:Lh7/h;

    .line 5
    .line 6
    invoke-virtual {p0}, Lh7/h;->b()Lh7/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getViewModelStore()Lq6/s;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/r0;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/fragment/app/r0;->m:Lq6/s;

    .line 5
    .line 6
    return-object p0
.end method

.method public h(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/r0;->q:Lh7/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh7/h;->e(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j(Landroidx/lifecycle/h$b;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/r0;->p:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/h$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
