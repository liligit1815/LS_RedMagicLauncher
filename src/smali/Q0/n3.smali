.class public final Lq0/n3;
.super Ljava/lang/Object;
.source "Scroll.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a9\u0010\u000c\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a9\u0010\u000e\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\r\u001aQ\u0010\u0014\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00072\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "",
        "initial",
        "Lq0/y3;",
        "d",
        "(ILe2/r;II)Lq0/y3;",
        "Lx2/m;",
        "state",
        "",
        "enabled",
        "Ls0/z0;",
        "flingBehavior",
        "reverseScrolling",
        "h",
        "(Lx2/m;Lq0/y3;ZLs0/z0;Z)Lx2/m;",
        "b",
        "isScrollable",
        "isVertical",
        "useLocalOverscrollFactory",
        "Lq0/c3;",
        "overscrollEffect",
        "f",
        "(Lx2/m;Lq0/y3;ZLs0/z0;ZZZLq0/c3;)Lx2/m;",
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
        "SMAP\nScroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scroll.kt\nandroidx/compose/foundation/ScrollKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,521:1\n1047#2,6:522\n*S KotlinDebug\n*F\n+ 1 Scroll.kt\nandroidx/compose/foundation/ScrollKt\n*L\n72#1:522,6\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(I)Lq0/y3;
    .locals 0

    .line 1
    invoke-static {p0}, Lq0/n3;->e(I)Lq0/y3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lx2/m;Lq0/y3;ZLs0/z0;Z)Lx2/m;
    .locals 10

    .line 1
    const/16 v8, 0x40

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v6, 0x1

    .line 6
    const/4 v7, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v4, p2

    .line 10
    move-object v3, p3

    .line 11
    move v2, p4

    .line 12
    invoke-static/range {v0 .. v9}, Lq0/n3;->g(Lx2/m;Lq0/y3;ZLs0/z0;ZZZLq0/c3;ILjava/lang/Object;)Lx2/m;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic c(Lx2/m;Lq0/y3;ZLs0/z0;ZILjava/lang/Object;)Lx2/m;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 12
    .line 13
    if-eqz p5, :cond_2

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lq0/n3;->b(Lx2/m;Lq0/y3;ZLs0/z0;Z)Lx2/m;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final d(ILe2/r;II)Lq0/y3;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    invoke-static {}, Le2/t;->k()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    const/4 p3, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.rememberScrollState (Scroll.kt:70)"

    .line 15
    .line 16
    const v3, -0x5746c6c7

    .line 17
    .line 18
    .line 19
    invoke-static {v3, p2, p3, v2}, Le2/t;->o(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    new-array p3, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v2, Lq0/y3;->k:Lq0/y3$a;

    .line 25
    .line 26
    invoke-virtual {v2}, Lq0/y3$a;->a()Lt2/v;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    and-int/lit8 v3, p2, 0xe

    .line 31
    .line 32
    xor-int/lit8 v3, v3, 0x6

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    if-le v3, v4, :cond_2

    .line 36
    .line 37
    invoke-interface {p1, p0}, Le2/r;->c(I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_4

    .line 42
    .line 43
    :cond_2
    and-int/lit8 p2, p2, 0x6

    .line 44
    .line 45
    if-ne p2, v4, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move v0, v1

    .line 49
    :cond_4
    :goto_0
    invoke-interface {p1}, Le2/r;->E()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    sget-object v0, Le2/r;->a:Le2/r$a;

    .line 56
    .line 57
    invoke-virtual {v0}, Le2/r$a;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne p2, v0, :cond_6

    .line 62
    .line 63
    :cond_5
    new-instance p2, Lq0/m3;

    .line 64
    .line 65
    invoke-direct {p2, p0}, Lq0/m3;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, p2}, Le2/r;->u(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_6
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    invoke-static {p3, v2, p2, p1, v1}, Lt2/d;->f([Ljava/lang/Object;Lt2/v;Lkotlin/jvm/functions/Function0;Le2/r;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lq0/y3;

    .line 78
    .line 79
    invoke-static {}, Le2/t;->k()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    invoke-static {}, Le2/t;->n()V

    .line 86
    .line 87
    .line 88
    :cond_7
    return-object p0
.end method

.method public static final e(I)Lq0/y3;
    .locals 1

    .line 1
    new-instance v0, Lq0/y3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lq0/y3;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final f(Lx2/m;Lq0/y3;ZLs0/z0;ZZZLq0/c3;)Lx2/m;
    .locals 13

    .line 1
    move/from16 v0, p5

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ls0/v1;->c:Ls0/v1;

    .line 6
    .line 7
    :goto_0
    move-object v4, v1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-object v1, Ls0/v1;->m:Ls0/v1;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    if-eqz p6, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lq0/y3;->s()Lu0/n;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    const/16 v10, 0x40

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move v6, p2

    .line 25
    move-object/from16 v7, p3

    .line 26
    .line 27
    move/from16 v5, p4

    .line 28
    .line 29
    invoke-static/range {v2 .. v11}, Lq0/a4;->d(Lx2/m;Ls0/q2;Ls0/v1;ZZLs0/z0;Lu0/n;Ls0/y;ILjava/lang/Object;)Lx2/m;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-virtual {p1}, Lq0/y3;->s()Lu0/n;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const/16 v11, 0x80

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    move-object v2, p0

    .line 43
    move-object v3, p1

    .line 44
    move v7, p2

    .line 45
    move-object/from16 v8, p3

    .line 46
    .line 47
    move/from16 v6, p4

    .line 48
    .line 49
    move-object/from16 v5, p7

    .line 50
    .line 51
    invoke-static/range {v2 .. v12}, Lq0/a4;->c(Lx2/m;Ls0/q2;Ls0/v1;Lq0/c3;ZZLs0/z0;Lu0/n;Ls0/y;ILjava/lang/Object;)Lx2/m;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_2
    new-instance v1, Lq0/d4;

    .line 56
    .line 57
    invoke-direct {v1, p1, p2, v0}, Lq0/d4;-><init>(Lq0/y3;ZZ)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, v1}, Lx2/m;->m(Lx2/m;)Lx2/m;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static synthetic g(Lx2/m;Lq0/y3;ZLs0/z0;ZZZLq0/c3;ILjava/lang/Object;)Lx2/m;
    .locals 9

    .line 1
    and-int/lit8 v0, p8, 0x40

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v8, v0

    .line 7
    :goto_0
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move v5, p4

    .line 12
    move v6, p5

    .line 13
    move v7, p6

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move-object/from16 v8, p7

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    invoke-static/range {v1 .. v8}, Lq0/n3;->f(Lx2/m;Lq0/y3;ZLs0/z0;ZZZLq0/c3;)Lx2/m;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final h(Lx2/m;Lq0/y3;ZLs0/z0;Z)Lx2/m;
    .locals 10

    .line 1
    const/16 v8, 0x40

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v6, 0x1

    .line 6
    const/4 v7, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move v4, p2

    .line 10
    move-object v3, p3

    .line 11
    move v2, p4

    .line 12
    invoke-static/range {v0 .. v9}, Lq0/n3;->g(Lx2/m;Lq0/y3;ZLs0/z0;ZZZLq0/c3;ILjava/lang/Object;)Lx2/m;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic i(Lx2/m;Lq0/y3;ZLs0/z0;ZILjava/lang/Object;)Lx2/m;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 7
    .line 8
    if-eqz p6, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 12
    .line 13
    if-eqz p5, :cond_2

    .line 14
    .line 15
    const/4 p4, 0x0

    .line 16
    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lq0/n3;->h(Lx2/m;Lq0/y3;ZLs0/z0;Z)Lx2/m;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
