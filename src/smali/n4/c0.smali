.class public final Ln4/c0;
.super Ljava/lang/Object;
.source "FontSynthesis.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a3\u0010\t\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Ln4/b0;",
        "",
        "typeface",
        "Ln4/n;",
        "font",
        "Ln4/f0;",
        "requestedWeight",
        "Ln4/a0;",
        "requestedStyle",
        "a",
        "(ILjava/lang/Object;Ln4/n;Ln4/f0;I)Ljava/lang/Object;",
        "ui-text"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(ILjava/lang/Object;Ln4/n;Ln4/f0;I)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-static {p0}, Ln4/b0;->k(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p2}, Ln4/n;->b()Ln4/f0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Ln4/f0;->m:Ln4/f0$a;

    .line 25
    .line 26
    invoke-static {v0}, Ln4/f;->a(Ln4/f0$a;)Ln4/f0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p3, v3}, Ln4/f0;->l(Ln4/f0;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ltz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {p2}, Ln4/n;->b()Ln4/f0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v0}, Ln4/f;->a(Ln4/f0$a;)Ln4/f0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Ln4/f0;->l(Ln4/f0;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-gez v0, :cond_1

    .line 49
    .line 50
    move v0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v0, v1

    .line 53
    :goto_0
    invoke-static {p0}, Ln4/b0;->j(I)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    invoke-interface {p2}, Ln4/n;->c()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p4, p0}, Ln4/a0;->f(II)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_2

    .line 68
    .line 69
    move v1, v2

    .line 70
    :cond_2
    if-nez v1, :cond_3

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_3
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {p3}, Ln4/f0;->n()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-interface {p2}, Ln4/n;->b()Ln4/f0;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ln4/f0;->n()I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    :goto_1
    if-eqz v1, :cond_5

    .line 91
    .line 92
    sget-object p2, Ln4/a0;->b:Ln4/a0$a;

    .line 93
    .line 94
    invoke-virtual {p2}, Ln4/a0$a;->a()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-static {p4, p2}, Ln4/a0;->f(II)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-interface {p2}, Ln4/n;->c()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    sget-object p3, Ln4/a0;->b:Ln4/a0$a;

    .line 108
    .line 109
    invoke-virtual {p3}, Ln4/a0$a;->a()I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    invoke-static {p2, p3}, Ln4/a0;->f(II)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    :goto_2
    sget-object p3, Ln4/y0;->a:Ln4/y0;

    .line 118
    .line 119
    check-cast p1, Landroid/graphics/Typeface;

    .line 120
    .line 121
    invoke-virtual {p3, p1, p0, p2}, Ln4/y0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method
