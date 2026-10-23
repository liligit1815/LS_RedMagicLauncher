.class public final Lcom/android/launcher3/util/compose/TestModifiersKt;
.super Ljava/lang/Object;
.source "TestModifiers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a\u0013\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u001b\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lx2/m;",
        "testTagContainer",
        "(Lx2/m;)Lx2/m;",
        "",
        "resId",
        "testTag",
        "(Lx2/m;Ljava/lang/String;Le2/r;I)Lx2/m;",
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
        "SMAP\nTestModifiers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestModifiers.kt\ncom/android/launcher3/util/compose/TestModifiersKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,49:1\n75#2:50\n1047#3,6:51\n*S KotlinDebug\n*F\n+ 1 TestModifiers.kt\ncom/android/launcher3/util/compose/TestModifiersKt\n*L\n46#1:50\n47#1:51,6\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Lg4/j0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/util/compose/TestModifiersKt;->testTag$lambda$2$lambda$1(Landroid/content/Context;Ljava/lang/String;Lg4/j0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lg4/j0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/util/compose/TestModifiersKt;->testTagContainer$lambda$0(Lg4/j0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final testTag(Lx2/m;Ljava/lang/String;Le2/r;I)Lx2/m;
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Le2/t;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    const-string v1, "com.android.launcher3.util.compose.testTag (TestModifiers.kt:44)"

    .line 19
    .line 20
    const v2, 0x60de8f46

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p3, v0, v1}, Le2/t;->o(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Le2/z3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p2, v0}, Le2/r;->y(Le2/z;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/content/Context;

    .line 35
    .line 36
    invoke-interface {p2, v0}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    and-int/lit8 v2, p3, 0x70

    .line 41
    .line 42
    xor-int/lit8 v2, v2, 0x30

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    const/16 v4, 0x20

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-le v2, v4, :cond_1

    .line 49
    .line 50
    invoke-interface {p2, p1}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    :cond_1
    and-int/lit8 p3, p3, 0x30

    .line 57
    .line 58
    if-ne p3, v4, :cond_3

    .line 59
    .line 60
    :cond_2
    move p3, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move p3, v5

    .line 63
    :goto_0
    or-int/2addr p3, v1

    .line 64
    invoke-interface {p2}, Le2/r;->E()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez p3, :cond_4

    .line 69
    .line 70
    sget-object p3, Le2/r;->a:Le2/r$a;

    .line 71
    .line 72
    invoke-virtual {p3}, Le2/r$a;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    if-ne v1, p3, :cond_5

    .line 77
    .line 78
    :cond_4
    new-instance v1, Lpc/c;

    .line 79
    .line 80
    invoke-direct {v1, v0, p1}, Lpc/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, v1}, Le2/r;->u(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    invoke-static {p0, v5, v1, v3, p1}, Lg4/w;->d(Lx2/m;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lx2/m;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {}, Le2/t;->k()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    invoke-static {}, Le2/t;->n()V

    .line 100
    .line 101
    .line 102
    :cond_6
    return-object p0
.end method

.method public static final testTag$lambda$2$lambda$1(Landroid/content/Context;Ljava/lang/String;Lg4/j0;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$semantics"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p0, ":id/"

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p2, p0}, Lg4/g0;->s0(Lg4/j0;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method

.method public static final testTagContainer(Lx2/m;)Lx2/m;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx2/m;->a:Lx2/m$a;

    .line 7
    .line 8
    new-instance v1, Lpc/b;

    .line 9
    .line 10
    invoke-direct {v1}, Lpc/b;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-static {v0, v4, v1, v2, v3}, Lg4/w;->d(Lx2/m;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lx2/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p0, v0}, Lx2/m;->m(Lx2/m;)Lx2/m;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final testTagContainer$lambda$0(Lg4/j0;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "$this$semantics"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0}, Lg4/h0;->a(Lg4/j0;Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method
