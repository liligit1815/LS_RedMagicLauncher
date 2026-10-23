.class public abstract Lb7/o;
.super Lb7/h;
.source "OnBackInvokedInput.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001B\u0019\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u0082\u0001\u0002\u001c\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lb7/o;",
        "Lb7/h;",
        "Landroid/window/OnBackInvokedDispatcher;",
        "onBackInvokedDispatcher",
        "",
        "onBackInvokedCallbackPriority",
        "<init>",
        "(Landroid/window/OnBackInvokedDispatcher;I)V",
        "",
        "hasEnabledHandlers",
        "",
        "j",
        "(Z)V",
        "shouldBeRegistered",
        "p",
        "Landroid/window/OnBackInvokedCallback;",
        "n",
        "()Landroid/window/OnBackInvokedCallback;",
        "c",
        "Landroid/window/OnBackInvokedDispatcher;",
        "d",
        "I",
        "e",
        "Landroid/window/OnBackInvokedCallback;",
        "onBackInvokedCallback",
        "f",
        "Z",
        "backInvokedCallbackRegistered",
        "Lb7/m;",
        "Lb7/p;",
        "navigationevent"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final c:Landroid/window/OnBackInvokedDispatcher;

.field public final d:I

.field public final e:Landroid/window/OnBackInvokedCallback;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/window/OnBackInvokedDispatcher;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lb7/h;-><init>()V

    .line 3
    iput-object p1, p0, Lb7/o;->c:Landroid/window/OnBackInvokedDispatcher;

    .line 4
    iput p2, p0, Lb7/o;->d:I

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x21

    if-ne p1, p2, :cond_0

    .line 6
    new-instance p1, Lb7/n;

    invoke-direct {p1, p0}, Lb7/n;-><init>(Lb7/o;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lb7/o;->n()Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    .line 8
    :goto_0
    iput-object p1, p0, Lb7/o;->e:Landroid/window/OnBackInvokedCallback;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/window/OnBackInvokedDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lb7/o;-><init>(Landroid/window/OnBackInvokedDispatcher;I)V

    return-void
.end method

.method public static synthetic m(Lb7/o;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lb7/o;->o(Lb7/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final o(Lb7/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb7/h;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public j(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb7/o;->p(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n()Landroid/window/OnBackInvokedCallback;
    .locals 1

    .line 1
    new-instance v0, Lb7/o$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb7/o$a;-><init>(Lb7/o;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final p(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lb7/o;->f:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lb7/o;->c:Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    iget v0, p0, Lb7/o;->d:I

    .line 10
    .line 11
    iget-object v1, p0, Lb7/o;->e:Landroid/window/OnBackInvokedCallback;

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lb7/o;->f:Z

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-boolean p1, p0, Lb7/o;->f:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lb7/o;->c:Landroid/window/OnBackInvokedDispatcher;

    .line 27
    .line 28
    iget-object v0, p0, Lb7/o;->e:Landroid/window/OnBackInvokedCallback;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lb7/o;->f:Z

    .line 35
    .line 36
    :cond_1
    return-void
.end method
