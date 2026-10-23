.class public final La7/i;
.super Ljava/lang/Object;
.source "NavGraphBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a\u0080\u0002\u0010\u0017\u001a\u00020\u0015*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032(\u0008\u0002\u0010\u000e\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\u000c\u00a2\u0006\u0002\u0008\r2(\u0008\u0002\u0010\u0010\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\u000c\u00a2\u0006\u0002\u0008\r2(\u0008\u0002\u0010\u0011\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\u000c\u00a2\u0006\u0002\u0008\r2(\u0008\u0002\u0010\u0012\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\u000c\u00a2\u0006\u0002\u0008\r2\u001d\u0010\u0016\u001a\u0019\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00150\u0013\u00a2\u0006\u0002\u0008\r\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lz6/r;",
        "",
        "route",
        "",
        "Lz6/d;",
        "arguments",
        "Lz6/m;",
        "deepLinks",
        "Lkotlin/Function1;",
        "Ln0/f;",
        "Lz6/h;",
        "Ln0/u;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "Lkotlin/ExtensionFunctionType;",
        "enterTransition",
        "Ln0/w;",
        "exitTransition",
        "popEnterTransition",
        "popExitTransition",
        "Lkotlin/Function2;",
        "Ln0/d;",
        "",
        "content",
        "a",
        "(Lz6/r;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V",
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
        "SMAP\nNavGraphBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavGraphBuilder.kt\nandroidx/navigation/compose/NavGraphBuilderKt\n+ 2 NavigatorProvider.kt\nandroidx/navigation/NavigatorProviderKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,236:1\n161#2:237\n161#2:242\n161#2:255\n1855#3,2:238\n1855#3,2:240\n1855#3,2:243\n1855#3,2:245\n1855#3,2:247\n1855#3,2:249\n1855#3,2:251\n1855#3,2:253\n1855#3,2:256\n1855#3,2:258\n*S KotlinDebug\n*F\n+ 1 NavGraphBuilder.kt\nandroidx/navigation/compose/NavGraphBuilderKt\n*L\n51#1:237\n96#1:242\n222#1:255\n56#1:238,2\n59#1:240,2\n100#1:243,2\n103#1:245,2\n138#1:247,2\n141#1:249,2\n183#1:251,2\n186#1:253,2\n227#1:256,2\n230#1:258,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lz6/r;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz6/r;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lz6/d;",
            ">;",
            "Ljava/util/List<",
            "Lz6/m;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ln0/f<",
            "Lz6/h;",
            ">;",
            "Ln0/u;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ln0/f<",
            "Lz6/h;",
            ">;",
            "Ln0/w;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ln0/f<",
            "Lz6/h;",
            ">;",
            "Ln0/u;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ln0/f<",
            "Lz6/h;",
            ">;",
            "Ln0/w;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ln0/d;",
            "-",
            "Lz6/h;",
            "-",
            "Le2/r;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, La7/e$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz6/r;->e()Lz6/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, La7/e;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lz6/b0;->d(Ljava/lang/Class;)Lz6/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, La7/e;

    .line 14
    .line 15
    invoke-direct {v0, v1, p8}, La7/e$b;-><init>(La7/e;Lkotlin/jvm/functions/Function4;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lz6/o;->F(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lz6/d;

    .line 36
    .line 37
    invoke-virtual {p2}, Lz6/d;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p8

    .line 41
    invoke-virtual {p2}, Lz6/d;->b()Lz6/f;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v0, p8, p2}, Lz6/o;->h(Ljava/lang/String;Lz6/f;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lz6/m;

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Lz6/o;->j(Lz6/m;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v0, p4}, La7/e$b;->M(Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p5}, La7/e$b;->N(Lkotlin/jvm/functions/Function1;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p6}, La7/e$b;->O(Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p7}, La7/e$b;->P(Lkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lz6/r;->c(Lz6/o;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static synthetic b(Lz6/r;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    move-object v2, p2

    .line 10
    and-int/lit8 p2, p9, 0x4

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    :cond_1
    move-object v3, p3

    .line 19
    and-int/lit8 p2, p9, 0x8

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    move-object v4, p3

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move-object v4, p4

    .line 27
    :goto_0
    and-int/lit8 p2, p9, 0x10

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    move-object v5, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move-object v5, p5

    .line 34
    :goto_1
    and-int/lit8 p2, p9, 0x20

    .line 35
    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    move-object v6, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_4
    move-object v6, p6

    .line 41
    :goto_2
    and-int/lit8 p2, p9, 0x40

    .line 42
    .line 43
    if-eqz p2, :cond_5

    .line 44
    .line 45
    move-object v7, v5

    .line 46
    :goto_3
    move-object v0, p0

    .line 47
    move-object v1, p1

    .line 48
    move-object/from16 v8, p8

    .line 49
    .line 50
    goto :goto_4

    .line 51
    :cond_5
    move-object/from16 v7, p7

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :goto_4
    invoke-static/range {v0 .. v8}, La7/i;->a(Lz6/r;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
