.class public abstract Lw0/m1;
.super Lx2/m$c;
.source "WindowInsetsPadding.kt"

# interfaces
.implements Ly3/j2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008!\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0004R$\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00058\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R$\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u00058\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0015R\u0014\u0010\u001c\u001a\u00020\u00198VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lw0/m1;",
        "Lx2/m$c;",
        "Ly3/j2;",
        "<init>",
        "()V",
        "Lw0/d4;",
        "ancestorConsumedInsets",
        "a2",
        "(Lw0/d4;)Lw0/d4;",
        "",
        "onAttach",
        "onDetach",
        "onReset",
        "d2",
        "h2",
        "(Lw0/d4;)V",
        "e2",
        "value",
        "c",
        "Lw0/d4;",
        "b2",
        "()Lw0/d4;",
        "m",
        "c2",
        "consumedInsets",
        "",
        "Q",
        "()Ljava/lang/Object;",
        "traverseKey",
        "foundation-layout"
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
.field public c:Lw0/d4;

.field public m:Lw0/d4;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx2/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lw0/g4;->a()Lw0/d4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lw0/m1;->c:Lw0/d4;

    .line 9
    .line 10
    invoke-static {}, Lw0/g4;->a()Lw0/d4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lw0/m1;->m:Lw0/d4;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic Y1(Lw0/m1;Ly3/j2;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw0/m1;->g2(Lw0/m1;Ly3/j2;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Z1(Lw0/m1;Ly3/j2;)Ly3/i2;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lw0/m1;->f2(Lw0/m1;Ly3/j2;)Ly3/i2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f2(Lw0/m1;Ly3/j2;)Ly3/i2;
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.layout.InsetsConsumingModifierNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw0/m1;

    .line 7
    .line 8
    iget-object p0, p0, Lw0/m1;->m:Lw0/d4;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lw0/m1;->h2(Lw0/d4;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Ly3/i2;->m:Ly3/i2;

    .line 14
    .line 15
    return-object p0
.end method

.method public static final g2(Lw0/m1;Ly3/j2;)Z
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.foundation.layout.InsetsConsumingModifierNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw0/m1;

    .line 7
    .line 8
    iget-object p1, p1, Lw0/m1;->m:Lw0/d4;

    .line 9
    .line 10
    iput-object p1, p0, Lw0/m1;->c:Lw0/d4;

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0
.end method


# virtual methods
.method public Q()Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "androidx.compose.foundation.layout.ConsumedInsetsProvider"

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract a2(Lw0/d4;)Lw0/d4;
.end method

.method public final b2()Lw0/d4;
    .locals 0

    .line 1
    iget-object p0, p0, Lw0/m1;->c:Lw0/d4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c2()Lw0/d4;
    .locals 0

    .line 1
    iget-object p0, p0, Lw0/m1;->m:Lw0/d4;

    .line 2
    .line 3
    return-object p0
.end method

.method public d2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/m1;->c:Lw0/d4;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lw0/m1;->a2(Lw0/d4;)Lw0/d4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lw0/m1;->m:Lw0/d4;

    .line 8
    .line 9
    invoke-virtual {p0}, Lw0/m1;->e2()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw0/m1;->Q()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lw0/k1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lw0/k1;-><init>(Lw0/m1;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Ly3/k2;->e(Ly3/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h2(Lw0/d4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/m1;->c:Lw0/d4;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lw0/m1;->c:Lw0/d4;

    .line 10
    .line 11
    invoke-virtual {p0}, Lw0/m1;->d2()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onAttach()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw0/m1;->Q()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lw0/l1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lw0/l1;-><init>(Lw0/m1;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Ly3/k2;->c(Ly3/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lw0/m1;->d2()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lx2/m$c;->onAttach()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw0/m1;->c:Lw0/d4;

    .line 2
    .line 3
    iput-object v0, p0, Lw0/m1;->m:Lw0/d4;

    .line 4
    .line 5
    invoke-virtual {p0}, Lw0/m1;->e2()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lx2/m$c;->onDetach()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onReset()V
    .locals 1

    .line 1
    invoke-super {p0}, Lx2/m$c;->onReset()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lw0/g4;->a()Lw0/d4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lw0/m1;->c:Lw0/d4;

    .line 9
    .line 10
    return-void
.end method
