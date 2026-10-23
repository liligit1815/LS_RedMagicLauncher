.class public final Lb1/m;
.super Ljava/lang/Object;
.source "LazyLayoutPager.kt"

# interfaces
.implements Ls0/y;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0010\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0004\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lb1/m;",
        "Ls0/y;",
        "Lb1/i1;",
        "pagerState",
        "defaultBringIntoViewSpec",
        "<init>",
        "(Lb1/i1;Ls0/y;)V",
        "",
        "offset",
        "size",
        "containerSize",
        "a",
        "(FFF)F",
        "proposedOffsetMove",
        "c",
        "(F)F",
        "b",
        "Lb1/i1;",
        "getPagerState",
        "()Lb1/i1;",
        "Ls0/y;",
        "getDefaultBringIntoViewSpec",
        "()Ls0/y;",
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


# direct methods
.method public constructor <init>(Lb1/i1;Ls0/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/m;->b:Lb1/i1;

    .line 5
    .line 6
    iput-object p2, p0, Lb1/m;->c:Ls0/y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(FFF)F
    .locals 5

    .line 1
    iget-object v0, p0, Lb1/m;->c:Ls0/y;

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
    cmpg-float p1, p1, v1

    .line 23
    .line 24
    if-gtz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    cmpg-float p1, p1, v1

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lb1/m;->c(F)F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_3
    :goto_2
    iget-object p1, p0, Lb1/m;->b:Lb1/i1;

    .line 44
    .line 45
    invoke-virtual {p1}, Lb1/i1;->E()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-double p1, p1

    .line 54
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmpg-double p1, p1, v2

    .line 60
    .line 61
    if-gez p1, :cond_4

    .line 62
    .line 63
    return v1

    .line 64
    :cond_4
    iget-object p1, p0, Lb1/m;->b:Lb1/i1;

    .line 65
    .line 66
    invoke-virtual {p1}, Lb1/i1;->E()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    int-to-float p1, p1

    .line 71
    const/high16 p2, -0x40800000    # -1.0f

    .line 72
    .line 73
    mul-float/2addr p1, p2

    .line 74
    iget-object p2, p0, Lb1/m;->b:Lb1/i1;

    .line 75
    .line 76
    invoke-virtual {p2}, Lb1/i1;->G()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    iget-object p0, p0, Lb1/m;->b:Lb1/i1;

    .line 83
    .line 84
    invoke-virtual {p0}, Lb1/i1;->P()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    int-to-float p0, p0

    .line 89
    add-float/2addr p1, p0

    .line 90
    :cond_5
    neg-float p0, p3

    .line 91
    invoke-static {p1, p0, p3}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0
.end method

.method public final c(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Lb1/m;->b:Lb1/i1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb1/i1;->E()I

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
    iget-object v1, p0, Lb1/m;->b:Lb1/i1;

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
    iget-object v2, p0, Lb1/m;->b:Lb1/i1;

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
