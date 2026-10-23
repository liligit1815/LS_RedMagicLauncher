.class public final Ls1/w2;
.super Ljava/lang/Object;
.source "TextFieldSelectionManager.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001b\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a#\u0010\u0007\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0014\u0010\n\u001a\u00020\t*\u00020\u0001H\u0080@\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u001b\u0010\r\u001a\u00020\t*\u00020\u00012\u0006\u0010\u000c\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011\u00b2\u0006\u000e\u0010\u0010\u001a\u00020\u000f8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lx2/m;",
        "Ls1/w1;",
        "manager",
        "z",
        "(Lx2/m;Ls1/w1;)Lx2/m;",
        "Ldi/q0;",
        "coroutineScope",
        "m",
        "(Lx2/m;Ls1/w1;Ldi/q0;)Lx2/m;",
        "",
        "x",
        "(Ls1/w1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isStartHandle",
        "y",
        "(Ls1/w1;Z)Z",
        "Lx4/r;",
        "magnifierSize",
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
        "SMAP\nTextFieldSelectionManager.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldSelectionManager.android.kt\nandroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 6 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,144:1\n1#2:145\n30#3:146\n80#4:147\n85#5:148\n117#5,2:149\n75#6:151\n1047#7,6:152\n1047#7,6:158\n1047#7,6:164\n*S KotlinDebug\n*F\n+ 1 TextFieldSelectionManager.android.kt\nandroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt\n*L\n65#1:146\n65#1:147\n56#1:148\n56#1:149,2\n55#1:151\n56#1:152,6\n58#1:158,6\n59#1:164,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final A(Ls1/w1;Lx2/m;Le2/r;I)Lx2/m;
    .locals 4

    .line 1
    const v0, 0x760d4197

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Le2/r;->W(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Le2/t;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.foundation.text.selection.textFieldMagnifier.<anonymous> (TextFieldSelectionManager.android.kt:54)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Le2/t;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lz3/d1;->e()Le2/z3;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-interface {p2, p3}, Le2/r;->y(Le2/z;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lx4/d;

    .line 28
    .line 29
    invoke-interface {p2}, Le2/r;->E()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Le2/r;->a:Le2/r$a;

    .line 34
    .line 35
    invoke-virtual {v1}, Le2/r$a;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-ne v0, v2, :cond_1

    .line 40
    .line 41
    sget-object v0, Lx4/r;->b:Lx4/r$a;

    .line 42
    .line 43
    invoke-virtual {v0}, Lx4/r$a;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v2, v3}, Lx4/r;->b(J)Lx4/r;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x2

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {v0, v3, v2, v3}, Le2/z5;->j(Ljava/lang/Object;Le2/y5;ILjava/lang/Object;)Le2/y2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p2, v0}, Le2/r;->u(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    check-cast v0, Le2/y2;

    .line 61
    .line 62
    invoke-interface {p2, p0}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-interface {p2}, Le2/r;->E()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Le2/r$a;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-ne v3, v2, :cond_3

    .line 77
    .line 78
    :cond_2
    new-instance v3, Ls1/p2;

    .line 79
    .line 80
    invoke-direct {v3, p0, v0}, Ls1/p2;-><init>(Ls1/w1;Le2/y2;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, v3}, Le2/r;->u(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    invoke-interface {p2, p3}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-interface {p2}, Le2/r;->E()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-nez p0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1}, Le2/r$a;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne v2, p0, :cond_5

    .line 103
    .line 104
    :cond_4
    new-instance v2, Ls1/q2;

    .line 105
    .line 106
    invoke-direct {v2, p3, v0}, Ls1/q2;-><init>(Lx4/d;Le2/y2;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, v2}, Le2/r;->u(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    invoke-static {p1, v3, v2}, Ls1/i1;->h(Lx2/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lx2/m;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {}, Le2/t;->k()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    invoke-static {}, Le2/t;->n()V

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-interface {p2}, Le2/r;->Q()V

    .line 128
    .line 129
    .line 130
    return-object p0
.end method

.method public static final B(Le2/y2;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/y2<",
            "Lx4/r;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Le2/h6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lx4/r;

    .line 6
    .line 7
    invoke-virtual {p0}, Lx4/r;->h()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final C(Le2/y2;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/y2<",
            "Lx4/r;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lx4/r;->b(J)Lx4/r;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Le2/y2;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final D(Ls1/w1;Le2/y2;)Le3/e;
    .locals 2

    .line 1
    invoke-static {p1}, Ls1/w2;->B(Le2/y2;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1}, Ls1/j2;->j(Ls1/w1;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p0, p1}, Le3/e;->d(J)Le3/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final E(Lx4/d;Le2/y2;Lkotlin/jvm/functions/Function0;)Lx2/m;
    .locals 14

    .line 1
    sget-object v0, Lx2/m;->a:Lx2/m$a;

    .line 2
    .line 3
    new-instance v1, Ls1/u2;

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ls1/u2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ls1/v2;

    .line 11
    .line 12
    invoke-direct {v3, p0, p1}, Ls1/v2;-><init>(Lx4/d;Le2/y2;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lq0/h3;->a:Lq0/h3$a;

    .line 16
    .line 17
    invoke-virtual {p0}, Lq0/h3$a;->a()Lq0/h3;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    const/16 v12, 0x1ea

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x1

    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    invoke-static/range {v0 .. v13}, Lq0/k2;->f(Lx2/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FZJFFZLq0/h3;ILjava/lang/Object;)Lx2/m;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final F(Lkotlin/jvm/functions/Function0;Lx4/d;)Le3/e;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Le3/e;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final G(Lx4/d;Le2/y2;Lx4/k;)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-virtual {p2}, Lx4/k;->k()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lx4/k;->h(J)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p0, v0}, Lx4/d;->roundToPx-0680j_4(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p2}, Lx4/k;->k()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Lx4/k;->g(J)F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-interface {p0, p2}, Lx4/d;->roundToPx-0680j_4(F)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    int-to-long v0, v0

    .line 26
    const/16 p2, 0x20

    .line 27
    .line 28
    shl-long/2addr v0, p2

    .line 29
    int-to-long v2, p0

    .line 30
    const-wide v4, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v2, v4

    .line 36
    or-long/2addr v0, v2

    .line 37
    invoke-static {v0, v1}, Lx4/r;->c(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {p1, v0, v1}, Ls1/w2;->C(Le2/y2;J)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lj1/g;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls1/w2;->t(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lj1/g;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ls1/w1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Ls1/w2;->r(Ls1/w1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ls1/w1;Lx2/m;Le2/r;I)Lx2/m;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ls1/w2;->A(Ls1/w1;Lx2/m;Le2/r;I)Lx2/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;Lx4/d;)Le3/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls1/w2;->F(Lkotlin/jvm/functions/Function0;Lx4/d;)Le3/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ls1/w1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Ls1/w2;->q(Ls1/w1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lx4/d;Le2/y2;Lx4/k;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls1/w2;->G(Lx4/d;Le2/y2;Lx4/k;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ldi/q0;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls1/w2;->w(Ldi/q0;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic h(Ls1/w1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ls1/w2;->p(Ls1/w1;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Ls1/w1;Ldi/q0;Landroid/content/Context;Li1/a;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ls1/w2;->o(Ls1/w1;Ldi/q0;Landroid/content/Context;Li1/a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Lx4/d;Le2/y2;Lkotlin/jvm/functions/Function0;)Lx2/m;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ls1/w2;->E(Lx4/d;Le2/y2;Lkotlin/jvm/functions/Function0;)Lx2/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Ls1/w1;Le2/y2;)Le3/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls1/w2;->D(Ls1/w1;Le2/y2;)Le3/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Ls1/w1;Ldi/q0;Li1/a;Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ls1/w2;->n(Ls1/w1;Ldi/q0;Li1/a;Landroid/content/Context;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final m(Lx2/m;Ls1/w1;Ldi/q0;)Lx2/m;
    .locals 1

    .line 1
    new-instance v0, Ls1/n2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ls1/n2;-><init>(Ls1/w1;Ldi/q0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lm1/m;->a(Lx2/m;Lkotlin/jvm/functions/Function2;)Lx2/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final n(Ls1/w1;Ldi/q0;Li1/a;Landroid/content/Context;)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ls1/w1;->X()Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p0}, Ls1/w1;->o0()Lj4/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lj4/e;->h()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, v1

    .line 19
    :goto_0
    invoke-virtual {p0}, Ls1/w1;->f0()Lj4/t3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lj4/t3;->r()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p0}, Ls1/w1;->h0()Lo4/i0;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v0, v1}, Lj4/t3;->n(J)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-interface {v4, v5}, Lo4/i0;->b(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v0, v1}, Lj4/t3;->i(J)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {v4, v0}, Lo4/i0;->b(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v5, v0}, Lj4/u3;->b(II)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Lj4/t3;->b(J)Lj4/t3;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_1
    move-object v4, v1

    .line 58
    invoke-virtual {p0}, Ls1/w1;->j0()Ls1/x;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v6, Ls1/o2;

    .line 63
    .line 64
    invoke-direct {v6, p0, p1, p3}, Ls1/o2;-><init>(Ls1/w1;Ldi/q0;Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    move-object v0, p2

    .line 68
    move-object v1, p3

    .line 69
    invoke-static/range {v0 .. v6}, Ls1/b0;->f(Li1/a;Landroid/content/Context;ZLjava/lang/CharSequence;Lj4/t3;Ls1/x;Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0
.end method

.method public static final o(Ls1/w1;Ldi/q0;Landroid/content/Context;Li1/a;)Lkotlin/Unit;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Li1/a;->d()V

    .line 4
    .line 5
    .line 6
    sget-object v4, Lg1/i3;->o:Lg1/i3;

    .line 7
    .line 8
    invoke-virtual {v0}, Ls1/w1;->y()Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    new-instance v6, Ls1/w2$a;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    invoke-direct {v6, v0, v7}, Ls1/w2$a;-><init>(Ls1/w1;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    move-object/from16 v3, p2

    .line 21
    .line 22
    move-object/from16 v1, p3

    .line 23
    .line 24
    invoke-static/range {v1 .. v6}, Ls1/w2;->v(Li1/a;Ldi/q0;Landroid/content/Context;Lg1/i3;ZLkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    sget-object v11, Lg1/i3;->p:Lg1/i3;

    .line 28
    .line 29
    invoke-virtual {v0}, Ls1/w1;->x()Z

    .line 30
    .line 31
    .line 32
    move-result v12

    .line 33
    new-instance v13, Ls1/w2$b;

    .line 34
    .line 35
    invoke-direct {v13, v0, v7}, Ls1/w2$b;-><init>(Ls1/w1;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v9, p1

    .line 39
    .line 40
    move-object/from16 v10, p2

    .line 41
    .line 42
    move-object/from16 v8, p3

    .line 43
    .line 44
    invoke-static/range {v8 .. v13}, Ls1/w2;->v(Li1/a;Ldi/q0;Landroid/content/Context;Lg1/i3;ZLkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    sget-object v11, Lg1/i3;->q:Lg1/i3;

    .line 48
    .line 49
    invoke-virtual {v0}, Ls1/w1;->z()Z

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    new-instance v13, Ls1/w2$c;

    .line 54
    .line 55
    invoke-direct {v13, v0, v7}, Ls1/w2$c;-><init>(Ls1/w1;Lkotlin/coroutines/Continuation;)V

    .line 56
    .line 57
    .line 58
    invoke-static/range {v8 .. v13}, Ls1/w2;->v(Li1/a;Ldi/q0;Landroid/content/Context;Lg1/i3;ZLkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    sget-object v3, Lg1/i3;->r:Lg1/i3;

    .line 62
    .line 63
    invoke-virtual {v0}, Ls1/w1;->A()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    new-instance v5, Ls1/r2;

    .line 68
    .line 69
    invoke-direct {v5, v0}, Ls1/r2;-><init>(Ls1/w1;)V

    .line 70
    .line 71
    .line 72
    new-instance v6, Ls1/s2;

    .line 73
    .line 74
    invoke-direct {v6, v0}, Ls1/s2;-><init>(Ls1/w1;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v2, p2

    .line 78
    .line 79
    invoke-static/range {v1 .. v6}, Ls1/w2;->s(Li1/a;Landroid/content/Context;Lg1/i3;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    sget-object v10, Lg1/i3;->s:Lg1/i3;

    .line 83
    .line 84
    invoke-virtual {v0}, Ls1/w1;->w()Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    new-instance v13, Ls1/t2;

    .line 89
    .line 90
    invoke-direct {v13, v0}, Ls1/t2;-><init>(Ls1/w1;)V

    .line 91
    .line 92
    .line 93
    const/16 v14, 0x8

    .line 94
    .line 95
    const/4 v15, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    move-object/from16 v9, p2

    .line 98
    .line 99
    invoke-static/range {v8 .. v15}, Ls1/w2;->u(Li1/a;Landroid/content/Context;Lg1/i3;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p3 .. p3}, Li1/a;->d()V

    .line 103
    .line 104
    .line 105
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    .line 107
    return-object v0
.end method

.method public static final p(Ls1/w1;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls1/w1;->m0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public static final q(Ls1/w1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls1/w1;->y0()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final r(Ls1/w1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls1/w1;->v()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static final s(Li1/a;Landroid/content/Context;Lg1/i3;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/a;",
            "Landroid/content/Context;",
            "Lg1/i3;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ls1/l2;

    .line 6
    .line 7
    invoke-direct {v0, p5, p4}, Ls1/l2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2, p3, v0}, Lg1/r0;->d(Li1/a;Landroid/content/res/Resources;Lg1/i3;ZLkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final t(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lj1/g;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x1

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-interface {p2}, Lj1/g;->close()V

    .line 21
    .line 22
    .line 23
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static synthetic u(Li1/a;Landroid/content/Context;Lg1/i3;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-static/range {v0 .. v5}, Ls1/w2;->s(Li1/a;Landroid/content/Context;Lg1/i3;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final v(Li1/a;Ldi/q0;Landroid/content/Context;Lg1/i3;ZLkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/a;",
            "Ldi/q0;",
            "Landroid/content/Context;",
            "Lg1/i3;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v5, Ls1/m2;

    .line 2
    .line 3
    invoke-direct {v5, p1, p5}, Ls1/m2;-><init>(Ldi/q0;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    const/16 v6, 0x8

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p2

    .line 12
    move-object v2, p3

    .line 13
    move v3, p4

    .line 14
    invoke-static/range {v0 .. v7}, Ls1/w2;->u(Li1/a;Landroid/content/Context;Lg1/i3;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final w(Ldi/q0;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 6

    .line 1
    sget-object v2, Ldi/s0;->o:Ldi/s0;

    .line 2
    .line 3
    new-instance v3, Ls1/w2$d;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v3, p1, v0}, Ls1/w2$d;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v0, p0

    .line 13
    invoke-static/range {v0 .. v5}, Ldi/i;->d(Ldi/q0;Lkotlin/coroutines/CoroutineContext;Ldi/s0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ldi/f2;

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final x(Ls1/w1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls1/w1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls1/w1;->P()Lz3/x0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lv0/a;->a(Lz3/x0;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final y(Ls1/w1;Z)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls1/j2;->s(Ls1/w1;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final z(Lx2/m;Ls1/w1;)Lx2/m;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Lq0/k2;->d(IILjava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Ls1/k2;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ls1/k2;-><init>(Ls1/w1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v2, v0, v1, v2}, Lx2/j;->c(Lx2/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lx2/m;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
