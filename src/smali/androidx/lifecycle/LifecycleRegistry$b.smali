.class public final Landroidx/lifecycle/LifecycleRegistry$b;
.super Ljava/lang/Object;
.source "LifecycleRegistry.jvm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LifecycleRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0014\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001b\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/lifecycle/LifecycleRegistry$b;",
        "",
        "Lq6/e;",
        "observer",
        "Landroidx/lifecycle/h$b;",
        "initialState",
        "<init>",
        "(Lq6/e;Landroidx/lifecycle/h$b;)V",
        "Lq6/f;",
        "owner",
        "Landroidx/lifecycle/h$a;",
        "event",
        "",
        "a",
        "(Lq6/f;Landroidx/lifecycle/h$a;)V",
        "Landroidx/lifecycle/h$b;",
        "b",
        "()Landroidx/lifecycle/h$b;",
        "setState",
        "(Landroidx/lifecycle/h$b;)V",
        "state",
        "Landroidx/lifecycle/i;",
        "Landroidx/lifecycle/i;",
        "getLifecycleObserver",
        "()Landroidx/lifecycle/i;",
        "setLifecycleObserver",
        "(Landroidx/lifecycle/i;)V",
        "lifecycleObserver",
        "lifecycle-runtime"
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
.field public a:Landroidx/lifecycle/h$b;

.field public b:Landroidx/lifecycle/i;


# direct methods
.method public constructor <init>(Lq6/e;Landroidx/lifecycle/h$b;)V
    .locals 1

    .line 1
    const-string v0, "initialState"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lq6/i;->f(Ljava/lang/Object;)Landroidx/lifecycle/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/lifecycle/LifecycleRegistry$b;->b:Landroidx/lifecycle/i;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/lifecycle/LifecycleRegistry$b;->a:Landroidx/lifecycle/h$b;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lq6/f;Landroidx/lifecycle/h$a;)V
    .locals 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/lifecycle/h$a;->d()Landroidx/lifecycle/h$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/lifecycle/LifecycleRegistry;->Companion:Landroidx/lifecycle/LifecycleRegistry$a;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/lifecycle/LifecycleRegistry$b;->a:Landroidx/lifecycle/h$b;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v0}, Landroidx/lifecycle/LifecycleRegistry$a;->b(Landroidx/lifecycle/h$b;Landroidx/lifecycle/h$b;)Landroidx/lifecycle/h$b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Landroidx/lifecycle/LifecycleRegistry$b;->a:Landroidx/lifecycle/h$b;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/lifecycle/LifecycleRegistry$b;->b:Landroidx/lifecycle/i;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/i;->C(Lq6/f;Landroidx/lifecycle/h$a;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/lifecycle/LifecycleRegistry$b;->a:Landroidx/lifecycle/h$b;

    .line 29
    .line 30
    return-void
.end method

.method public final b()Landroidx/lifecycle/h$b;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/LifecycleRegistry$b;->a:Landroidx/lifecycle/h$b;

    .line 2
    .line 3
    return-object p0
.end method
