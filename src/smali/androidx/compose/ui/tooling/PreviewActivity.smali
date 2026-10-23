.class public final Landroidx/compose/ui/tooling/PreviewActivity;
.super Ld/p;
.source "PreviewActivity.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u0010\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/PreviewActivity;",
        "Ld/p;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "composableFqn",
        "x",
        "(Ljava/lang/String;)V",
        "className",
        "methodName",
        "parameterProvider",
        "z",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "c",
        "Ljava/lang/String;",
        "TAG",
        "ui-tooling"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPreviewActivity.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviewActivity.android.kt\nandroidx/compose/ui/tooling/PreviewActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,139:1\n1#2:140\n1047#3,6:141\n1047#3,6:183\n70#4:147\n67#4,9:148\n77#4:182\n81#5,6:157\n88#5,6:172\n96#5:181\n391#6,9:163\n400#6,3:178\n*S KotlinDebug\n*F\n+ 1 PreviewActivity.android.kt\nandroidx/compose/ui/tooling/PreviewActivity\n*L\n119#1:141,6\n104#1:183,6\n108#1:147\n108#1:148,9\n108#1:182\n108#1:157,6\n108#1:172,6\n108#1:181\n108#1:163,9\n108#1:178,3\n*E\n"
    }
.end annotation


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/p;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PreviewActivity"

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/ui/tooling/PreviewActivity;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final A([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Le2/r;I)Lkotlin/Unit;
    .locals 15

    .line 1
    move-object/from16 v12, p3

    .line 2
    .line 3
    move/from16 v0, p4

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    move v1, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v3

    .line 15
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    invoke-interface {v12, v1, v2}, Le2/r;->p(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-static {}, Le2/t;->k()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    const-string v2, "androidx.compose.ui.tooling.PreviewActivity.setParameterizedContent.<anonymous> (PreviewActivity.android.kt:103)"

    .line 31
    .line 32
    const v5, -0x33602623    # -8.3807976E7f

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v0, v1, v2}, Le2/t;->o(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {v12}, Le2/r;->E()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Le2/r;->a:Le2/r$a;

    .line 43
    .line 44
    invoke-virtual {v1}, Le2/r$a;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    invoke-static {v3}, Le2/k5;->a(I)Le2/w2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v12, v0}, Le2/r;->u(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    check-cast v0, Le2/w2;

    .line 58
    .line 59
    new-instance v1, Lv4/g;

    .line 60
    .line 61
    invoke-direct {v1, p0, v0}, Lv4/g;-><init>([Ljava/lang/Object;Le2/w2;)V

    .line 62
    .line 63
    .line 64
    const v2, -0x1fb51f5c

    .line 65
    .line 66
    .line 67
    const/16 v3, 0x36

    .line 68
    .line 69
    invoke-static {v2, v4, v1, v12, v3}, Lq2/z;->e(IZLjava/lang/Object;Le2/r;I)Lq2/f;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lv4/h;

    .line 74
    .line 75
    move-object/from16 v5, p1

    .line 76
    .line 77
    move-object/from16 v6, p2

    .line 78
    .line 79
    invoke-direct {v2, v5, v6, p0, v0}, Lv4/h;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Le2/w2;)V

    .line 80
    .line 81
    .line 82
    const p0, 0x3b31156c

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v4, v2, v12, v3}, Lq2/z;->e(IZLjava/lang/Object;Le2/r;I)Lq2/f;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    const v13, 0x30006000

    .line 90
    .line 91
    .line 92
    const/16 v14, 0x1ef

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    move-object v4, v1

    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const-wide/16 v6, 0x0

    .line 101
    .line 102
    const-wide/16 v8, 0x0

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    invoke-static/range {v0 .. v14}, La2/k7;->l(Lx2/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLw0/d4;Lkotlin/jvm/functions/Function3;Le2/r;II)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Le2/t;->k()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_4

    .line 113
    .line 114
    invoke-static {}, Le2/t;->n()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-interface/range {p3 .. p3}, Le2/r;->N()V

    .line 119
    .line 120
    .line 121
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0
.end method

.method public static final B([Ljava/lang/Object;Le2/w2;Le2/r;I)Lkotlin/Unit;
    .locals 13

    .line 1
    move/from16 v1, p3

    .line 2
    .line 3
    and-int/lit8 v2, v1, 0x3

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    if-eq v2, v3, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 12
    .line 13
    invoke-interface {p2, v2, v3}, Le2/r;->p(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    invoke-static {}, Le2/t;->k()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    const-string v3, "androidx.compose.ui.tooling.PreviewActivity.setParameterizedContent.<anonymous>.<anonymous> (PreviewActivity.android.kt:117)"

    .line 27
    .line 28
    const v4, -0x1fb51f5c

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v1, v2, v3}, Le2/t;->o(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p2, p0}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {p2}, Le2/r;->E()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    sget-object v1, Le2/r;->a:Le2/r$a;

    .line 45
    .line 46
    invoke-virtual {v1}, Le2/r$a;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-ne v2, v1, :cond_3

    .line 51
    .line 52
    :cond_2
    new-instance v2, Lv4/i;

    .line 53
    .line 54
    invoke-direct {v2, p1, p0}, Lv4/i;-><init>(Le2/w2;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v2}, Le2/r;->u(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    move-object v0, v2

    .line 61
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    sget-object v1, Lv4/c;->a:Lv4/c;

    .line 64
    .line 65
    invoke-virtual {v1}, Lv4/c;->b()Lkotlin/jvm/functions/Function3;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const/high16 v11, 0xc00000

    .line 70
    .line 71
    const/16 v12, 0x7e

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v2, 0x0

    .line 75
    const-wide/16 v3, 0x0

    .line 76
    .line 77
    const-wide/16 v5, 0x0

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    move-object v10, p2

    .line 82
    invoke-static/range {v0 .. v12}, La2/u2;->h(Lkotlin/jvm/functions/Function0;Lx2/m;Lf3/c2;JJLa2/l2;Lu0/n;Lkotlin/jvm/functions/Function3;Le2/r;II)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Le2/t;->k()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-static {}, Le2/t;->n()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-interface {p2}, Le2/r;->N()V

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    .line 100
    return-object v0
.end method

.method public static final C(Le2/w2;[Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-interface {p0}, Le2/w2;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    array-length p1, p1

    .line 8
    rem-int/2addr v0, p1

    .line 9
    invoke-interface {p0, v0}, Le2/w2;->f(I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Le2/w2;Lw0/w2;Le2/r;I)Lkotlin/Unit;
    .locals 5

    .line 1
    and-int/lit8 v0, p6, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p5, p4}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    :goto_0
    or-int/2addr p6, v0

    .line 15
    :cond_1
    and-int/lit8 v0, p6, 0x13

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move v0, v2

    .line 25
    :goto_1
    and-int/lit8 v1, p6, 0x1

    .line 26
    .line 27
    invoke-interface {p5, v0, v1}, Le2/r;->p(ZI)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    invoke-static {}, Le2/t;->k()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 v0, -0x1

    .line 40
    const-string v1, "androidx.compose.ui.tooling.PreviewActivity.setParameterizedContent.<anonymous>.<anonymous> (PreviewActivity.android.kt:107)"

    .line 41
    .line 42
    const v3, 0x3b31156c

    .line 43
    .line 44
    .line 45
    invoke-static {v3, p6, v0, v1}, Le2/t;->o(IIILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    sget-object p6, Lx2/m;->a:Lx2/m$a;

    .line 49
    .line 50
    invoke-static {p6, p4}, Lw0/t2;->l(Lx2/m;Lw0/w2;)Lx2/m;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    sget-object p6, Lx2/c;->a:Lx2/c$a;

    .line 55
    .line 56
    invoke-virtual {p6}, Lx2/c$a;->o()Lx2/c;

    .line 57
    .line 58
    .line 59
    move-result-object p6

    .line 60
    invoke-static {p6, v2}, Lw0/k;->i(Lx2/c;Z)Lw3/s0;

    .line 61
    .line 62
    .line 63
    move-result-object p6

    .line 64
    invoke-static {p5, v2}, Le2/m;->b(Le2/r;I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-interface {p5}, Le2/r;->s()Le2/e0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {p5, p4}, Lx2/j;->e(Le2/r;Lx2/m;)Lx2/m;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    sget-object v2, Ly3/g;->i:Ly3/g$a;

    .line 81
    .line 82
    invoke-virtual {v2}, Ly3/g$a;->b()Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {p5}, Le2/r;->k()Le2/c;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    if-nez v4, :cond_4

    .line 91
    .line 92
    invoke-static {}, Le2/m;->d()V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-interface {p5}, Le2/r;->J()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p5}, Le2/r;->e()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    invoke-interface {p5, v3}, Le2/r;->M(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-interface {p5}, Le2/r;->t()V

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-static {p5}, Le2/o6;->b(Le2/r;)Le2/r;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2}, Ly3/g$a;->d()Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v3, p6, v4}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ly3/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    .line 125
    move-result-object p6

    .line 126
    invoke-static {v3, v1, p6}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p6

    .line 133
    invoke-virtual {v2}, Ly3/g$a;->c()Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v3, p6, v0}, Le2/o6;->c(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ly3/g$a;->a()Lkotlin/jvm/functions/Function1;

    .line 141
    .line 142
    .line 143
    move-result-object p6

    .line 144
    invoke-static {v3, p6}, Le2/o6;->d(Le2/r;Lkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Ly3/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    .line 150
    move-result-object p6

    .line 151
    invoke-static {v3, p4, p6}, Le2/o6;->f(Le2/r;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    sget-object p4, Lw0/q;->a:Lw0/q;

    .line 155
    .line 156
    sget-object p4, Lv4/a;->a:Lv4/a;

    .line 157
    .line 158
    invoke-interface {p3}, Le2/w2;->d()I

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    aget-object p2, p2, p3

    .line 163
    .line 164
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p4, p0, p1, p5, p2}, Lv4/a;->g(Ljava/lang/String;Ljava/lang/String;Le2/r;[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {p5}, Le2/r;->w()V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Le2/t;->k()Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_7

    .line 179
    .line 180
    invoke-static {}, Le2/t;->n()V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    invoke-interface {p5}, Le2/r;->N()V

    .line 185
    .line 186
    .line 187
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 188
    .line 189
    return-object p0
.end method

.method public static final E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Le2/r;I)Lkotlin/Unit;
    .locals 3

    .line 1
    and-int/lit8 v0, p4, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p4, 0x1

    .line 10
    .line 11
    invoke-interface {p3, v0, v1}, Le2/r;->p(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Le2/t;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.compose.ui.tooling.PreviewActivity.setParameterizedContent.<anonymous> (PreviewActivity.android.kt:128)"

    .line 25
    .line 26
    const v2, -0x7155c95a

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p4, v0, v1}, Le2/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object p4, Lv4/a;->a:Lv4/a;

    .line 33
    .line 34
    array-length v0, p2

    .line 35
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p4, p0, p1, p3, p2}, Lv4/a;->g(Ljava/lang/String;Ljava/lang/String;Le2/r;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Le2/t;->k()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-static {}, Le2/t;->n()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-interface {p3}, Le2/r;->N()V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0
.end method

.method public static synthetic r([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Le2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/tooling/PreviewActivity;->A([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Le2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic s(Ljava/lang/String;Ljava/lang/String;Le2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/tooling/PreviewActivity;->y(Ljava/lang/String;Ljava/lang/String;Le2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t([Ljava/lang/Object;Le2/w2;Le2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/tooling/PreviewActivity;->B([Ljava/lang/Object;Le2/w2;Le2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic u(Le2/w2;[Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/tooling/PreviewActivity;->C(Le2/w2;[Ljava/lang/Object;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Le2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/ui/tooling/PreviewActivity;->E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Le2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Le2/w2;Lw0/w2;Le2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/tooling/PreviewActivity;->D(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Le2/w2;Lw0/w2;Le2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final y(Ljava/lang/String;Ljava/lang/String;Le2/r;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Le2/r;->p(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Le2/t;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.ui.tooling.PreviewActivity.setComposableContent.<anonymous> (PreviewActivity.android.kt:74)"

    .line 26
    .line 27
    const v3, -0x321af304

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Le2/t;->o(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p3, Lv4/a;->a:Lv4/a;

    .line 34
    .line 35
    new-array v0, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p3, p0, p1, p2, v0}, Lv4/a;->g(Ljava/lang/String;Ljava/lang/String;Le2/r;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Le2/t;->k()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    invoke-static {}, Le2/t;->n()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {p2}, Le2/r;->N()V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    .line 55
    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ld/p;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 9
    .line 10
    and-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/compose/ui/tooling/PreviewActivity;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "Application is not debuggable. Compose Preview not allowed."

    .line 17
    .line 18
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const-string v0, "composable"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/compose/ui/tooling/PreviewActivity;->x(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/PreviewActivity;->c:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "PreviewActivity has composable "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x2e

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {p1, v0, v1, v2, v1}, Lkotlin/text/StringsKt;->substringBeforeLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p1, v0, v1, v2, v1}, Lkotlin/text/StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "parameterProviderClassName"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, v3, p1, v0}, Landroidx/compose/ui/tooling/PreviewActivity;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/tooling/PreviewActivity;->c:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v4, "Previewing \'"

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v4, "\' without a parameter provider."

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    new-instance v0, Lv4/d;

    .line 79
    .line 80
    invoke-direct {v0, v3, p1}, Lv4/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const p1, -0x321af304

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-static {p1, v2, v0}, Lq2/z;->c(IZLjava/lang/Object;)Lq2/f;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p0, v1, p1, v2, v1}, Le/i;->b(Ld/p;Le2/v;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/tooling/PreviewActivity;->c:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Previewing \'"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "\' with parameter provider: \'"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x27

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    invoke-static {p3}, Lv4/k;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "parameterProviderIndex"

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p3, v0}, Lv4/k;->b(Ljava/lang/Class;I)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    array-length v0, p3

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x1

    .line 58
    if-le v0, v2, :cond_0

    .line 59
    .line 60
    new-instance v0, Lv4/e;

    .line 61
    .line 62
    invoke-direct {v0, p3, p1, p2}, Lv4/e;-><init>([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const p1, -0x33602623    # -8.3807976E7f

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v2, v0}, Lq2/z;->c(IZLjava/lang/Object;)Lq2/f;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p0, v1, p1, v2, v1}, Le/i;->b(Ld/p;Le2/v;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    new-instance v0, Lv4/f;

    .line 77
    .line 78
    invoke-direct {v0, p1, p2, p3}, Lv4/f;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const p1, -0x7155c95a

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v2, v0}, Lq2/z;->c(IZLjava/lang/Object;)Lq2/f;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p0, v1, p1, v2, v1}, Le/i;->b(Ld/p;Le2/v;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
