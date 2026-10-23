.class public final Ly3/s0$c;
.super Ljava/lang/Object;
.source "LookaheadDelegate.kt"

# interfaces
.implements Lw3/z1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0008\u001a\u00020\u0007*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0096\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001e\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0014\u001a\u0004\u0008\u001c\u0010\u0016\"\u0004\u0008\u001d\u0010\u0018R\u0014\u0010\"\u001a\u00020\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0014\u0010%\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0014\u0010\'\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010$\u00a8\u0006("
    }
    d2 = {
        "Ly3/s0$c;",
        "Lw3/z1;",
        "<init>",
        "(Ly3/s0;)V",
        "Lw3/x1;",
        "",
        "value",
        "",
        "v1",
        "(Lw3/x1;F)V",
        "",
        "c",
        "Z",
        "b",
        "()Z",
        "h",
        "(Z)V",
        "coordinatesAccessed",
        "Lx4/n;",
        "m",
        "J",
        "d",
        "()J",
        "r",
        "(J)V",
        "positionOnScreen",
        "Lx4/r;",
        "n",
        "a",
        "u",
        "size",
        "Lw3/a0;",
        "B",
        "()Lw3/a0;",
        "coordinates",
        "getDensity",
        "()F",
        "density",
        "getFontScale",
        "fontScale",
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
.field public c:Z

.field public m:J

.field public n:J

.field public final synthetic o:Ly3/s0;


# direct methods
.method public constructor <init>(Ly3/s0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly3/s0$c;->o:Ly3/s0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lx4/n;->b:Lx4/n$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lx4/n$a;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Ly3/s0$c;->m:J

    .line 13
    .line 14
    sget-object p1, Lx4/r;->b:Lx4/r$a;

    .line 15
    .line 16
    invoke-virtual {p1}, Lx4/r$a;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Ly3/s0$c;->n:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public B()Lw3/a0;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly3/s0$c;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Ly3/s0$c;->o:Ly3/s0;

    .line 5
    .line 6
    invoke-virtual {v0}, Ly3/s0;->B()Lw3/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v1, p0, Ly3/s0$c;->m:J

    .line 11
    .line 12
    sget-object v3, Lx4/n;->b:Lx4/n$a;

    .line 13
    .line 14
    invoke-virtual {v3}, Lx4/n$a;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-static {v1, v2, v3, v4}, Lx4/n;->h(JJ)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lw3/b0;->j(Lw3/a0;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Lx4/o;->c(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, p0, Ly3/s0$c;->m:J

    .line 33
    .line 34
    invoke-interface {v0}, Lw3/a0;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iput-wide v1, p0, Ly3/s0$c;->n:J

    .line 39
    .line 40
    :cond_0
    iget-object p0, p0, Ly3/s0$c;->o:Ly3/s0;

    .line 41
    .line 42
    invoke-virtual {p0}, Ly3/s0;->M1()Ly3/j0;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ly3/j0;->e0()Ly3/o0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ly3/o0;->H()V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly3/s0$c;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ly3/s0$c;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ly3/s0$c;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Ly3/s0$c;->o:Ly3/s0;

    .line 2
    .line 3
    invoke-interface {p0}, Lx4/d;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getFontScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Ly3/s0$c;->o:Ly3/s0;

    .line 2
    .line 3
    invoke-interface {p0}, Lx4/l;->getFontScale()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ly3/s0$c;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public final r(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ly3/s0$c;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public final u(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ly3/s0$c;->n:J

    .line 2
    .line 3
    return-void
.end method

.method public v1(Lw3/x1;F)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly3/s0$c;->o:Ly3/s0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ly3/s0;->L1(Lw3/x1;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
