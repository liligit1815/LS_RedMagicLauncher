.class public final La7/h;
.super Ljava/lang/Object;
.source "NavBackStackEntryProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u001a)\u0010\u0006\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a!\u0010\u0008\u001a\u00020\u0004*\u00020\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lz6/h;",
        "Lt2/g;",
        "saveableStateHolder",
        "Lkotlin/Function0;",
        "",
        "content",
        "a",
        "(Lz6/h;Lt2/g;Lkotlin/jvm/functions/Function2;Le2/r;I)V",
        "b",
        "(Lt2/g;Lkotlin/jvm/functions/Function2;Le2/r;I)V",
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
        "SMAP\nNavBackStackEntryProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavBackStackEntryProvider.kt\nandroidx/navigation/compose/NavBackStackEntryProviderKt\n+ 2 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n*L\n1#1,87:1\n81#2,11:88\n*S KotlinDebug\n*F\n+ 1 NavBackStackEntryProvider.kt\nandroidx/navigation/compose/NavBackStackEntryProviderKt\n*L\n58#1:88,11\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lz6/h;Lt2/g;Lkotlin/jvm/functions/Function2;Le2/r;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz6/h;",
            "Lt2/g;",
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
    const v0, -0x5e232270

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Le2/r;->g(I)Le2/r;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-static {}, Le2/t;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "androidx.navigation.compose.LocalOwnersProvider (NavBackStackEntryProvider.kt:45)"

    .line 16
    .line 17
    invoke-static {v0, p4, v1, v2}, Le2/t;->o(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v0, Lv6/b;->a:Lv6/b;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lv6/b;->d(Lq6/t;)Le2/a4;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Le2/z3;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p0}, Le2/z3;->d(Ljava/lang/Object;)Le2/a4;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalSavedStateRegistryOwner()Le2/z3;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, p0}, Le2/z3;->d(Ljava/lang/Object;)Le2/a4;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    filled-new-array {v0, v1, v2}, [Le2/a4;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, La7/h$a;

    .line 47
    .line 48
    invoke-direct {v1, p1, p2, p4}, La7/h$a;-><init>(Lt2/g;Lkotlin/jvm/functions/Function2;I)V

    .line 49
    .line 50
    .line 51
    const v2, -0x3279f30

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    invoke-static {p3, v2, v3, v1}, Lq2/z;->b(Le2/r;IZLjava/lang/Object;)Lq2/f;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/16 v2, 0x38

    .line 60
    .line 61
    invoke-static {v0, v1, p3, v2}, Le2/d0;->d([Le2/a4;Lkotlin/jvm/functions/Function2;Le2/r;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Le2/t;->k()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-static {}, Le2/t;->n()V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-interface {p3}, Le2/r;->l()Le2/b5;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-nez p3, :cond_2

    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    new-instance v0, La7/h$b;

    .line 81
    .line 82
    invoke-direct {v0, p0, p1, p2, p4}, La7/h$b;-><init>(Lz6/h;Lt2/g;Lkotlin/jvm/functions/Function2;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p3, v0}, Le2/b5;->a(Lkotlin/jvm/functions/Function2;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static final b(Lt2/g;Lkotlin/jvm/functions/Function2;Le2/r;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt2/g;",
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
    const v0, 0x483b17a9

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Le2/r;->g(I)Le2/r;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {}, Le2/t;->k()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 p2, -0x1

    .line 15
    const-string v1, "androidx.navigation.compose.SaveableStateProvider (NavBackStackEntryProvider.kt:56)"

    .line 16
    .line 17
    invoke-static {v0, p3, p2, v1}, Le2/t;->o(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const p2, 0x671a9c9b

    .line 21
    .line 22
    .line 23
    invoke-interface {v6, p2}, Le2/r;->D(I)V

    .line 24
    .line 25
    .line 26
    sget-object p2, Lv6/b;->a:Lv6/b;

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    invoke-virtual {p2, v6, v0}, Lv6/b;->c(Le2/r;I)Lq6/t;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    instance-of p2, v2, Landroidx/lifecycle/f;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    move-object p2, v2

    .line 40
    check-cast p2, Landroidx/lifecycle/f;

    .line 41
    .line 42
    invoke-interface {p2}, Landroidx/lifecycle/f;->getDefaultViewModelCreationExtras()Lu6/a;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :goto_0
    move-object v5, p2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object p2, Lu6/a$b;->c:Lu6/a$b;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    const v7, 0x9048

    .line 52
    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const-class v1, La7/a;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-static/range {v1 .. v8}, Lv6/d;->b(Ljava/lang/Class;Lq6/t;Ljava/lang/String;Landroidx/lifecycle/u$c;Lu6/a;Le2/r;II)Lq6/q;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {v6}, Le2/r;->U()V

    .line 64
    .line 65
    .line 66
    check-cast p2, La7/a;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, La7/a;->d(Ljava/lang/ref/WeakReference;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, La7/a;->b()Ljava/util/UUID;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    and-int/lit8 v0, p3, 0x70

    .line 81
    .line 82
    or-int/lit16 v0, v0, 0x208

    .line 83
    .line 84
    invoke-interface {p0, p2, p1, v6, v0}, Lt2/g;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Le2/r;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Le2/t;->k()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    invoke-static {}, Le2/t;->n()V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-interface {v6}, Le2/r;->l()Le2/b5;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-nez p2, :cond_3

    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    new-instance v0, La7/h$c;

    .line 104
    .line 105
    invoke-direct {v0, p0, p1, p3}, La7/h$c;-><init>(Lt2/g;Lkotlin/jvm/functions/Function2;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, v0}, Le2/b5;->a(Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public static final synthetic c(Lt2/g;Lkotlin/jvm/functions/Function2;Le2/r;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La7/h;->b(Lt2/g;Lkotlin/jvm/functions/Function2;Le2/r;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
