.class public final Ly0/v;
.super Ljava/lang/Object;
.source "LazyListItemProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a6\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0002\u0008\u0005H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Ly0/u0;",
        "state",
        "Lkotlin/Function1;",
        "Ly0/n0;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "content",
        "Lkotlin/Function0;",
        "Ly0/p;",
        "c",
        "(Ly0/u0;Lkotlin/jvm/functions/Function1;Le2/r;I)Lkotlin/jvm/functions/Function0;",
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
        "SMAP\nLazyListItemProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListItemProvider.kt\nandroidx/compose/foundation/lazy/LazyListItemProviderKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,108:1\n1047#2,6:109\n*S KotlinDebug\n*F\n+ 1 LazyListItemProvider.kt\nandroidx/compose/foundation/lazy/LazyListItemProviderKt\n*L\n44#1:109,6\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Le2/h6;)Ly0/n;
    .locals 0

    .line 1
    invoke-static {p0}, Ly0/v;->d(Le2/h6;)Ly0/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Le2/h6;Ly0/u0;Ly0/e;)Ly0/s;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ly0/v;->e(Le2/h6;Ly0/u0;Ly0/e;)Ly0/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Ly0/u0;Lkotlin/jvm/functions/Function1;Le2/r;I)Lkotlin/jvm/functions/Function0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/u0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ly0/n0;",
            "Lkotlin/Unit;",
            ">;",
            "Le2/r;",
            "I)",
            "Lkotlin/jvm/functions/Function0<",
            "Ly0/p;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Le2/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.lazy.rememberLazyListItemProviderLambda (LazyListItemProvider.kt:41)"

    .line 9
    .line 10
    const v2, -0x147cff54

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Le2/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    shr-int/lit8 v0, p3, 0x3

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0xe

    .line 19
    .line 20
    invoke-static {p1, p2, v0}, Le2/z5;->p(Ljava/lang/Object;Le2/r;I)Le2/h6;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    and-int/lit8 v0, p3, 0xe

    .line 25
    .line 26
    xor-int/lit8 v0, v0, 0x6

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-le v0, v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p2, p0}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    and-int/lit8 p3, p3, 0x6

    .line 38
    .line 39
    if-ne p3, v1, :cond_3

    .line 40
    .line 41
    :cond_2
    const/4 p3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 p3, 0x0

    .line 44
    :goto_0
    invoke-interface {p2}, Le2/r;->E()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez p3, :cond_4

    .line 49
    .line 50
    sget-object p3, Le2/r;->a:Le2/r$a;

    .line 51
    .line 52
    invoke-virtual {p3}, Le2/r$a;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    if-ne v0, p3, :cond_5

    .line 57
    .line 58
    :cond_4
    new-instance p3, Ly0/e;

    .line 59
    .line 60
    invoke-direct {p3}, Ly0/e;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Le2/z5;->o()Le2/y5;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Ly0/t;

    .line 68
    .line 69
    invoke-direct {v1, p1}, Ly0/t;-><init>(Le2/h6;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, Le2/z5;->d(Le2/y5;Lkotlin/jvm/functions/Function0;)Le2/h6;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {}, Le2/z5;->o()Le2/y5;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Ly0/u;

    .line 81
    .line 82
    invoke-direct {v1, p1, p0, p3}, Ly0/u;-><init>(Le2/h6;Ly0/u0;Ly0/e;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Le2/z5;->d(Le2/y5;Lkotlin/jvm/functions/Function0;)Le2/h6;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance v0, Ly0/v$a;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Ly0/v$a;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p2, v0}, Le2/r;->u(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    check-cast v0, Lkotlin/reflect/KProperty0;

    .line 98
    .line 99
    invoke-static {}, Le2/t;->k()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_6

    .line 104
    .line 105
    invoke-static {}, Le2/t;->n()V

    .line 106
    .line 107
    .line 108
    :cond_6
    return-object v0
.end method

.method public static final d(Le2/h6;)Ly0/n;
    .locals 1

    .line 1
    new-instance v0, Ly0/n;

    .line 2
    .line 3
    invoke-interface {p0}, Le2/h6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ly0/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static final e(Le2/h6;Ly0/u0;Ly0/e;)Ly0/s;
    .locals 2

    .line 1
    invoke-interface {p0}, Le2/h6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ly0/n;

    .line 6
    .line 7
    new-instance v0, La1/m2;

    .line 8
    .line 9
    invoke-virtual {p1}, Ly0/u0;->B()Lkotlin/ranges/IntRange;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1, p0}, La1/m2;-><init>(Lkotlin/ranges/IntRange;La1/y;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ly0/s;

    .line 17
    .line 18
    invoke-direct {v1, p1, p0, p2, v0}, Ly0/s;-><init>(Ly0/u0;Ly0/n;Ly0/e;La1/q0;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method
