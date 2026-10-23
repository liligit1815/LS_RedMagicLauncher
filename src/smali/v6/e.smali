.class public final synthetic Lv6/e;
.super Ljava/lang/Object;
.source "ViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001aS\u0010\u000c\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001aM\u0010\u000e\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lq6/q;",
        "VM",
        "Lkotlin/reflect/KClass;",
        "modelClass",
        "Lq6/t;",
        "viewModelStoreOwner",
        "",
        "key",
        "Landroidx/lifecycle/u$c;",
        "factory",
        "Lu6/a;",
        "extras",
        "b",
        "(Lkotlin/reflect/KClass;Lq6/t;Ljava/lang/String;Landroidx/lifecycle/u$c;Lu6/a;Le2/r;II)Lq6/q;",
        "a",
        "(Lq6/t;Lkotlin/reflect/KClass;Ljava/lang/String;Landroidx/lifecycle/u$c;Lu6/a;)Lq6/q;",
        "lifecycle-viewmodel-compose"
    }
    k = 0x5
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
    xs = "androidx/lifecycle/viewmodel/compose/ViewModelKt"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n+ 2 InitializerViewModelFactory.kt\nandroidx/lifecycle/viewmodel/InitializerViewModelFactoryKt\n*L\n1#1,175:1\n32#2:176\n69#2,2:177\n*S KotlinDebug\n*F\n+ 1 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n*L\n138#1:176\n138#1:177,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lq6/t;Lkotlin/reflect/KClass;Ljava/lang/String;Landroidx/lifecycle/u$c;Lu6/a;)Lq6/q;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Lq6/q;",
            ">(",
            "Lq6/t;",
            "Lkotlin/reflect/KClass<",
            "TVM;>;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/u$c;",
            "Lu6/a;",
            ")TVM;"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object v0, Landroidx/lifecycle/u;->b:Landroidx/lifecycle/u$b;

    .line 4
    .line 5
    invoke-interface {p0}, Lq6/t;->getViewModelStore()Lq6/s;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0, p3, p4}, Landroidx/lifecycle/u$b;->a(Lq6/s;Landroidx/lifecycle/u$c;Lu6/a;)Landroidx/lifecycle/u;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of p3, p0, Landroidx/lifecycle/f;

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    sget-object p3, Landroidx/lifecycle/u;->b:Landroidx/lifecycle/u$b;

    .line 19
    .line 20
    invoke-interface {p0}, Lq6/t;->getViewModelStore()Lq6/s;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast p0, Landroidx/lifecycle/f;

    .line 25
    .line 26
    invoke-interface {p0}, Landroidx/lifecycle/f;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/u$c;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p3, v0, p0, p4}, Landroidx/lifecycle/u$b;->a(Lq6/s;Landroidx/lifecycle/u$c;Lu6/a;)Landroidx/lifecycle/u;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v0, Landroidx/lifecycle/u;->b:Landroidx/lifecycle/u$b;

    .line 36
    .line 37
    const/4 v4, 0x6

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    move-object v1, p0

    .line 42
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/u$b;->d(Landroidx/lifecycle/u$b;Lq6/t;Landroidx/lifecycle/u$c;Lu6/a;ILjava/lang/Object;)Landroidx/lifecycle/u;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p2, p1}, Landroidx/lifecycle/u;->b(Ljava/lang/String;Lkotlin/reflect/KClass;)Lq6/q;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/lifecycle/u;->c(Lkotlin/reflect/KClass;)Lq6/q;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static final b(Lkotlin/reflect/KClass;Lq6/t;Ljava/lang/String;Landroidx/lifecycle/u$c;Lu6/a;Le2/r;II)Lq6/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Lq6/q;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TVM;>;",
            "Lq6/t;",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/u$c;",
            "Lu6/a;",
            "Le2/r;",
            "II)TVM;"
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object p1, Lv6/b;->a:Lv6/b;

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-virtual {p1, p5, v0}, Lv6/b;->c(Le2/r;I)Lq6/t;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    and-int/lit8 p5, p7, 0x4

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p5, :cond_2

    .line 27
    .line 28
    move-object p2, v0

    .line 29
    :cond_2
    and-int/lit8 p5, p7, 0x8

    .line 30
    .line 31
    if-eqz p5, :cond_3

    .line 32
    .line 33
    move-object p3, v0

    .line 34
    :cond_3
    and-int/lit8 p5, p7, 0x10

    .line 35
    .line 36
    if-eqz p5, :cond_5

    .line 37
    .line 38
    instance-of p4, p1, Landroidx/lifecycle/f;

    .line 39
    .line 40
    if-eqz p4, :cond_4

    .line 41
    .line 42
    move-object p4, p1

    .line 43
    check-cast p4, Landroidx/lifecycle/f;

    .line 44
    .line 45
    invoke-interface {p4}, Landroidx/lifecycle/f;->getDefaultViewModelCreationExtras()Lu6/a;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    sget-object p4, Lu6/a$b;->c:Lu6/a$b;

    .line 51
    .line 52
    :cond_5
    :goto_1
    invoke-static {}, Le2/t;->k()Z

    .line 53
    .line 54
    .line 55
    move-result p5

    .line 56
    if-eqz p5, :cond_6

    .line 57
    .line 58
    const/4 p5, -0x1

    .line 59
    const-string p7, "androidx.lifecycle.viewmodel.compose.viewModel (ViewModel.kt:105)"

    .line 60
    .line 61
    const v0, 0x63c16600

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p6, p5, p7}, Le2/t;->o(IIILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_6
    invoke-static {p1, p0, p2, p3, p4}, Lv6/d;->a(Lq6/t;Lkotlin/reflect/KClass;Ljava/lang/String;Landroidx/lifecycle/u$c;Lu6/a;)Lq6/q;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {}, Le2/t;->k()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    invoke-static {}, Le2/t;->n()V

    .line 78
    .line 79
    .line 80
    :cond_7
    return-object p0
.end method
