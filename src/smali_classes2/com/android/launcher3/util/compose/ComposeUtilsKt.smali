.class public final Lcom/android/launcher3/util/compose/ComposeUtilsKt;
.super Ljava/lang/Object;
.source "ComposeUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Landroid/animation/TimeInterpolator;",
        "Lo0/g0;",
        "toComposeEasing",
        "(Landroid/animation/TimeInterpolator;)Lo0/g0;",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "Lj3/d;",
        "painterResource",
        "(Landroid/graphics/drawable/Drawable;Le2/r;I)Lj3/d;",
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
        "SMAP\nComposeUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeUtils.kt\ncom/android/launcher3/util/compose/ComposeUtilsKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,56:1\n1047#2,6:57\n*S KotlinDebug\n*F\n+ 1 ComposeUtils.kt\ncom/android/launcher3/util/compose/ComposeUtilsKt\n*L\n48#1:57,6\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Landroid/animation/TimeInterpolator;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/util/compose/ComposeUtilsKt;->toComposeEasing$lambda$0(Landroid/animation/TimeInterpolator;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final painterResource(Landroid/graphics/drawable/Drawable;Le2/r;I)Lj3/d;
    .locals 9

    .line 1
    const-string v0, "drawable"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Le2/t;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    const-string v1, "com.android.launcher3.util.compose.painterResource (ComposeUtils.kt:46)"

    .line 14
    .line 15
    const v2, -0x2270aeca

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p2, v0, v1}, Le2/t;->o(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p1, p0}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-interface {p1}, Le2/r;->E()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    sget-object p2, Le2/r;->a:Le2/r$a;

    .line 32
    .line 33
    invoke-virtual {p2}, Le2/r$a;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-ne v0, p2, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v5, 0x7

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    move-object v1, p0

    .line 45
    invoke-static/range {v1 .. v6}, Ls5/b;->b(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lf3/j;->c(Landroid/graphics/Bitmap;)Lf3/b1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1, v0}, Le2/r;->u(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    move-object v2, v0

    .line 57
    check-cast v2, Lf3/b1;

    .line 58
    .line 59
    new-instance v1, Lj3/a;

    .line 60
    .line 61
    const/4 v7, 0x6

    .line 62
    const/4 v8, 0x0

    .line 63
    const-wide/16 v3, 0x0

    .line 64
    .line 65
    const-wide/16 v5, 0x0

    .line 66
    .line 67
    invoke-direct/range {v1 .. v8}, Lj3/a;-><init>(Lf3/b1;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Le2/t;->k()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    invoke-static {}, Le2/t;->n()V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-object v1
.end method

.method public static final toComposeEasing(Landroid/animation/TimeInterpolator;)Lo0/g0;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpc/a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lpc/a;-><init>(Landroid/animation/TimeInterpolator;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final toComposeEasing$lambda$0(Landroid/animation/TimeInterpolator;F)F
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
