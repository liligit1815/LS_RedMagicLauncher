.class public final Ly3/c0;
.super Ljava/lang/Object;
.source "NodeCoordinator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0010R\u0016\u0010\u0017\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0010R\u0016\u0010\u0019\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0010R\u0016\u0010\u001b\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0010R\u0016\u0010\u001d\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0010R\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Ly3/c0;",
        "",
        "<init>",
        "()V",
        "other",
        "",
        "b",
        "(Ly3/c0;)V",
        "Lf3/z0;",
        "scope",
        "a",
        "(Lf3/z0;)V",
        "",
        "c",
        "(Ly3/c0;)Z",
        "",
        "F",
        "scaleX",
        "scaleY",
        "translationX",
        "d",
        "translationY",
        "e",
        "rotationX",
        "f",
        "rotationY",
        "g",
        "rotationZ",
        "h",
        "cameraDistance",
        "Lf3/j2;",
        "i",
        "J",
        "transformOrigin",
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
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Ly3/c0;->a:F

    .line 7
    .line 8
    iput v0, p0, Ly3/c0;->b:F

    .line 9
    .line 10
    const/high16 v0, 0x41000000    # 8.0f

    .line 11
    .line 12
    iput v0, p0, Ly3/c0;->h:F

    .line 13
    .line 14
    sget-object v0, Lf3/j2;->b:Lf3/j2$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lf3/j2$a;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Ly3/c0;->i:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lf3/z0;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lf3/z0;->w()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Ly3/c0;->a:F

    .line 6
    .line 7
    invoke-interface {p1}, Lf3/z0;->K()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Ly3/c0;->b:F

    .line 12
    .line 13
    invoke-interface {p1}, Lf3/z0;->H()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Ly3/c0;->c:F

    .line 18
    .line 19
    invoke-interface {p1}, Lf3/z0;->G()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Ly3/c0;->d:F

    .line 24
    .line 25
    invoke-interface {p1}, Lf3/z0;->I()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Ly3/c0;->e:F

    .line 30
    .line 31
    invoke-interface {p1}, Lf3/z0;->j()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Ly3/c0;->f:F

    .line 36
    .line 37
    invoke-interface {p1}, Lf3/z0;->k()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Ly3/c0;->g:F

    .line 42
    .line 43
    invoke-interface {p1}, Lf3/z0;->o()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Ly3/c0;->h:F

    .line 48
    .line 49
    invoke-interface {p1}, Lf3/z0;->A0()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, Ly3/c0;->i:J

    .line 54
    .line 55
    return-void
.end method

.method public final b(Ly3/c0;)V
    .locals 2

    .line 1
    iget v0, p1, Ly3/c0;->a:F

    .line 2
    .line 3
    iput v0, p0, Ly3/c0;->a:F

    .line 4
    .line 5
    iget v0, p1, Ly3/c0;->b:F

    .line 6
    .line 7
    iput v0, p0, Ly3/c0;->b:F

    .line 8
    .line 9
    iget v0, p1, Ly3/c0;->c:F

    .line 10
    .line 11
    iput v0, p0, Ly3/c0;->c:F

    .line 12
    .line 13
    iget v0, p1, Ly3/c0;->d:F

    .line 14
    .line 15
    iput v0, p0, Ly3/c0;->d:F

    .line 16
    .line 17
    iget v0, p1, Ly3/c0;->e:F

    .line 18
    .line 19
    iput v0, p0, Ly3/c0;->e:F

    .line 20
    .line 21
    iget v0, p1, Ly3/c0;->f:F

    .line 22
    .line 23
    iput v0, p0, Ly3/c0;->f:F

    .line 24
    .line 25
    iget v0, p1, Ly3/c0;->g:F

    .line 26
    .line 27
    iput v0, p0, Ly3/c0;->g:F

    .line 28
    .line 29
    iget v0, p1, Ly3/c0;->h:F

    .line 30
    .line 31
    iput v0, p0, Ly3/c0;->h:F

    .line 32
    .line 33
    iget-wide v0, p1, Ly3/c0;->i:J

    .line 34
    .line 35
    iput-wide v0, p0, Ly3/c0;->i:J

    .line 36
    .line 37
    return-void
.end method

.method public final c(Ly3/c0;)Z
    .locals 2

    .line 1
    iget v0, p0, Ly3/c0;->a:F

    .line 2
    .line 3
    iget v1, p1, Ly3/c0;->a:F

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Ly3/c0;->b:F

    .line 10
    .line 11
    iget v1, p1, Ly3/c0;->b:F

    .line 12
    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Ly3/c0;->c:F

    .line 18
    .line 19
    iget v1, p1, Ly3/c0;->c:F

    .line 20
    .line 21
    cmpg-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget v0, p0, Ly3/c0;->d:F

    .line 26
    .line 27
    iget v1, p1, Ly3/c0;->d:F

    .line 28
    .line 29
    cmpg-float v0, v0, v1

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget v0, p0, Ly3/c0;->e:F

    .line 34
    .line 35
    iget v1, p1, Ly3/c0;->e:F

    .line 36
    .line 37
    cmpg-float v0, v0, v1

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget v0, p0, Ly3/c0;->f:F

    .line 42
    .line 43
    iget v1, p1, Ly3/c0;->f:F

    .line 44
    .line 45
    cmpg-float v0, v0, v1

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget v0, p0, Ly3/c0;->g:F

    .line 50
    .line 51
    iget v1, p1, Ly3/c0;->g:F

    .line 52
    .line 53
    cmpg-float v0, v0, v1

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    iget v0, p0, Ly3/c0;->h:F

    .line 58
    .line 59
    iget v1, p1, Ly3/c0;->h:F

    .line 60
    .line 61
    cmpg-float v0, v0, v1

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    iget-wide v0, p0, Ly3/c0;->i:J

    .line 66
    .line 67
    iget-wide p0, p1, Ly3/c0;->i:J

    .line 68
    .line 69
    invoke-static {v0, v1, p0, p1}, Lf3/j2;->e(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_0
    const/4 p0, 0x0

    .line 78
    return p0
.end method
