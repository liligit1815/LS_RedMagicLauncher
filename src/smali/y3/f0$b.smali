.class public final Ly3/f0$b;
.super Ly3/t0;
.source "LayoutModifierNodeCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u0017\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Ly3/f0$b;",
        "Ly3/t0;",
        "<init>",
        "(Ly3/f0;)V",
        "Lx4/b;",
        "constraints",
        "Lw3/p1;",
        "h0",
        "(J)Lw3/p1;",
        "Lw3/a;",
        "alignmentLine",
        "",
        "a1",
        "(Lw3/a;)I",
        "height",
        "X",
        "(I)I",
        "f0",
        "width",
        "P",
        "u",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLayoutModifierNodeCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayoutModifierNodeCoordinator.kt\nandroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode\n+ 2 LookaheadDelegate.kt\nandroidx/compose/ui/node/LookaheadDelegate\n*L\n1#1,319:1\n512#2,3:320\n*S KotlinDebug\n*F\n+ 1 LayoutModifierNodeCoordinator.kt\nandroidx/compose/ui/node/LayoutModifierNodeCoordinator$LookaheadDelegateForLayoutModifierNode\n*L\n90#1:320,3\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic H:Ly3/f0;


# direct methods
.method public constructor <init>(Ly3/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly3/f0$b;->H:Ly3/f0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ly3/t0;-><init>(Ly3/g1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public P(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/f0$b;->H:Ly3/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly3/f0;->L3()Ly3/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ly3/f0$b;->H:Ly3/f0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ly3/f0;->N3()Ly3/g1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ly3/g1;->E2()Ly3/t0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0, v1, p1}, Ly3/e0;->D(Lw3/w;Lw3/v;I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public X(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/f0$b;->H:Ly3/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly3/f0;->L3()Ly3/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ly3/f0$b;->H:Ly3/f0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ly3/f0;->N3()Ly3/g1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ly3/g1;->E2()Ly3/t0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0, v1, p1}, Ly3/e0;->r(Lw3/w;Lw3/v;I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public a1(Lw3/a;)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ly3/g0;->a(Ly3/s0;Lw3/a;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ly3/t0;->Z1()Ll0/q0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, v0}, Ll0/q0;->u(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method public f0(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/f0$b;->H:Ly3/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly3/f0;->L3()Ly3/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ly3/f0$b;->H:Ly3/f0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ly3/f0;->N3()Ly3/g1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ly3/g1;->E2()Ly3/t0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0, v1, p1}, Ly3/e0;->E(Lw3/w;Lw3/v;I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public h0(J)Lw3/p1;
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/f0$b;->H:Ly3/f0;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Ly3/t0;->T1(Ly3/t0;J)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lx4/b;->a(J)Lx4/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ly3/f0;->Q3(Lx4/b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ly3/f0;->L3()Ly3/e0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Ly3/f0;->N3()Ly3/g1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ly3/g1;->E2()Ly3/t0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p0, v0, p1, p2}, Ly3/e0;->b(Lw3/u0;Lw3/r0;J)Lw3/t0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1}, Ly3/t0;->U1(Ly3/t0;Lw3/t0;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public u(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ly3/f0$b;->H:Ly3/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly3/f0;->L3()Ly3/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ly3/f0$b;->H:Ly3/f0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ly3/f0;->N3()Ly3/g1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ly3/g1;->E2()Ly3/t0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0, v1, p1}, Ly3/e0;->x(Lw3/w;Lw3/v;I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method
