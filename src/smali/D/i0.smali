.class public final Ld/i0;
.super Ljava/lang/Object;
.source "OnBackPressedDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/i0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0019B!\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0015\u0008\u0017\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001f\u0010%\u001a\u00060 R\u00020\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Ld/i0;",
        "",
        "Ljava/lang/Runnable;",
        "fallbackOnBackPressed",
        "Ly5/a;",
        "",
        "onHasEnabledCallbacksChanged",
        "<init>",
        "(Ljava/lang/Runnable;Ly5/a;)V",
        "(Ljava/lang/Runnable;)V",
        "Landroid/window/OnBackInvokedDispatcher;",
        "invoker",
        "",
        "m",
        "(Landroid/window/OnBackInvokedDispatcher;)V",
        "Ld/d0;",
        "onBackPressedCallback",
        "f",
        "(Ld/d0;)V",
        "Lq6/f;",
        "owner",
        "g",
        "(Lq6/f;Ld/d0;)V",
        "l",
        "()V",
        "a",
        "Ljava/lang/Runnable;",
        "b",
        "Ly5/a;",
        "c",
        "Z",
        "hasEnabledCallbacks",
        "Ld/i0$a;",
        "d",
        "Lkotlin/Lazy;",
        "k",
        "()Ld/i0$a;",
        "eventInput",
        "Lb7/c;",
        "j",
        "()Lb7/c;",
        "eventDispatcher",
        "activity"
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
.field public final a:Ljava/lang/Runnable;

.field public final b:Ly5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly5/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Ld/i0;-><init>(Ljava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Ld/i0;-><init>(Ljava/lang/Runnable;Ly5/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Ld/i0;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ly5/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            "Ly5/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ld/i0;->a:Ljava/lang/Runnable;

    .line 4
    iput-object p2, p0, Ld/i0;->b:Ly5/a;

    .line 5
    new-instance p1, Ld/f0;

    invoke-direct {p1, p0}, Ld/f0;-><init>(Ld/i0;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ld/i0;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Ld/i0;)Ld/i0$a;
    .locals 0

    .line 1
    invoke-static {p0}, Ld/i0;->i(Ld/i0;)Ld/i0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/lifecycle/h;Ld/i0$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld/i0;->h(Landroidx/lifecycle/h;Ld/i0$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Ld/i0;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/i0;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Ld/i0;)Ly5/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/i0;->b:Ly5/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Ld/i0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/i0;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final h(Landroidx/lifecycle/h;Ld/i0$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/lifecycle/h;->removeObserver(Lq6/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final i(Ld/i0;)Ld/i0$a;
    .locals 1

    .line 1
    new-instance v0, Ld/i0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ld/i0$a;-><init>(Ld/i0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final f(Ld/d0;)V
    .locals 3

    .line 1
    const-string v0, "onBackPressedCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld/e0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, p1, v1, v2, v1}, Ld/e0;-><init>(Ld/d0;Lq6/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ld/d0;->e(Lb7/g;)Ld/d0$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Ld/i0;->j()Lb7/c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, p1, v0, v2, v1}, Lb7/c;->b(Lb7/c;Lb7/e;IILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final g(Lq6/f;Ld/d0;)V
    .locals 5

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onBackPressedCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lq6/f;->getLifecycle()Landroidx/lifecycle/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/h;->getCurrentState()Landroidx/lifecycle/h$b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Landroidx/lifecycle/h$b;->c:Landroidx/lifecycle/h$b;

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v1, Ld/e0;

    .line 25
    .line 26
    invoke-direct {v1, p2, p1}, Ld/e0;-><init>(Ld/d0;Lq6/f;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1}, Ld/d0;->e(Lb7/g;)Ld/d0$a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-boolean v1, Ld/a;->b:Z

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v1}, Ld/d0$a;->A(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ld/i0;->j()Lb7/c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x2

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-static {v2, p1, v1, v3, v4}, Lb7/c;->b(Lb7/c;Lb7/e;IILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    new-instance v1, Ld/i0$b;

    .line 51
    .line 52
    invoke-direct {v1, p1, p0, v0}, Ld/i0$b;-><init>(Ld/d0$a;Ld/i0;Landroidx/lifecycle/h;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/lifecycle/h;->addObserver(Lq6/e;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Ld/g0;

    .line 59
    .line 60
    invoke-direct {p0, v0, v1}, Ld/g0;-><init>(Landroidx/lifecycle/h;Ld/i0$b;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p0}, Ld/d0;->d(Ljava/lang/AutoCloseable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final j()Lb7/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/i0;->k()Ld/i0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ld/i0$a;->p()Lb7/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final k()Ld/i0$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/i0;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld/i0$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/i0;->k()Ld/i0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ld/i0$a;->n()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Landroid/window/OnBackInvokedDispatcher;)V
    .locals 3

    .line 1
    const-string v0, "invoker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ld/i0;->j()Lb7/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lb7/m;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lb7/m;-><init>(Landroid/window/OnBackInvokedDispatcher;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Lb7/c;->d(Lb7/h;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ld/i0;->j()Lb7/c;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lb7/p;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lb7/p;-><init>(Landroid/window/OnBackInvokedDispatcher;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, v0, p1}, Lb7/c;->d(Lb7/h;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
