.class public final Lcom/android/compose/windowsizeclass/WindowSizeClassKt;
.super Ljava/lang/Object;
.source "WindowSizeClass.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\"\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\"\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lx7/a;",
        "calculateWindowSizeClass",
        "(Le2/r;I)Lx7/a;",
        "",
        "BREAKPOINTS",
        "Ljava/util/Set;",
        "Le2/z3;",
        "LocalWindowSizeClass",
        "Le2/z3;",
        "getLocalWindowSizeClass",
        "()Le2/z3;",
        "frameworks__base__packages__SystemUI__compose__core__android_common__PlatformComposeCore"
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
        "SMAP\nWindowSizeClass.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowSizeClass.kt\ncom/android/compose/windowsizeclass/WindowSizeClassKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,64:1\n75#2:65\n75#2:66\n75#2:67\n1#3:68\n*S KotlinDebug\n*F\n+ 1 WindowSizeClass.kt\ncom/android/compose/windowsizeclass/WindowSizeClassKt\n*L\n57#1:65\n58#1:66\n59#1:67\n*E\n"
    }
.end annotation


# static fields
.field public static final BREAKPOINTS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lx7/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final LocalWindowSizeClass:Le2/z3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le2/z3<",
            "Lx7/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lx7/a;->i:Ljava/util/Set;

    .line 2
    .line 3
    const/16 v1, 0x4b0

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x640

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v1, v2}, [Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lx7/b;->a(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/android/compose/windowsizeclass/WindowSizeClassKt;->BREAKPOINTS:Ljava/util/Set;

    .line 28
    .line 29
    new-instance v0, Lz8/a;

    .line 30
    .line 31
    invoke-direct {v0}, Lz8/a;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Le2/d0;->j(Lkotlin/jvm/functions/Function0;)Le2/z3;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/android/compose/windowsizeclass/WindowSizeClassKt;->LocalWindowSizeClass:Le2/z3;

    .line 39
    .line 40
    return-void
.end method

.method public static final LocalWindowSizeClass$lambda$0()Lx7/a;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "No WindowSizeClass configured. Make sure to use LocalWindowSizeClass in a Composable surrounded by a PlatformTheme {}."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static synthetic a()Lx7/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/compose/windowsizeclass/WindowSizeClassKt;->LocalWindowSizeClass$lambda$0()Lx7/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final calculateWindowSizeClass(Le2/r;I)Lx7/a;
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
    const-string v1, "com.android.compose.windowsizeclass.calculateWindowSizeClass (WindowSizeClass.kt:54)"

    .line 9
    .line 10
    const v2, -0x29dc3a88

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Le2/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b()Le2/z3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Le2/r;->y(Le2/z;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lz3/d1;->e()Le2/z3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, p1}, Le2/r;->y(Le2/z;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lx4/d;

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Le2/z3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p0, v0}, Le2/r;->y(Le2/z;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroid/content/Context;

    .line 42
    .line 43
    sget-object v0, Lz7/y;->a:Lz7/y$a;

    .line 44
    .line 45
    invoke-virtual {v0}, Lz7/y$a;->c()Lz7/y;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0, p0}, Lz7/y;->a(Landroid/content/Context;)Lz7/w;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lz7/w;->a()Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lf3/s1;->e(Landroid/graphics/Rect;)Le3/g;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Le3/g;->j()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-interface {p1, v0, v1}, Lx4/d;->toDpSize-k-rfVVM(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide p0

    .line 69
    sget-object v0, Lcom/android/compose/windowsizeclass/WindowSizeClassKt;->BREAKPOINTS:Ljava/util/Set;

    .line 70
    .line 71
    invoke-static {p0, p1}, Lx4/k;->h(J)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {p0, p1}, Lx4/k;->g(J)F

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {v0, v1, p0}, Lx7/c;->a(Ljava/util/Set;FF)Lx7/a;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {}, Le2/t;->k()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    invoke-static {}, Le2/t;->n()V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-object p0
.end method

.method public static final getLocalWindowSizeClass()Le2/z3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le2/z3<",
            "Lx7/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/android/compose/windowsizeclass/WindowSizeClassKt;->LocalWindowSizeClass:Le2/z3;

    .line 2
    .line 3
    return-object v0
.end method
