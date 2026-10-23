.class public final Ly3/w1;
.super Ljava/lang/Object;
.source "LookaheadDelegate.kt"

# interfaces
.implements Ly3/s1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u0008\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Ly3/w1;",
        "Ly3/s1;",
        "Lw3/t0;",
        "result",
        "Ly3/s0;",
        "placeable",
        "<init>",
        "(Lw3/t0;Ly3/s0;)V",
        "c",
        "Lw3/t0;",
        "b",
        "()Lw3/t0;",
        "(Lw3/t0;)V",
        "m",
        "Ly3/s0;",
        "a",
        "()Ly3/s0;",
        "",
        "T0",
        "()Z",
        "isValidOwnerScope",
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
.field public c:Lw3/t0;

.field public final m:Ly3/s0;


# direct methods
.method public constructor <init>(Lw3/t0;Ly3/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly3/w1;->c:Lw3/t0;

    .line 5
    .line 6
    iput-object p2, p0, Ly3/w1;->m:Ly3/s0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public T0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ly3/w1;->m:Ly3/s0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ly3/s0;->B()Lw3/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lw3/a0;->isAttached()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final a()Ly3/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Ly3/w1;->m:Ly3/s0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lw3/t0;
    .locals 0

    .line 1
    iget-object p0, p0, Ly3/w1;->c:Lw3/t0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lw3/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly3/w1;->c:Lw3/t0;

    .line 2
    .line 3
    return-void
.end method
