.class public final Ll1/k;
.super Ljava/lang/Object;
.source "AndroidTextContextMenuToolbarProvider.android.kt"

# interfaces
.implements Ln1/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/k$a;,
        Ll1/k$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001:\u0002\u000f\'B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u001f\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJM\u0010$\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u001f*\u00020\u001e\"\u0008\u0008\u0001\u0010 *\u00020\u001e2\u0006\u0010!\u001a\u00028\u00012\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u000e0\u00042\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0002\u00a2\u0006\u0004\u0008$\u0010%R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010&R\"\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010.\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R \u00104\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u000e0\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u0010(R \u00106\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u000e0\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010(R\u0018\u0010:\u001a\u0004\u0018\u0001078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010>\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010@\u001a\u0004\u0018\u00010;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010=\u00a8\u0006A"
    }
    d2 = {
        "Ll1/k;",
        "Ln1/k;",
        "Landroid/view/View;",
        "view",
        "Lkotlin/Function1;",
        "Ll1/s0;",
        "callbackInjector",
        "Lkotlin/Function0;",
        "Lw3/a0;",
        "coordinatesProvider",
        "<init>",
        "(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "Ln1/j;",
        "dataProvider",
        "",
        "a",
        "(Ln1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "H",
        "()V",
        "w",
        "Ll1/k$b;",
        "session",
        "t",
        "(Ll1/k$b;Ln1/j;)Ll1/s0;",
        "Lj1/c;",
        "z",
        "(Ln1/j;)Lj1/c;",
        "Le3/g;",
        "x",
        "(Ln1/j;)Le3/g;",
        "",
        "T",
        "S",
        "scope",
        "onValueChanged",
        "block",
        "B",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "Landroid/view/View;",
        "b",
        "Lkotlin/jvm/functions/Function1;",
        "c",
        "Lkotlin/jvm/functions/Function0;",
        "Lq0/x2;",
        "d",
        "Lq0/x2;",
        "mutatorMutex",
        "Lu2/m0;",
        "e",
        "Lu2/m0;",
        "snapshotStateObserver",
        "f",
        "onDataChange",
        "g",
        "onPositionChange",
        "Landroid/view/ActionMode;",
        "h",
        "Landroid/view/ActionMode;",
        "actionMode",
        "Ljava/lang/Runnable;",
        "i",
        "Ljava/lang/Runnable;",
        "startActionModeRunnable",
        "j",
        "finishActionModeRunnable",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidTextContextMenuToolbarProvider.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidTextContextMenuToolbarProvider.android.kt\nandroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,514:1\n1#2:515\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ll1/s0;",
            "Ll1/s0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lw3/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lq0/x2;

.field public final e:Lu2/m0;

.field public final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/view/ActionMode;

.field public i:Ljava/lang/Runnable;

.field public j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ll1/s0;",
            "+",
            "Ll1/s0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lw3/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll1/k;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Ll1/k;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Ll1/k;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    new-instance p1, Lq0/x2;

    .line 11
    .line 12
    invoke-direct {p1}, Lq0/x2;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ll1/k;->d:Lq0/x2;

    .line 16
    .line 17
    new-instance p1, Lu2/m0;

    .line 18
    .line 19
    new-instance p2, Ll1/a;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Ll1/a;-><init>(Ll1/k;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2}, Lu2/m0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ll1/k;->e:Lu2/m0;

    .line 28
    .line 29
    new-instance p1, Ll1/b;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Ll1/b;-><init>(Ll1/k;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ll1/k;->f:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    new-instance p1, Ll1/c;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Ll1/c;-><init>(Ll1/k;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ll1/k;->g:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    return-void
.end method

.method public static final A(Ln1/j;)Lj1/c;
    .locals 0

    .line 1
    invoke-interface {p0}, Ln1/j;->m0()Lj1/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final C(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final D(Ll1/k;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Ll1/k;->h:Landroid/view/ActionMode;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/ActionMode;->invalidate()V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final E(Ll1/k;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Ll1/k;->h:Landroid/view/ActionMode;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p1, Ll1/e1;->a:Ll1/e1;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ll1/e1;->a(Landroid/view/ActionMode;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final F(Ll1/k;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/k;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object p0, p0, Ll1/k;->a:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    new-instance v0, Ll1/f;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Ll1/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0
.end method

.method public static final G(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll1/k;->C(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ll1/k;Ln1/j;)Le3/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll1/k;->y(Ll1/k;Ln1/j;)Le3/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ll1/k;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll1/k;->D(Ll1/k;Ljava/lang/Object;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ll1/k;Ln1/j;)Le3/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll1/k;->v(Ll1/k;Ln1/j;)Le3/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Ll1/k;Ln1/j;)Lj1/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll1/k;->u(Ll1/k;Ln1/j;)Lj1/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ll1/k;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll1/k;->E(Ll1/k;Ljava/lang/Object;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Ln1/j;)Lj1/c;
    .locals 0

    .line 1
    invoke-static {p0}, Ll1/k;->A(Ln1/j;)Lj1/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Ll1/k;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll1/k;->F(Ll1/k;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ll1/k;->G(Lkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Ll1/k;Ll1/k$b;Ln1/j;)Ll1/s0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll1/k;->t(Ll1/k$b;Ln1/j;)Ll1/s0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Ll1/k;)Landroid/view/ActionMode;
    .locals 0

    .line 1
    iget-object p0, p0, Ll1/k;->h:Landroid/view/ActionMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Ll1/k;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Ll1/k;->j:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Ll1/k;)Lu2/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Ll1/k;->e:Lu2/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Ll1/k;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Ll1/k;->i:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Ll1/k;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ll1/k;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Ll1/k;Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll1/k;->h:Landroid/view/ActionMode;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic r(Ll1/k;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll1/k;->j:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic s(Ll1/k;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll1/k;->i:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-void
.end method

.method public static final u(Ll1/k;Ln1/j;)Lj1/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll1/k;->z(Ln1/j;)Lj1/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final v(Ll1/k;Ln1/j;)Le3/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll1/k;->x(Ln1/j;)Le3/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final y(Ll1/k;Ln1/j;)Le3/g;
    .locals 2

    .line 1
    iget-object p0, p0, Ll1/k;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lw3/a0;

    .line 9
    .line 10
    invoke-interface {v0}, Lw3/a0;->isAttached()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    check-cast p0, Lw3/a0;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    sget-object p0, Le3/g;->e:Le3/g$a;

    .line 23
    .line 24
    invoke-virtual {p0}, Le3/g$a;->a()Le3/g;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-interface {p1, p0}, Ln1/j;->I1(Lw3/a0;)Le3/g;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0}, Lw3/b0;->h(Lw3/a0;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-virtual {p1, v0, v1}, Le3/g;->s(J)Le3/g;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S:",
            "Ljava/lang/Object;",
            ">(TS;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Ll1/k;->e:Lu2/m0;

    .line 7
    .line 8
    new-instance v1, Ll1/i;

    .line 9
    .line 10
    invoke-direct {v1, v0, p3}, Ll1/i;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v1}, Lu2/m0;->k(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const-string p0, "result"

    .line 21
    .line 22
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    :cond_0
    return-object p0
.end method

.method public final H()V
    .locals 0

    .line 1
    iget-object p0, p0, Ll1/k;->e:Lu2/m0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu2/m0;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Ln1/j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln1/j;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll1/k;->d:Lq0/x2;

    .line 2
    .line 3
    new-instance v2, Ll1/k$c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v2, p0, p1, v1}, Ll1/k$c;-><init>(Ll1/k;Ln1/j;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v3, p2

    .line 12
    invoke-static/range {v0 .. v5}, Lq0/x2;->e(Lq0/x2;Lq0/v2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public final t(Ll1/k$b;Ln1/j;)Ll1/s0;
    .locals 3

    .line 1
    new-instance v0, Ll1/k$a;

    .line 2
    .line 3
    new-instance v1, Ll1/d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Ll1/d;-><init>(Ll1/k;Ln1/j;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ll1/e;

    .line 9
    .line 10
    invoke-direct {v2, p0, p2}, Ll1/e;-><init>(Ll1/k;Ln1/j;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Ll1/k;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1, v2, p2}, Ll1/k$a;-><init>(Lj1/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ll1/k;->b:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ll1/s0;

    .line 27
    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object p0

    .line 32
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/k;->e:Lu2/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu2/m0;->r()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll1/k;->e:Lu2/m0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lu2/m0;->f()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ll1/k;->h:Landroid/view/ActionMode;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Ll1/k;->h:Landroid/view/ActionMode;

    .line 20
    .line 21
    return-void
.end method

.method public final x(Ln1/j;)Le3/g;
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/k;->g:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    new-instance v1, Ll1/h;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ll1/h;-><init>(Ll1/k;Ln1/j;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "positioner"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0, v1}, Ll1/k;->B(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Le3/g;

    .line 15
    .line 16
    return-object p0
.end method

.method public final z(Ln1/j;)Lj1/c;
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/k;->f:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    new-instance v1, Ll1/g;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ll1/g;-><init>(Ln1/j;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "dataBuilder"

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0, v1}, Ll1/k;->B(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lj1/c;

    .line 15
    .line 16
    return-object p0
.end method
