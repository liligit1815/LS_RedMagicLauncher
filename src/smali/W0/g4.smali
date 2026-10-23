.class public final Lw0/g4;
.super Ljava/lang/Object;
.source "WindowInsets.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0002\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0019\u0010\u0004\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0003\u001a\u0019\u0010\u0005\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0003\u001a\u0019\u0010\u0008\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0019\u0010\r\u001a\u00020\u000c*\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0013\u0010\u000f\u001a\u00020\u0000*\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\r\u0010\u0011\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a5\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\"\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lw0/d4;",
        "insets",
        "i",
        "(Lw0/d4;Lw0/d4;)Lw0/d4;",
        "g",
        "d",
        "Lw0/v4;",
        "sides",
        "h",
        "(Lw0/d4;I)Lw0/d4;",
        "Lx4/d;",
        "density",
        "Lw0/w2;",
        "f",
        "(Lw0/d4;Lx4/d;)Lw0/w2;",
        "e",
        "(Lw0/w2;)Lw0/d4;",
        "a",
        "()Lw0/d4;",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "b",
        "(IIII)Lw0/d4;",
        "Lw0/l0;",
        "Lw0/l0;",
        "EmptyWindowInsets",
        "foundation-layout"
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
        "SMAP\nWindowInsets.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsets.kt\nandroidx/compose/foundation/layout/WindowInsetsKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,720:1\n75#2:721\n118#3:722\n118#3:723\n118#3:724\n118#3:725\n*S KotlinDebug\n*F\n+ 1 WindowInsets.kt\nandroidx/compose/foundation/layout/WindowInsetsKt\n*L\n222#1:721\n256#1:722\n257#1:723\n258#1:724\n259#1:725\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lw0/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw0/l0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Lw0/l0;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lw0/g4;->a:Lw0/l0;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Lw0/d4;
    .locals 1

    .line 1
    sget-object v0, Lw0/g4;->a:Lw0/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(IIII)Lw0/d4;
    .locals 1

    .line 1
    new-instance v0, Lw0/l0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lw0/l0;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic c(IIIIILjava/lang/Object;)Lw0/d4;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p0, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move p1, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p4, 0x4

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move p2, v0

    .line 17
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 18
    .line 19
    if-eqz p4, :cond_3

    .line 20
    .line 21
    move p3, v0

    .line 22
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lw0/g4;->b(IIII)Lw0/d4;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final d(Lw0/d4;Lw0/d4;)Lw0/d4;
    .locals 1

    .line 1
    new-instance v0, Lw0/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lw0/a;-><init>(Lw0/d4;Lw0/d4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final e(Lw0/w2;)Lw0/d4;
    .locals 1

    .line 1
    new-instance v0, Lw0/b3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw0/b3;-><init>(Lw0/w2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final f(Lw0/d4;Lx4/d;)Lw0/w2;
    .locals 1

    .line 1
    new-instance v0, Lw0/r1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lw0/r1;-><init>(Lw0/d4;Lx4/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final g(Lw0/d4;Lw0/d4;)Lw0/d4;
    .locals 1

    .line 1
    new-instance v0, Lw0/h0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lw0/h0;-><init>(Lw0/d4;Lw0/d4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final h(Lw0/d4;I)Lw0/d4;
    .locals 2

    .line 1
    new-instance v0, Lw0/d2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lw0/d2;-><init>(Lw0/d4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final i(Lw0/d4;Lw0/d4;)Lw0/d4;
    .locals 1

    .line 1
    new-instance v0, Lw0/w3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lw0/w3;-><init>(Lw0/d4;Lw0/d4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
