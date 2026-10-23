.class public final Ldi/l1;
.super Ldi/k2;
.source "Job.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Ldi/l1;",
        "Ldi/k2;",
        "Ldi/j1;",
        "handle",
        "<init>",
        "(Ldi/j1;)V",
        "",
        "cause",
        "",
        "u",
        "(Ljava/lang/Throwable;)V",
        "p",
        "Ldi/j1;",
        "",
        "t",
        "()Z",
        "onCancelling",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final p:Ldi/j1;


# direct methods
.method public constructor <init>(Ldi/j1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldi/k2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldi/l1;->p:Ldi/j1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public t()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public u(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldi/l1;->p:Ldi/j1;

    .line 2
    .line 3
    invoke-interface {p0}, Ldi/j1;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
