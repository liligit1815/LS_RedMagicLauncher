.class public final Lcom/android/launcher3/views/DialogThemeKt;
.super Ljava/lang/Object;
.source "DialogTheme.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a\u001d\u0010\u0003\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004*\n\u0010\u0003\"\u00020\u00052\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "content",
        "DialogTheme",
        "(Lkotlin/jvm/functions/Function2;Le2/r;I)V",
        "La2/q3;",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDialogTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DialogTheme.kt\ncom/android/launcher3/views/DialogThemeKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,42:1\n75#2:43\n*S KotlinDebug\n*F\n+ 1 DialogTheme.kt\ncom/android/launcher3/views/DialogThemeKt\n*L\n31#1:43\n*E\n"
    }
.end annotation


# direct methods
.method public static final DialogTheme(Lkotlin/jvm/functions/Function2;Le2/r;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Le2/r;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Le2/r;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x396310fa

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Le2/r;->g(I)Le2/r;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    and-int/lit8 p1, p2, 0x6

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-interface {v5, p0}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move p1, v1

    .line 27
    :goto_0
    or-int/2addr p1, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p1, p2

    .line 30
    :goto_1
    and-int/lit8 v2, p1, 0x3

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eq v2, v1, :cond_2

    .line 35
    .line 36
    move v1, v4

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v1, v3

    .line 39
    :goto_2
    and-int/lit8 v2, p1, 0x1

    .line 40
    .line 41
    invoke-interface {v5, v1, v2}, Le2/r;->p(ZI)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    invoke-static {}, Le2/t;->k()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const/4 v1, -0x1

    .line 54
    const-string v2, "com.android.launcher3.views.DialogTheme (DialogTheme.kt:27)"

    .line 55
    .line 56
    invoke-static {v0, p1, v1, v2}, Le2/t;->o(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    const p1, -0x6ce2a8cc

    .line 60
    .line 61
    .line 62
    invoke-interface {v5, p1}, Le2/r;->W(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Le2/z3;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v5, p1}, Le2/r;->y(Le2/z;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v5, v3}, Lq0/v0;->a(Le2/r;I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-static {p1}, La2/h2;->a(Landroid/content/Context;)La2/d0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_3
    move-object v1, p1

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-static {p1}, La2/h2;->d(Landroid/content/Context;)La2/d0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_3

    .line 92
    :goto_4
    invoke-interface {v5}, Le2/r;->Q()V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lcom/android/launcher3/views/v;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lcom/android/launcher3/views/v;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x36

    .line 101
    .line 102
    const v2, -0x25a0964e

    .line 103
    .line 104
    .line 105
    invoke-static {v2, v4, p1, v5, v0}, Lq2/z;->e(IZLjava/lang/Object;Le2/r;I)Lq2/f;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const/16 v6, 0xc00

    .line 110
    .line 111
    const/4 v7, 0x6

    .line 112
    const/4 v2, 0x0

    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-static/range {v1 .. v7}, La2/x3;->i(La2/d0;La2/n7;La2/na;Lkotlin/jvm/functions/Function2;Le2/r;II)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Le2/t;->k()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    invoke-static {}, Le2/t;->n()V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    invoke-interface {v5}, Le2/r;->N()V

    .line 128
    .line 129
    .line 130
    :cond_6
    :goto_5
    invoke-interface {v5}, Le2/r;->l()Le2/b5;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_7

    .line 135
    .line 136
    new-instance v0, Lcom/android/launcher3/views/w;

    .line 137
    .line 138
    invoke-direct {v0, p0, p2}, Lcom/android/launcher3/views/w;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, v0}, Le2/b5;->a(Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    return-void
.end method

.method public static final DialogTheme$lambda$1(Lkotlin/jvm/functions/Function2;Le2/r;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

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
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Le2/r;->p(ZI)Z

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
    const-string v1, "com.android.launcher3.views.DialogTheme.<anonymous> (DialogTheme.kt:35)"

    .line 26
    .line 27
    const v3, -0x25a0964e

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Le2/t;->o(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-interface {p1}, Le2/r;->N()V

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

.method public static final DialogTheme$lambda$2(Lkotlin/jvm/functions/Function2;ILe2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-static {p1}, Le2/e4;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p2, p1}, Lcom/android/launcher3/views/DialogThemeKt;->DialogTheme(Lkotlin/jvm/functions/Function2;Le2/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Le2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/views/DialogThemeKt;->DialogTheme$lambda$1(Lkotlin/jvm/functions/Function2;Le2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function2;ILe2/r;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/views/DialogThemeKt;->DialogTheme$lambda$2(Lkotlin/jvm/functions/Function2;ILe2/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
