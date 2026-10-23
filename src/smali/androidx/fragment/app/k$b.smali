.class public Landroidx/fragment/app/k$b;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0012\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0014\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/fragment/app/k$b;",
        "",
        "Landroidx/fragment/app/v0$c;",
        "operation",
        "Lv5/d;",
        "signal",
        "<init>",
        "(Landroidx/fragment/app/v0$c;Lv5/d;)V",
        "",
        "a",
        "()V",
        "Landroidx/fragment/app/v0$c;",
        "b",
        "()Landroidx/fragment/app/v0$c;",
        "Lv5/d;",
        "c",
        "()Lv5/d;",
        "",
        "d",
        "()Z",
        "isVisibilityUnchanged",
        "fragment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/fragment/app/v0$c;

.field public final b:Lv5/d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/v0$c;Lv5/d;)V
    .locals 1

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "signal"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/fragment/app/k$b;->a:Landroidx/fragment/app/v0$c;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/fragment/app/k$b;->b:Lv5/d;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k$b;->a:Landroidx/fragment/app/v0$c;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/fragment/app/k$b;->b:Lv5/d;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/fragment/app/v0$c;->f(Lv5/d;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()Landroidx/fragment/app/v0$c;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/k$b;->a:Landroidx/fragment/app/v0$c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lv5/d;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/k$b;->b:Lv5/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 3

    .line 1
    sget-object v0, Landroidx/fragment/app/v0$c$b;->c:Landroidx/fragment/app/v0$c$b$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/k$b;->a:Landroidx/fragment/app/v0$c;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/v0$c;->h()Landroidx/fragment/app/n;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Landroidx/fragment/app/n;->mView:Landroid/view/View;

    .line 10
    .line 11
    const-string v2, "operation.fragment.mView"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/v0$c$b$a;->a(Landroid/view/View;)Landroidx/fragment/app/v0$c$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p0, p0, Landroidx/fragment/app/k$b;->a:Landroidx/fragment/app/v0$c;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/v0$c;->g()Landroidx/fragment/app/v0$c$b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eq v0, p0, :cond_1

    .line 27
    .line 28
    sget-object v1, Landroidx/fragment/app/v0$c$b;->n:Landroidx/fragment/app/v0$c$b;

    .line 29
    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    if-eq p0, v1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 38
    return p0
.end method
