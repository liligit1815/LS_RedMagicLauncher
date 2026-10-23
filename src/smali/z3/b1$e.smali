.class public final Lz3/b1$e;
.super Ljava/lang/Object;
.source "ComposeViewContext.android.kt"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz3/b1;-><init>(Lz3/b1;Landroid/view/View;Le2/v;Lq6/f;Lh7/i;Lq6/t;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "z3/b1$e",
        "Landroid/content/ComponentCallbacks2;",
        "Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;",
        "Landroid/content/res/Configuration;",
        "configuration",
        "",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "onLowMemory",
        "()V",
        "",
        "level",
        "onTrimMemory",
        "(I)V",
        "",
        "hasFocus",
        "onWindowFocusChanged",
        "(Z)V",
        "ui"
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
.field public final synthetic c:Lz3/b1;


# direct methods
.method public constructor <init>(Lz3/b1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz3/b1$e;->c:Lz3/b1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz3/b1$e;->c:Lz3/b1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz3/b1;->x(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onLowMemory()V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "This callback is superseded by onTrimMemory"
    .end annotation

    .line 1
    iget-object v0, p0, Lz3/b1$e;->c:Lz3/b1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz3/b1;->l()Le4/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Le4/c;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lz3/b1$e;->c:Lz3/b1;

    .line 11
    .line 12
    invoke-virtual {p0}, Lz3/b1;->n()Le4/f;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Le4/f;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lz3/b1$e;->c:Lz3/b1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lz3/b1;->l()Le4/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Le4/c;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lz3/b1$e;->c:Lz3/b1;

    .line 11
    .line 12
    invoke-virtual {p0}, Lz3/b1;->n()Le4/f;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Le4/f;->a()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz3/b1$e;->c:Lz3/b1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz3/b1;->v()Lz3/x1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Lz3/x1;->f(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
