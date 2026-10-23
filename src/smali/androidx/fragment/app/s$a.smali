.class public Landroidx/fragment/app/s$a;
.super Landroidx/fragment/app/x;
.source "FragmentActivity.java"

# interfaces
.implements Lp5/b;
.implements Lp5/c;
.implements Lo5/m;
.implements Lo5/n;
.implements Lq6/t;
.implements Ld/k0;
.implements Lh/g;
.implements Lh7/i;
.implements Landroidx/fragment/app/j0;
.implements Lz5/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/x<",
        "Landroidx/fragment/app/s;",
        ">;",
        "Lp5/b;",
        "Lp5/c;",
        "Lo5/m;",
        "Lo5/n;",
        "Lq6/t;",
        "Ld/k0;",
        "Lh/g;",
        "Lh7/i;",
        "Landroidx/fragment/app/j0;",
        "Lz5/o;"
    }
.end annotation


# instance fields
.field public final synthetic q:Landroidx/fragment/app/s;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/s$a;->q:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/fragment/app/x;-><init>(Landroidx/fragment/app/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/f0;Landroidx/fragment/app/n;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s$a;->q:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/fragment/app/s;->onAttachFragment(Landroidx/fragment/app/n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addMenuProvider(Lz5/t;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s$a;->q:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld/p;->addMenuProvider(Lz5/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnConfigurationChangedListener(Ly5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5/a<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s$a;->q:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld/p;->addOnConfigurationChangedListener(Ly5/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnMultiWindowModeChangedListener(Ly5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5/a<",
            "Lo5/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s$a;->q:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld/p;->addOnMultiWindowModeChangedListener(Ly5/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnPictureInPictureModeChangedListener(Ly5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5/a<",
            "Lo5/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s$a;->q:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld/p;->addOnPictureInPictureModeChangedListener(Ly5/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addOnTrimMemoryListener(Ly5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s$a;->q:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld/p;->addOnTrimMemoryListener(Ly5/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s$a;->q:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s$a;->q:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public getActivityResultRegistry()Lh/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s$a;->q:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld/p;->getActivityResultRegistry()Lh/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getLifecycle()Landroidx/lifecycle/h;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s$a;->q:Landroidx/fragment/app/s;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/fragment/app/s;->mFragmentLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 4
    .line 5
    return-object p0
.end method

.method public getOnBackPressedDispatcher()Ld/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s$a;->q:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld/p;->getOnBackPressedDispatcher()Ld/i0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSavedStateRegistry()Lh7/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s$a;->q:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld/p;->getSavedStateRegistry()Lh7/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getViewModelStore()Lq6/s;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s$a;->q:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld/p;->getViewModelStore()Lq6/s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public l(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s$a;->q:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/s;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic m()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/s$a;->u()Landroidx/fragment/app/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public n()Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/s$a;->q:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Landroidx/fragment/app/s$a;->q:Landroidx/fragment/app/s;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public p(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s$a;->q:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lo5/a;->v(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public removeMenuProvider(Lz5/t;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s$a;->q:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld/p;->removeMenuProvider(Lz5/t;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnConfigurationChangedListener(Ly5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5/a<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s$a;->q:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld/p;->removeOnConfigurationChangedListener(Ly5/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnMultiWindowModeChangedListener(Ly5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5/a<",
            "Lo5/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s$a;->q:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld/p;->removeOnMultiWindowModeChangedListener(Ly5/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnPictureInPictureModeChangedListener(Ly5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5/a<",
            "Lo5/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s$a;->q:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld/p;->removeOnPictureInPictureModeChangedListener(Ly5/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeOnTrimMemoryListener(Ly5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5/a<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s$a;->q:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ld/p;->removeOnTrimMemoryListener(Ly5/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/s$a;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public t()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s$a;->q:Landroidx/fragment/app/s;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld/p;->invalidateMenu()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u()Landroidx/fragment/app/s;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/s$a;->q:Landroidx/fragment/app/s;

    .line 2
    .line 3
    return-object p0
.end method
