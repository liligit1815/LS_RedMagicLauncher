.class public final Ld/p$a;
.super Ljava/lang/Object;
.source "ComponentActivity.kt"

# interfaces
.implements Landroidx/lifecycle/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/p;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "d/p$a",
        "Landroidx/lifecycle/i;",
        "Lq6/f;",
        "source",
        "Landroidx/lifecycle/h$a;",
        "event",
        "",
        "C",
        "(Lq6/f;Landroidx/lifecycle/h$a;)V",
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
.field public final synthetic c:Ld/p;


# direct methods
.method public constructor <init>(Ld/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/p$a;->c:Ld/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public C(Lq6/f;Landroidx/lifecycle/h$a;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ld/p$a;->c:Ld/p;

    .line 12
    .line 13
    invoke-static {p1}, Ld/p;->access$ensureViewModelStore(Ld/p;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ld/p$a;->c:Ld/p;

    .line 17
    .line 18
    invoke-virtual {p1}, Ld/p;->getLifecycle()Landroidx/lifecycle/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p0}, Landroidx/lifecycle/h;->removeObserver(Lq6/e;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
