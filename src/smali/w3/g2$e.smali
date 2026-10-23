.class public final Lw3/g2$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SubcomposeLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw3/g2;-><init>(Lw3/i2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ly3/j0;",
        "Lw3/g2;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ly3/j0;",
        "Lw3/g2;",
        "it",
        "",
        "a",
        "(Ly3/j0;Lw3/g2;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic c:Lw3/g2;


# direct methods
.method public constructor <init>(Lw3/g2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw3/g2$e;->c:Lw3/g2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ly3/j0;Lw3/g2;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lw3/g2$e;->c:Lw3/g2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ly3/j0;->C0()Lw3/n0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lw3/n0;

    .line 10
    .line 11
    iget-object v1, p0, Lw3/g2$e;->c:Lw3/g2;

    .line 12
    .line 13
    invoke-static {v1}, Lw3/g2;->a(Lw3/g2;)Lw3/i2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p1, v1}, Lw3/n0;-><init>(Ly3/j0;Lw3/i2;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ly3/j0;->d2(Lw3/n0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p2, v0}, Lw3/g2;->c(Lw3/g2;Lw3/n0;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lw3/g2$e;->c:Lw3/g2;

    .line 27
    .line 28
    invoke-static {p1}, Lw3/g2;->b(Lw3/g2;)Lw3/n0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lw3/n0;->I()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lw3/g2$e;->c:Lw3/g2;

    .line 36
    .line 37
    invoke-static {p1}, Lw3/g2;->b(Lw3/g2;)Lw3/n0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p0, p0, Lw3/g2$e;->c:Lw3/g2;

    .line 42
    .line 43
    invoke-static {p0}, Lw3/g2;->a(Lw3/g2;)Lw3/i2;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, p0}, Lw3/n0;->S(Lw3/i2;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly3/j0;

    .line 2
    .line 3
    check-cast p2, Lw3/g2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw3/g2$e;->a(Ly3/j0;Lw3/g2;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method
