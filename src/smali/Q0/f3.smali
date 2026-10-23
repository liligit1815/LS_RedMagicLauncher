.class public final Lq0/f3;
.super Ljava/lang/Object;
.source "Overscroll.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0011\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\"\u001f\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lq0/c3;",
        "d",
        "(Le2/r;I)Lq0/c3;",
        "Le2/z3;",
        "Lq0/d3;",
        "a",
        "Le2/z3;",
        "c",
        "()Le2/z3;",
        "LocalOverscrollFactory",
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
        "SMAP\nOverscroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Overscroll.kt\nandroidx/compose/foundation/OverscrollKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,396:1\n75#2:397\n1047#3,6:398\n*S KotlinDebug\n*F\n+ 1 Overscroll.kt\nandroidx/compose/foundation/OverscrollKt\n*L\n345#1:397\n346#1:398,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Le2/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le2/z3<",
            "Lq0/d3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq0/e3;

    .line 2
    .line 3
    invoke-direct {v0}, Lq0/e3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Le2/d0;->i(Lkotlin/jvm/functions/Function1;)Le2/z3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lq0/f3;->a:Le2/z3;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Le2/a0;)Lq0/d3;
    .locals 0

    .line 1
    invoke-static {p0}, Lq0/f3;->b(Le2/a0;)Lq0/d3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Le2/a0;)Lq0/d3;
    .locals 0

    .line 1
    invoke-static {p0}, Lq0/i;->b(Le2/a0;)Lq0/d3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c()Le2/z3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le2/z3<",
            "Lq0/d3;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lq0/f3;->a:Le2/z3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d(Le2/r;I)Lq0/c3;
    .locals 3

    .line 1
    const v0, 0x10dd5ab0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Le2/r;->W(I)V

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
    const-string v2, "androidx.compose.foundation.rememberOverscrollEffect (Overscroll.kt:343)"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2}, Le2/t;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p1, Lq0/f3;->a:Le2/z3;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Le2/r;->y(Le2/z;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lq0/d3;

    .line 26
    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    invoke-static {}, Le2/t;->k()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-static {}, Le2/t;->n()V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p0}, Le2/r;->Q()V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_2
    invoke-interface {p0, p1}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p0}, Le2/r;->E()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    sget-object v0, Le2/r;->a:Le2/r$a;

    .line 54
    .line 55
    invoke-virtual {v0}, Le2/r$a;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-ne v1, v0, :cond_4

    .line 60
    .line 61
    :cond_3
    invoke-interface {p1}, Lq0/d3;->a()Lq0/c3;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {p0, v1}, Le2/r;->u(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    check-cast v1, Lq0/c3;

    .line 69
    .line 70
    invoke-static {}, Le2/t;->k()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-static {}, Le2/t;->n()V

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-interface {p0}, Le2/r;->Q()V

    .line 80
    .line 81
    .line 82
    return-object v1
.end method
