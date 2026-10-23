.class public final Lcom/android/launcher3/widgetpicker/ui/ViewModelKt;
.super Ljava/lang/Object;
.source "ViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a1\u0010\u0006\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/android/launcher3/widgetpicker/ui/ViewModel;",
        "T",
        "",
        "key",
        "Lkotlin/Function0;",
        "factory",
        "rememberViewModel",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Le2/r;II)Lcom/android/launcher3/widgetpicker/ui/ViewModel;",
        "widgetpicker_release"
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
        "SMAP\nViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModel.kt\ncom/android/launcher3/widgetpicker/ui/ViewModelKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,58:1\n1047#2,6:59\n1047#2,6:65\n*S KotlinDebug\n*F\n+ 1 ViewModel.kt\ncom/android/launcher3/widgetpicker/ui/ViewModelKt\n*L\n51#1:59,6\n54#1:65,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final rememberViewModel(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Le2/r;II)Lcom/android/launcher3/widgetpicker/ui/ViewModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/android/launcher3/widgetpicker/ui/ViewModel;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Le2/r;",
            "II)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "factory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p4, p4, 0x1

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    :cond_0
    invoke-static {}, Le2/t;->k()Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    if-eqz p4, :cond_1

    .line 17
    .line 18
    const/4 p4, -0x1

    .line 19
    const-string v0, "com.android.launcher3.widgetpicker.ui.rememberViewModel (ViewModel.kt:49)"

    .line 20
    .line 21
    const v1, 0x6454d8d2

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p3, p4, v0}, Le2/t;->o(IIILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-interface {p2, p0}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-interface {p2}, Le2/r;->E()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    sget-object p0, Le2/r;->a:Le2/r$a;

    .line 38
    .line 39
    invoke-virtual {p0}, Le2/r$a;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p3, p0, :cond_3

    .line 44
    .line 45
    :cond_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object p3, p0

    .line 50
    check-cast p3, Lcom/android/launcher3/widgetpicker/ui/ViewModel;

    .line 51
    .line 52
    invoke-interface {p2, p3}, Le2/r;->u(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    check-cast p3, Lcom/android/launcher3/widgetpicker/ui/ViewModel;

    .line 56
    .line 57
    invoke-interface {p2, p3}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-interface {p2}, Le2/r;->E()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p0, :cond_4

    .line 66
    .line 67
    sget-object p0, Le2/r;->a:Le2/r$a;

    .line 68
    .line 69
    invoke-virtual {p0}, Le2/r$a;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p1, p0, :cond_5

    .line 74
    .line 75
    :cond_4
    new-instance p1, Lcom/android/launcher3/widgetpicker/ui/ViewModelKt$rememberViewModel$1$1;

    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    invoke-direct {p1, p3, p0}, Lcom/android/launcher3/widgetpicker/ui/ViewModelKt$rememberViewModel$1$1;-><init>(Lcom/android/launcher3/widgetpicker/ui/ViewModel;Lkotlin/coroutines/Continuation;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, p1}, Le2/r;->u(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    invoke-static {p3, p1, p2, p0}, Le2/v0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Le2/r;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Le2/t;->k()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_6

    .line 95
    .line 96
    invoke-static {}, Le2/t;->n()V

    .line 97
    .line 98
    .line 99
    :cond_6
    return-object p3
.end method
