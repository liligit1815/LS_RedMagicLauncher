.class public final Lb1/s;
.super Ljava/lang/Object;
.source "LazyLayoutPager.kt"

# interfaces
.implements Ls0/y;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0010\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0004\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0015\u0010!\u001a\u00020\u001f*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010 R\u0018\u0010$\u001a\u00020\"*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010#\u00a8\u0006%"
    }
    d2 = {
        "Lb1/s;",
        "Ls0/y;",
        "Lb1/i1;",
        "pagerState",
        "defaultBringIntoViewSpec",
        "Lx4/t;",
        "layoutDirection",
        "<init>",
        "(Lb1/i1;Ls0/y;Lx4/t;)V",
        "",
        "proposedOffsetMove",
        "e",
        "(F)F",
        "offset",
        "size",
        "containerSize",
        "a",
        "(FFF)F",
        "f",
        "b",
        "Lb1/i1;",
        "getPagerState",
        "()Lb1/i1;",
        "c",
        "Ls0/y;",
        "getDefaultBringIntoViewSpec",
        "()Ls0/y;",
        "d",
        "Lx4/t;",
        "getLayoutDirection",
        "()Lx4/t;",
        "",
        "(Lb1/i1;)I",
        "layoutAwareFirstOffset",
        "",
        "(Lb1/i1;)Z",
        "shouldChangeScrollDirection",
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
.field public final b:Lb1/i1;

.field public final c:Ls0/y;

.field public final d:Lx4/t;


# direct methods
.method public constructor <init>(Lb1/i1;Ls0/y;Lx4/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/s;->b:Lb1/i1;

    .line 5
    .line 6
    iput-object p2, p0, Lb1/s;->c:Ls0/y;

    .line 7
    .line 8
    iput-object p3, p0, Lb1/s;->d:Lx4/t;

    .line 9
    .line 10
    return-void
.end method

.method private final e(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Lb1/s;->b:Lb1/i1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lb1/s;->c(Lb1/i1;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/4 v1, -0x1

    .line 9
    int-to-float v1, v1

    .line 10
    mul-float/2addr v0, v1

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    cmpl-float v2, p1, v1

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    cmpg-float v2, v0, p1

    .line 17
    .line 18
    if-gez v2, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lb1/s;->b:Lb1/i1;

    .line 21
    .line 22
    invoke-virtual {v1}, Lb1/i1;->P()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    add-float/2addr v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :goto_1
    cmpg-float v2, p1, v1

    .line 30
    .line 31
    if-gez v2, :cond_1

    .line 32
    .line 33
    cmpl-float v2, v0, p1

    .line 34
    .line 35
    if-lez v2, :cond_1

    .line 36
    .line 37
    iget-object v2, p0, Lb1/s;->b:Lb1/i1;

    .line 38
    .line 39
    invoke-virtual {v2}, Lb1/i1;->P()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    sub-float/2addr v0, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return v0
.end method


# virtual methods
.method public a(FFF)F
    .locals 5

    .line 1
    iget-object v0, p0, Lb1/s;->c:Ls0/y;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ls0/y;->a(FFF)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v2, p1, v1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-lez v2, :cond_0

    .line 13
    .line 14
    add-float/2addr p1, p2

    .line 15
    cmpl-float p1, p1, p3

    .line 16
    .line 17
    if-lez p1, :cond_1

    .line 18
    .line 19
    :goto_0
    move v3, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-float/2addr p1, p2

    .line 22
    sget-object p2, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 23
    .line 24
    invoke-static {p2}, Lo0/z3;->b(Lkotlin/jvm/internal/IntCompanionObject;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    int-to-float p2, p2

    .line 29
    cmpg-float p1, p1, p2

    .line 30
    .line 31
    if-gtz p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    cmpg-float p1, p1, v1

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lb1/s;->e(F)F

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_3
    :goto_2
    iget-object p1, p0, Lb1/s;->b:Lb1/i1;

    .line 51
    .line 52
    invoke-virtual {p1}, Lb1/i1;->E()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-double p1, p1

    .line 61
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmpg-double p1, p1, v2

    .line 67
    .line 68
    if-gez p1, :cond_4

    .line 69
    .line 70
    return v1

    .line 71
    :cond_4
    invoke-virtual {p0, p3}, Lb1/s;->f(F)F

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    return p0
.end method

.method public final c(Lb1/i1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb1/s;->d(Lb1/i1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lb1/i1;->E()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    neg-int p0, p0

    .line 12
    invoke-virtual {p1}, Lb1/i1;->P()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-int/2addr p0, p1

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lb1/i1;->E()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final d(Lb1/i1;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lb1/s;->d:Lx4/t;

    .line 2
    .line 3
    sget-object v0, Lx4/t;->m:Lx4/t;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lb1/i1;->I()Lb1/g0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lb1/g0;->a()Ls0/v1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Ls0/v1;->m:Ls0/v1;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final f(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Lb1/s;->b:Lb1/i1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lb1/s;->c(Lb1/i1;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/high16 v1, -0x40800000    # -1.0f

    .line 9
    .line 10
    mul-float/2addr v0, v1

    .line 11
    iget-object v1, p0, Lb1/s;->b:Lb1/i1;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lb1/s;->d(Lb1/i1;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lb1/s;->b:Lb1/i1;

    .line 20
    .line 21
    invoke-virtual {v1}, Lb1/i1;->G()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object p0, p0, Lb1/s;->b:Lb1/i1;

    .line 29
    .line 30
    invoke-virtual {p0}, Lb1/i1;->P()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    :goto_0
    int-to-float p0, p0

    .line 35
    add-float/2addr v0, p0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v1, p0, Lb1/s;->b:Lb1/i1;

    .line 38
    .line 39
    invoke-virtual {v1}, Lb1/i1;->G()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Lb1/s;->b:Lb1/i1;

    .line 46
    .line 47
    invoke-virtual {p0}, Lb1/i1;->P()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    neg-float p0, p1

    .line 53
    invoke-static {v0, p0, p1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0
.end method
