.class public final La7/j;
.super Ljava/lang/Object;
.source "NavHostController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a3\u0010\u0005\u001a\u00020\u00042\"\u0010\u0003\u001a\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u00010\u0000\"\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u001a!\u0010\u000c\u001a\u000c\u0012\u0004\u0012\u00020\u0004\u0012\u0002\u0008\u00030\u000b2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "Lz6/a0;",
        "Lz6/o;",
        "navigators",
        "Lz6/t;",
        "d",
        "([Lz6/a0;Le2/r;I)Lz6/t;",
        "Landroid/content/Context;",
        "context",
        "c",
        "(Landroid/content/Context;)Lz6/t;",
        "Lt2/v;",
        "a",
        "(Landroid/content/Context;)Lt2/v;",
        "navigation-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNavHostController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavHostController.kt\nandroidx/navigation/compose/NavHostControllerKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,85:1\n76#2:86\n*S KotlinDebug\n*F\n+ 1 NavHostController.kt\nandroidx/navigation/compose/NavHostControllerKt\n*L\n59#1:86\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;)Lt2/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lt2/v<",
            "Lz6/t;",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, La7/j$a;->c:La7/j$a;

    .line 2
    .line 3
    new-instance v1, La7/j$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, La7/j$b;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lt2/y;->e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Lt2/v;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final synthetic b(Landroid/content/Context;)Lz6/t;
    .locals 0

    .line 1
    invoke-static {p0}, La7/j;->c(Landroid/content/Context;)Lz6/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Landroid/content/Context;)Lz6/t;
    .locals 3

    .line 1
    new-instance v0, Lz6/t;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lz6/t;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lz6/k;->F()Lz6/b0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v1, La7/d;

    .line 11
    .line 12
    invoke-virtual {v0}, Lz6/k;->F()Lz6/b0;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, La7/d;-><init>(Lz6/b0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lz6/b0;->c(Lz6/a0;)Lz6/a0;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lz6/k;->F()Lz6/b0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v1, La7/e;

    .line 27
    .line 28
    invoke-direct {v1}, La7/e;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lz6/b0;->c(Lz6/a0;)Lz6/a0;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lz6/k;->F()Lz6/b0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v1, La7/g;

    .line 39
    .line 40
    invoke-direct {v1}, La7/g;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lz6/b0;->c(Lz6/a0;)Lz6/a0;

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static final d([Lz6/a0;Le2/r;I)Lz6/t;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lz6/a0<",
            "+",
            "Lz6/o;",
            ">;",
            "Le2/r;",
            "I)",
            "Lz6/t;"
        }
    .end annotation

    .line 1
    const v0, -0x129c080e

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Le2/r;->D(I)V

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
    const-string v2, "androidx.navigation.compose.rememberNavController (NavHostController.kt:57)"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Le2/t;->o(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Le2/z3;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p1, p2}, Le2/r;->y(Le2/z;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/content/Context;

    .line 28
    .line 29
    array-length v0, p0

    .line 30
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p2}, La7/j;->a(Landroid/content/Context;)Lt2/v;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v4, La7/j$c;

    .line 39
    .line 40
    invoke-direct {v4, p2}, La7/j$c;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    const/16 v6, 0x48

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    const/4 v3, 0x0

    .line 47
    move-object v5, p1

    .line 48
    invoke-static/range {v1 .. v7}, Lt2/d;->e([Ljava/lang/Object;Lt2/v;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Le2/r;II)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lz6/t;

    .line 53
    .line 54
    array-length p2, p0

    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_0
    if-ge v0, p2, :cond_1

    .line 57
    .line 58
    aget-object v1, p0, v0

    .line 59
    .line 60
    invoke-virtual {p1}, Lz6/k;->F()Lz6/b0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v1}, Lz6/b0;->c(Lz6/a0;)Lz6/a0;

    .line 65
    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-static {}, Le2/t;->k()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    invoke-static {}, Le2/t;->n()V

    .line 77
    .line 78
    .line 79
    :cond_2
    invoke-interface {v5}, Le2/r;->U()V

    .line 80
    .line 81
    .line 82
    return-object p1
.end method
