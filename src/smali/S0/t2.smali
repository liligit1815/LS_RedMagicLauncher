.class public final Ls0/t2;
.super Ljava/lang/Object;
.source "Scrollable.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u000f\u0010\u0004\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Ls0/e2;",
        "a",
        "()Ls0/e2;",
        "Ls0/z0;",
        "b",
        "(Le2/r;I)Ls0/z0;",
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
        "SMAP\nScrollable.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Scrollable.android.kt\nandroidx/compose/foundation/gestures/Scrollable_androidKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,33:1\n1047#2,6:34\n*S KotlinDebug\n*F\n+ 1 Scrollable.android.kt\nandroidx/compose/foundation/gestures/Scrollable_androidKt\n*L\n31#1:34,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a()Ls0/e2;
    .locals 4

    .line 1
    new-instance v0, Ls0/h0;

    .line 2
    .line 3
    invoke-static {}, Ls0/i2;->i()Lx4/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Ln0/j0;->c(Lx4/d;)Lo0/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v0, v1, v2, v3, v2}, Ls0/h0;-><init>(Lo0/c0;Lx2/o;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final b(Le2/r;I)Ls0/z0;
    .locals 3

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
    const-string v1, "androidx.compose.foundation.gestures.rememberPlatformDefaultFlingBehavior (Scrollable.android.kt:28)"

    .line 9
    .line 10
    const v2, 0x9b0896b

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Le2/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    invoke-static {p0, p1}, Ln0/l0;->b(Le2/r;I)Lo0/c0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, p1}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p0}, Le2/r;->E()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Le2/r;->a:Le2/r$a;

    .line 32
    .line 33
    invoke-virtual {v0}, Le2/r$a;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-ne v1, v0, :cond_2

    .line 38
    .line 39
    :cond_1
    new-instance v1, Ls0/h0;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, p1, v2, v0, v2}, Ls0/h0;-><init>(Lo0/c0;Lx2/o;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v1}, Le2/r;->u(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    check-cast v1, Ls0/h0;

    .line 50
    .line 51
    invoke-static {}, Le2/t;->k()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-static {}, Le2/t;->n()V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-object v1
.end method
