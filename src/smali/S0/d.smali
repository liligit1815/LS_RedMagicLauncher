.class public final Ls0/d;
.super Ljava/lang/Object;
.source "AnchoredDraggable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JX\u0010\u0010\u001a\u00020\u000f\"\u0004\u0008\u0000\u0010\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00052#\u0008\u0002\u0010\u000c\u001a\u001d\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u00080\u00072\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\rH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00080\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R#\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001d\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001c\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Ls0/d;",
        "",
        "<init>",
        "()V",
        "T",
        "Ls0/r;",
        "state",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "totalDistance",
        "positionalThreshold",
        "Lo0/l;",
        "animationSpec",
        "Ls0/y2;",
        "c",
        "(Ls0/r;Lkotlin/jvm/functions/Function1;Lo0/l;Le2/r;II)Ls0/y2;",
        "b",
        "Lo0/l;",
        "f",
        "()Lo0/l;",
        "SnapAnimationSpec",
        "Lkotlin/jvm/functions/Function1;",
        "e",
        "()Lkotlin/jvm/functions/Function1;",
        "PositionalThreshold",
        "Lo0/c0;",
        "d",
        "Lo0/c0;",
        "()Lo0/c0;",
        "DecayAnimationSpec",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAnchoredDraggable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/foundation/gestures/AnchoredDraggableDefaults\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,1819:1\n75#2:1820\n1047#3,6:1821\n*S KotlinDebug\n*F\n+ 1 AnchoredDraggable.kt\nandroidx/compose/foundation/gestures/AnchoredDraggableDefaults\n*L\n1556#1:1820\n1557#1:1821,6\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ls0/d;

.field public static final b:Lo0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/l<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lo0/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/c0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ls0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls0/d;->a:Ls0/d;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v1, v2, v0, v2}, Lo0/m;->n(IILo0/g0;ILjava/lang/Object;)Lo0/p2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ls0/d;->b:Lo0/l;

    .line 16
    .line 17
    new-instance v0, Ls0/c;

    .line 18
    .line 19
    invoke-direct {v0}, Ls0/c;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ls0/d;->c:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-static {v0, v0, v1, v2}, Lo0/e0;->c(FFILjava/lang/Object;)Lo0/c0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Ls0/d;->d:Lo0/c0;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Ls0/d;->e:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(F)F
    .locals 0

    .line 1
    invoke-static {p0}, Ls0/d;->b(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(F)F
    .locals 1

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    div-float/2addr p0, v0

    .line 4
    return p0
.end method


# virtual methods
.method public final c(Ls0/r;Lkotlin/jvm/functions/Function1;Lo0/l;Le2/r;II)Ls0/y2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls0/r<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lo0/l<",
            "Ljava/lang/Float;",
            ">;",
            "Le2/r;",
            "II)",
            "Ls0/y2;"
        }
    .end annotation

    .line 1
    and-int/lit8 p0, p6, 0x2

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p2, Ls0/d;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    :cond_0
    const/4 p0, 0x4

    .line 8
    and-int/2addr p6, p0

    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    sget-object p3, Ls0/d;->b:Lo0/l;

    .line 12
    .line 13
    :cond_1
    invoke-static {}, Le2/t;->k()Z

    .line 14
    .line 15
    .line 16
    move-result p6

    .line 17
    if-eqz p6, :cond_2

    .line 18
    .line 19
    const/4 p6, -0x1

    .line 20
    const-string v0, "androidx.compose.foundation.gestures.AnchoredDraggableDefaults.flingBehavior (AnchoredDraggable.kt:1554)"

    .line 21
    .line 22
    const v1, -0x38c9b088

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p5, p6, v0}, Le2/t;->o(IIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-static {}, Lz3/d1;->e()Le2/z3;

    .line 29
    .line 30
    .line 31
    move-result-object p6

    .line 32
    invoke-interface {p4, p6}, Le2/r;->y(Le2/z;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p6

    .line 36
    check-cast p6, Lx4/d;

    .line 37
    .line 38
    invoke-interface {p4, p6}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    and-int/lit8 v1, p5, 0xe

    .line 43
    .line 44
    xor-int/lit8 v1, v1, 0x6

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x1

    .line 48
    if-le v1, p0, :cond_3

    .line 49
    .line 50
    invoke-interface {p4, p1}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    :cond_3
    and-int/lit8 v1, p5, 0x6

    .line 57
    .line 58
    if-ne v1, p0, :cond_5

    .line 59
    .line 60
    :cond_4
    move p0, v3

    .line 61
    goto :goto_0

    .line 62
    :cond_5
    move p0, v2

    .line 63
    :goto_0
    or-int/2addr p0, v0

    .line 64
    and-int/lit8 v0, p5, 0x70

    .line 65
    .line 66
    xor-int/lit8 v0, v0, 0x30

    .line 67
    .line 68
    const/16 v1, 0x20

    .line 69
    .line 70
    if-le v0, v1, :cond_6

    .line 71
    .line 72
    invoke-interface {p4, p2}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    :cond_6
    and-int/lit8 p5, p5, 0x30

    .line 79
    .line 80
    if-ne p5, v1, :cond_8

    .line 81
    .line 82
    :cond_7
    move v2, v3

    .line 83
    :cond_8
    or-int/2addr p0, v2

    .line 84
    invoke-interface {p4, p3}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p5

    .line 88
    or-int/2addr p0, p5

    .line 89
    invoke-interface {p4}, Le2/r;->E()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p5

    .line 93
    if-nez p0, :cond_9

    .line 94
    .line 95
    sget-object p0, Le2/r;->a:Le2/r$a;

    .line 96
    .line 97
    invoke-virtual {p0}, Le2/r$a;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p5, p0, :cond_a

    .line 102
    .line 103
    :cond_9
    invoke-static {p1, p6, p2, p3}, Ls0/j;->r(Ls0/r;Lx4/d;Lkotlin/jvm/functions/Function1;Lo0/l;)Ls0/y2;

    .line 104
    .line 105
    .line 106
    move-result-object p5

    .line 107
    invoke-interface {p4, p5}, Le2/r;->u(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_a
    check-cast p5, Ls0/y2;

    .line 111
    .line 112
    invoke-static {}, Le2/t;->k()Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_b

    .line 117
    .line 118
    invoke-static {}, Le2/t;->n()V

    .line 119
    .line 120
    .line 121
    :cond_b
    return-object p5
.end method

.method public final d()Lo0/c0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0/c0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Ls0/d;->d:Lo0/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Ls0/d;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lo0/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo0/l<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Ls0/d;->b:Lo0/l;

    .line 2
    .line 3
    return-object p0
.end method
