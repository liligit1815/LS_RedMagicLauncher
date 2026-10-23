.class public final Lr1/n$b;
.super Ljava/lang/Object;
.source "SelectionController.kt"

# interfaces
.implements Lg1/l3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/n;->a(Ls1/k1;JLkotlin/jvm/functions/Function0;)Lx2/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0016*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J\u000f\u0010\u0010\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\u000f\u0010\u0011\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0008R\"\u0010\u0016\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0006R\"\u0010\u0019\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0012\u001a\u0004\u0008\u0017\u0010\u0014\"\u0004\u0008\u0018\u0010\u0006R\"\u0010\u001f\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "r1/n$b",
        "Lg1/l3;",
        "Le3/e;",
        "point",
        "",
        "a",
        "(J)V",
        "c",
        "()V",
        "startPoint",
        "Ls1/l0;",
        "selectionAdjustment",
        "b",
        "(JLs1/l0;)V",
        "delta",
        "d",
        "onStop",
        "onCancel",
        "J",
        "getLastPosition",
        "()J",
        "setLastPosition",
        "lastPosition",
        "getDragTotalDistance",
        "setDragTotalDistance",
        "dragTotalDistance",
        "Ls1/l0;",
        "getSelectionAdjustmentMode",
        "()Ls1/l0;",
        "setSelectionAdjustmentMode",
        "(Ls1/l0;)V",
        "selectionAdjustmentMode",
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


# instance fields
.field public a:J

.field public b:J

.field public c:Ls1/l0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lw3/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Ls1/k1;

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Ls1/k1;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lw3/a0;",
            ">;",
            "Ls1/k1;",
            "J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr1/n$b;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, Lr1/n$b;->e:Ls1/k1;

    .line 4
    .line 5
    iput-wide p3, p0, Lr1/n$b;->f:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object p1, Le3/e;->b:Le3/e$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Le3/e$a;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide p2

    .line 16
    iput-wide p2, p0, Lr1/n$b;->a:J

    .line 17
    .line 18
    invoke-virtual {p1}, Le3/e$a;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Lr1/n$b;->b:J

    .line 23
    .line 24
    sget-object p1, Ls1/l0;->a:Ls1/l0$a;

    .line 25
    .line 26
    invoke-virtual {p1}, Ls1/l0$a;->l()Ls1/l0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lr1/n$b;->c:Ls1/l0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(JLs1/l0;)V
    .locals 6

    .line 1
    iput-object p3, p0, Lr1/n$b;->c:Ls1/l0;

    .line 2
    .line 3
    iget-object p3, p0, Lr1/n$b;->d:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    move-object v1, p3

    .line 10
    check-cast v1, Lw3/a0;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lr1/n$b;->e:Ls1/k1;

    .line 15
    .line 16
    invoke-interface {v1}, Lw3/a0;->isAttached()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v4, p0, Lr1/n$b;->c:Ls1/l0;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    move-wide v2, p1

    .line 27
    invoke-interface/range {v0 .. v5}, Ls1/k1;->i(Lw3/a0;JLs1/l0;Z)V

    .line 28
    .line 29
    .line 30
    iput-wide v2, p0, Lr1/n$b;->a:J

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lr1/n$b;->e:Ls1/k1;

    .line 33
    .line 34
    iget-wide p2, p0, Lr1/n$b;->f:J

    .line 35
    .line 36
    invoke-static {p1, p2, p3}, Ls1/m1;->d(Ls1/k1;J)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :cond_2
    sget-object p1, Le3/e;->b:Le3/e$a;

    .line 44
    .line 45
    invoke-virtual {p1}, Le3/e$a;->c()J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iput-wide p1, p0, Lr1/n$b;->b:J

    .line 50
    .line 51
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lr1/n$b;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lw3/a0;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lr1/n$b;->e:Ls1/k1;

    .line 13
    .line 14
    iget-wide v3, p0, Lr1/n$b;->f:J

    .line 15
    .line 16
    invoke-interface {v2}, Lw3/a0;->isAttached()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v1, v3, v4}, Ls1/m1;->d(Ls1/k1;J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-wide v3, p0, Lr1/n$b;->b:J

    .line 31
    .line 32
    invoke-static {v3, v4, p1, p2}, Le3/e;->q(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, p0, Lr1/n$b;->b:J

    .line 37
    .line 38
    iget-wide v3, p0, Lr1/n$b;->a:J

    .line 39
    .line 40
    invoke-static {v3, v4, p1, p2}, Le3/e;->q(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    iget-wide v5, p0, Lr1/n$b;->a:J

    .line 45
    .line 46
    iget-object v8, p0, Lr1/n$b;->c:Ls1/l0;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v9, 0x1

    .line 50
    invoke-interface/range {v1 .. v9}, Ls1/k1;->f(Lw3/a0;JJZLs1/l0;Z)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iput-wide v3, p0, Lr1/n$b;->a:J

    .line 57
    .line 58
    sget-object p1, Le3/e;->b:Le3/e$a;

    .line 59
    .line 60
    invoke-virtual {p1}, Le3/e$a;->c()J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    iput-wide p1, p0, Lr1/n$b;->b:J

    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method public onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr1/n$b;->e:Ls1/k1;

    .line 2
    .line 3
    iget-wide v1, p0, Lr1/n$b;->f:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Ls1/m1;->d(Ls1/k1;J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lr1/n$b;->e:Ls1/k1;

    .line 12
    .line 13
    invoke-interface {p0}, Ls1/k1;->h()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr1/n$b;->e:Ls1/k1;

    .line 2
    .line 3
    iget-wide v1, p0, Lr1/n$b;->f:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Ls1/m1;->d(Ls1/k1;J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lr1/n$b;->e:Ls1/k1;

    .line 12
    .line 13
    invoke-interface {p0}, Ls1/k1;->h()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
