.class public final Lg1/k3;
.super Ljava/lang/Object;
.source "TextDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0010\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001as\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00012\u0012\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\u0014H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "",
        "",
        "a",
        "(F)I",
        "Lg1/j3;",
        "current",
        "Lj4/e;",
        "text",
        "Lj4/v3;",
        "style",
        "Lx4/d;",
        "density",
        "Ln4/o$b;",
        "fontFamilyResolver",
        "",
        "softWrap",
        "Lu4/v;",
        "overflow",
        "maxLines",
        "minLines",
        "",
        "Lj4/e$d;",
        "Lj4/f0;",
        "placeholders",
        "b",
        "(Lg1/j3;Lj4/e;Lj4/v3;Lx4/d;Ln4/o$b;ZIIILjava/util/List;)Lg1/j3;",
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextDelegate.kt\nandroidx/compose/foundation/text/TextDelegateKt\n+ 2 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,356:1\n27#2:357\n*S KotlinDebug\n*F\n+ 1 TextDelegate.kt\nandroidx/compose/foundation/text/TextDelegateKt\n*L\n310#1:357\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(F)I
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final b(Lg1/j3;Lj4/e;Lj4/v3;Lx4/d;Ln4/o$b;ZIIILjava/util/List;)Lg1/j3;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/j3;",
            "Lj4/e;",
            "Lj4/v3;",
            "Lx4/d;",
            "Ln4/o$b;",
            "ZIII",
            "Ljava/util/List<",
            "Lj4/e$d<",
            "Lj4/f0;",
            ">;>;)",
            "Lg1/j3;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg1/j3;->k()Lj4/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    invoke-virtual {p0}, Lg1/j3;->j()Lj4/v3;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    invoke-virtual {p0}, Lg1/j3;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    move/from16 v6, p5

    .line 26
    .line 27
    if-ne v0, v6, :cond_5

    .line 28
    .line 29
    invoke-virtual {p0}, Lg1/j3;->g()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    move/from16 v7, p6

    .line 34
    .line 35
    invoke-static {v0, v7}, Lu4/v;->g(II)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Lg1/j3;->d()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    move/from16 v4, p7

    .line 46
    .line 47
    if-ne v0, v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lg1/j3;->e()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    move/from16 v5, p8

    .line 54
    .line 55
    if-ne v0, v5, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lg1/j3;->a()Lx4/d;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lg1/j3;->h()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object/from16 v10, p9

    .line 72
    .line 73
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, Lg1/j3;->b()Ln4/o$b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object/from16 v9, p4

    .line 84
    .line 85
    if-eq v0, v9, :cond_0

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_0
    return-object p0

    .line 89
    :cond_1
    move-object/from16 v9, p4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_2
    move-object/from16 v9, p4

    .line 93
    .line 94
    :goto_0
    move-object/from16 v10, p9

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_3
    move-object/from16 v9, p4

    .line 98
    .line 99
    :goto_1
    move/from16 v5, p8

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    move-object/from16 v9, p4

    .line 103
    .line 104
    :goto_2
    move/from16 v4, p7

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    move-object/from16 v9, p4

    .line 108
    .line 109
    :goto_3
    move/from16 v7, p6

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    move-object/from16 v9, p4

    .line 113
    .line 114
    move/from16 v6, p5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :goto_4
    new-instance v1, Lg1/j3;

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    move-object v2, p1

    .line 121
    move-object v3, p2

    .line 122
    move-object v8, p3

    .line 123
    invoke-direct/range {v1 .. v11}, Lg1/j3;-><init>(Lj4/e;Lj4/v3;IIZILx4/d;Ln4/o$b;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 124
    .line 125
    .line 126
    return-object v1
.end method

.method public static synthetic c(Lg1/j3;Lj4/e;Lj4/v3;Lx4/d;Ln4/o$b;ZIIILjava/util/List;ILjava/lang/Object;)Lg1/j3;
    .locals 1

    .line 1
    and-int/lit8 p11, p10, 0x20

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p11, :cond_0

    .line 5
    .line 6
    move p5, v0

    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x40

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    sget-object p6, Lu4/v;->a:Lu4/v$a;

    .line 12
    .line 13
    invoke-virtual {p6}, Lu4/v$a;->a()I

    .line 14
    .line 15
    .line 16
    move-result p6

    .line 17
    :cond_1
    and-int/lit16 p11, p10, 0x80

    .line 18
    .line 19
    if-eqz p11, :cond_2

    .line 20
    .line 21
    const p7, 0x7fffffff

    .line 22
    .line 23
    .line 24
    :cond_2
    and-int/lit16 p10, p10, 0x100

    .line 25
    .line 26
    if-eqz p10, :cond_3

    .line 27
    .line 28
    move p8, v0

    .line 29
    :cond_3
    invoke-static/range {p0 .. p9}, Lg1/k3;->b(Lg1/j3;Lj4/e;Lj4/v3;Lx4/d;Ln4/o$b;ZIIILjava/util/List;)Lg1/j3;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
