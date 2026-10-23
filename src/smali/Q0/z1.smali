.class public final Lq0/z1;
.super Ljava/lang/Object;
.source "Indication.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a#\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\"\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lx2/m;",
        "Lu0/l;",
        "interactionSource",
        "Lq0/v1;",
        "indication",
        "e",
        "(Lx2/m;Lu0/l;Lq0/v1;)Lx2/m;",
        "Le2/z3;",
        "a",
        "Le2/z3;",
        "d",
        "()Le2/z3;",
        "LocalIndication",
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
        "SMAP\nIndication.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Indication.kt\nandroidx/compose/foundation/IndicationKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,348:1\n110#2:349\n1047#3,6:350\n*S KotlinDebug\n*F\n+ 1 Indication.kt\nandroidx/compose/foundation/IndicationKt\n*L\n182#1:349\n179#1:350,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Le2/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le2/z3<",
            "Lq0/v1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lq0/x1;

    .line 2
    .line 3
    invoke-direct {v0}, Lq0/x1;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v0, v1, v2}, Le2/d0;->h(Le2/y5;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Le2/z3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lq0/z1;->a:Le2/z3;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a()Lq0/v1;
    .locals 1

    .line 1
    invoke-static {}, Lq0/z1;->c()Lq0/v1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Lq0/v1;Lu0/l;Lx2/m;Le2/r;I)Lx2/m;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lq0/z1;->f(Lq0/v1;Lu0/l;Lx2/m;Le2/r;I)Lx2/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c()Lq0/v1;
    .locals 1

    .line 1
    sget-object v0, Lq0/x0;->a:Lq0/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Le2/z3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le2/z3<",
            "Lq0/v1;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lq0/z1;->a:Le2/z3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e(Lx2/m;Lu0/l;Lq0/v1;)Lx2/m;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    instance-of v0, p2, Lq0/d2;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Lq0/b2;

    .line 9
    .line 10
    check-cast p2, Lq0/d2;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lq0/b2;-><init>(Lu0/l;Lq0/d2;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lx2/m;->m(Lx2/m;)Lx2/m;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_1
    invoke-static {}, Lz3/q1;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    new-instance v0, Lq0/z1$a;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2}, Lq0/z1$a;-><init>(Lu0/l;Lq0/v1;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {}, Lz3/q1;->a()Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    new-instance v1, Lq0/y1;

    .line 37
    .line 38
    invoke-direct {v1, p2, p1}, Lq0/y1;-><init>(Lq0/v1;Lu0/l;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0, v1}, Lx2/j;->b(Lx2/m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Lx2/m;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final f(Lq0/v1;Lu0/l;Lx2/m;Le2/r;I)Lx2/m;
    .locals 2

    .line 1
    const p2, -0x15193045

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p2}, Le2/r;->W(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Le2/t;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.foundation.indication.<anonymous> (Indication.kt:176)"

    .line 15
    .line 16
    invoke-static {p2, p4, v0, v1}, Le2/t;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    invoke-interface {p0, p1, p3, p2}, Lq0/v1;->b(Lu0/l;Le2/r;I)Lq0/w1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p3, p0}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-interface {p3}, Le2/r;->E()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Le2/r;->a:Le2/r$a;

    .line 35
    .line 36
    invoke-virtual {p1}, Le2/r$a;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p2, p1, :cond_2

    .line 41
    .line 42
    :cond_1
    new-instance p2, Lq0/a2;

    .line 43
    .line 44
    invoke-direct {p2, p0}, Lq0/a2;-><init>(Lq0/w1;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p3, p2}, Le2/r;->u(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    check-cast p2, Lq0/a2;

    .line 51
    .line 52
    invoke-static {}, Le2/t;->k()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-static {}, Le2/t;->n()V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-interface {p3}, Le2/r;->Q()V

    .line 62
    .line 63
    .line 64
    return-object p2
.end method
