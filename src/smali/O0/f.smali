.class public final Lo0/f;
.super Ljava/lang/Object;
.source "AnimateAsState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aY\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00000\n2\u0006\u0010\u0001\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001aO\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\n2\u0006\u0010\u0001\u001a\u00020\r2\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001aO\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\n2\u0006\u0010\u0001\u001a\u00020\u00102\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u007f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\"\u0004\u0008\u0000\u0010\u0013\"\u0008\u0008\u0001\u0010\u0015*\u00020\u00142\u0006\u0010\u0001\u001a\u00028\u00002\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00162\u000e\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00018\u00002\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0016\u0008\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\"\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\"\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001c\"\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020 0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001c\"\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001c\"\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001c\"\u001a\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001c\"\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001c\"\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020*0\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010\u001c\u00a8\u0006/\u00b2\u0006 \u0010-\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007\"\u0004\u0008\u0000\u0010\u00138\nX\u008a\u0084\u0002\u00b2\u0006\u0018\u0010.\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u00138\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "targetValue",
        "Lo0/l;",
        "animationSpec",
        "visibilityThreshold",
        "",
        "label",
        "Lkotlin/Function1;",
        "",
        "finishedListener",
        "Le2/h6;",
        "e",
        "(FLo0/l;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Le2/r;II)Le2/h6;",
        "Lx4/h;",
        "d",
        "(FLo0/l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Le2/r;II)Le2/h6;",
        "",
        "f",
        "(ILo0/l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Le2/r;II)Le2/h6;",
        "T",
        "Lo0/t;",
        "V",
        "Lo0/q2;",
        "typeConverter",
        "g",
        "(Ljava/lang/Object;Lo0/q2;Lo0/l;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Le2/r;II)Le2/h6;",
        "Lo0/i1;",
        "a",
        "Lo0/i1;",
        "defaultAnimation",
        "b",
        "dpDefaultSpring",
        "Le3/k;",
        "c",
        "sizeDefaultSpring",
        "Le3/e;",
        "offsetDefaultSpring",
        "Le3/g;",
        "rectDefaultSpring",
        "intDefaultSpring",
        "Lx4/n;",
        "intOffsetDefaultSpring",
        "Lx4/r;",
        "h",
        "intSizeDefaultSpring",
        "listener",
        "animSpec",
        "animation-core"
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
        "SMAP\nAnimateAsState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimateAsState.kt\nandroidx/compose/animation/core/AnimateAsStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,612:1\n1047#2,6:613\n1047#2,6:619\n1047#2,6:625\n1047#2,6:631\n1047#2,6:637\n1047#2,6:643\n1047#2,6:649\n1047#2,6:655\n85#3:661\n85#3:662\n*S KotlinDebug\n*F\n+ 1 AnimateAsState.kt\nandroidx/compose/animation/core/AnimateAsStateKt\n*L\n78#1:613,6\n404#1:619,6\n410#1:625,6\n411#1:631,6\n427#1:637,6\n428#1:643,6\n429#1:649,6\n600#1:655,6\n412#1:661\n414#1:662\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lo0/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/i1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lo0/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/i1<",
            "Lx4/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lo0/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/i1<",
            "Le3/k;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lo0/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/i1<",
            "Le3/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lo0/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/i1<",
            "Le3/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lo0/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/i1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lo0/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/i1<",
            "Lx4/n;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lo0/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/i1<",
            "Lx4/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v1, v2, v0, v2}, Lo0/m;->l(FFLjava/lang/Object;ILjava/lang/Object;)Lo0/i1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lo0/f;->a:Lo0/i1;

    .line 9
    .line 10
    sget-object v0, Lx4/h;->m:Lx4/h$a;

    .line 11
    .line 12
    invoke-static {v0}, Lo0/z3;->a(Lx4/h$a;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Lx4/h;->e(F)Lx4/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-static {v1, v1, v0, v3, v2}, Lo0/m;->l(FFLjava/lang/Object;ILjava/lang/Object;)Lo0/i1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lo0/f;->b:Lo0/i1;

    .line 26
    .line 27
    sget-object v0, Le3/k;->b:Le3/k$a;

    .line 28
    .line 29
    invoke-static {v0}, Lo0/z3;->d(Le3/k$a;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-static {v4, v5}, Le3/k;->c(J)Le3/k;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v1, v0, v3, v2}, Lo0/m;->l(FFLjava/lang/Object;ILjava/lang/Object;)Lo0/i1;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lo0/f;->c:Lo0/i1;

    .line 42
    .line 43
    sget-object v0, Le3/e;->b:Le3/e$a;

    .line 44
    .line 45
    invoke-static {v0}, Lo0/z3;->c(Le3/e$a;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-static {v4, v5}, Le3/e;->d(J)Le3/e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v1, v0, v3, v2}, Lo0/m;->l(FFLjava/lang/Object;ILjava/lang/Object;)Lo0/i1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lo0/f;->d:Lo0/i1;

    .line 58
    .line 59
    sget-object v0, Le3/g;->e:Le3/g$a;

    .line 60
    .line 61
    invoke-static {v0}, Lo0/z3;->g(Le3/g$a;)Le3/g;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v1, v0, v3, v2}, Lo0/m;->l(FFLjava/lang/Object;ILjava/lang/Object;)Lo0/i1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lo0/f;->e:Lo0/i1;

    .line 70
    .line 71
    sget-object v0, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 72
    .line 73
    invoke-static {v0}, Lo0/z3;->b(Lkotlin/jvm/internal/IntCompanionObject;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v1, v0, v3, v2}, Lo0/m;->l(FFLjava/lang/Object;ILjava/lang/Object;)Lo0/i1;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lo0/f;->f:Lo0/i1;

    .line 86
    .line 87
    sget-object v0, Lx4/n;->b:Lx4/n$a;

    .line 88
    .line 89
    invoke-static {v0}, Lo0/z3;->e(Lx4/n$a;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-static {v4, v5}, Lx4/n;->c(J)Lx4/n;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v1, v0, v3, v2}, Lo0/m;->l(FFLjava/lang/Object;ILjava/lang/Object;)Lo0/i1;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lo0/f;->g:Lo0/i1;

    .line 102
    .line 103
    sget-object v0, Lx4/r;->b:Lx4/r$a;

    .line 104
    .line 105
    invoke-static {v0}, Lo0/z3;->f(Lx4/r$a;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    invoke-static {v4, v5}, Lx4/r;->b(J)Lx4/r;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v1, v1, v0, v3, v2}, Lo0/m;->l(FFLjava/lang/Object;ILjava/lang/Object;)Lo0/i1;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lo0/f;->h:Lo0/i1;

    .line 118
    .line 119
    return-void
.end method

.method public static synthetic a(Lfi/g;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo0/f;->j(Lfi/g;Ljava/lang/Object;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Le2/h6;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    invoke-static {p0}, Lo0/f;->h(Le2/h6;)Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Le2/h6;)Lo0/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lo0/f;->i(Le2/h6;)Lo0/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(FLo0/l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Le2/r;II)Le2/h6;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lo0/l<",
            "Lx4/h;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lx4/h;",
            "Lkotlin/Unit;",
            ">;",
            "Le2/r;",
            "II)",
            "Le2/h6<",
            "Lx4/h;",
            ">;"
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lo0/f;->b:Lo0/i1;

    .line 6
    .line 7
    :cond_0
    move-object v2, p1

    .line 8
    and-int/lit8 p1, p6, 0x4

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string p2, "DpAnimation"

    .line 13
    .line 14
    :cond_1
    move-object v4, p2

    .line 15
    and-int/lit8 p1, p6, 0x8

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    :cond_2
    move-object v5, p3

    .line 21
    invoke-static {}, Le2/t;->k()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    const-string p2, "androidx.compose.animation.core.animateDpAsState (AnimateAsState.kt:123)"

    .line 29
    .line 30
    const p3, -0x53df67ee

    .line 31
    .line 32
    .line 33
    invoke-static {p3, p5, p1, p2}, Le2/t;->o(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-static {p0}, Lx4/h;->e(F)Lx4/h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object p0, Lx4/h;->m:Lx4/h$a;

    .line 41
    .line 42
    invoke-static {p0}, Lo0/k3;->Q(Lx4/h$a;)Lo0/q2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    and-int/lit8 p0, p5, 0xe

    .line 47
    .line 48
    shl-int/lit8 p1, p5, 0x3

    .line 49
    .line 50
    and-int/lit16 p1, p1, 0x380

    .line 51
    .line 52
    or-int/2addr p0, p1

    .line 53
    shl-int/lit8 p1, p5, 0x6

    .line 54
    .line 55
    const p2, 0xe000

    .line 56
    .line 57
    .line 58
    and-int/2addr p2, p1

    .line 59
    or-int/2addr p0, p2

    .line 60
    const/high16 p2, 0x70000

    .line 61
    .line 62
    and-int/2addr p1, p2

    .line 63
    or-int v7, p0, p1

    .line 64
    .line 65
    const/16 v8, 0x8

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    move-object v6, p4

    .line 69
    invoke-static/range {v0 .. v8}, Lo0/f;->g(Ljava/lang/Object;Lo0/q2;Lo0/l;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Le2/r;II)Le2/h6;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {}, Le2/t;->k()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-static {}, Le2/t;->n()V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-object p0
.end method

.method public static final e(FLo0/l;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Le2/r;II)Le2/h6;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lo0/l<",
            "Ljava/lang/Float;",
            ">;F",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Le2/r;",
            "II)",
            "Le2/h6<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    and-int/lit8 v1, p7, 0x2

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lo0/f;->a:Lo0/i1;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v1, p7, 0x4

    .line 8
    .line 9
    const v2, 0x3c23d70a    # 0.01f

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    move p2, v2

    .line 15
    :cond_1
    and-int/lit8 v1, p7, 0x8

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    const-string p3, "FloatAnimation"

    .line 20
    .line 21
    :cond_2
    move-object v4, p3

    .line 22
    and-int/lit8 p3, p7, 0x10

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p3, :cond_3

    .line 26
    .line 27
    move-object v5, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    move-object v5, p4

    .line 30
    :goto_0
    invoke-static {}, Le2/t;->k()Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_4

    .line 35
    .line 36
    const/4 p3, -0x1

    .line 37
    const-string p4, "androidx.compose.animation.core.animateFloatAsState (AnimateAsState.kt:74)"

    .line 38
    .line 39
    const v3, 0x27ddbb58

    .line 40
    .line 41
    .line 42
    invoke-static {v3, p6, p3, p4}, Le2/t;->o(IIILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_4
    sget-object p3, Lo0/f;->a:Lo0/i1;

    .line 46
    .line 47
    const/4 p4, 0x3

    .line 48
    if-ne p1, p3, :cond_a

    .line 49
    .line 50
    const p1, 0x4431d23f

    .line 51
    .line 52
    .line 53
    invoke-interface {p5, p1}, Le2/r;->W(I)V

    .line 54
    .line 55
    .line 56
    and-int/lit16 p1, p6, 0x380

    .line 57
    .line 58
    xor-int/lit16 p1, p1, 0x180

    .line 59
    .line 60
    const/16 p3, 0x100

    .line 61
    .line 62
    if-le p1, p3, :cond_5

    .line 63
    .line 64
    invoke-interface {p5, p2}, Le2/r;->b(F)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_6

    .line 69
    .line 70
    :cond_5
    and-int/lit16 p1, p6, 0x180

    .line 71
    .line 72
    if-ne p1, p3, :cond_7

    .line 73
    .line 74
    :cond_6
    const/4 p1, 0x1

    .line 75
    goto :goto_1

    .line 76
    :cond_7
    const/4 p1, 0x0

    .line 77
    :goto_1
    invoke-interface {p5}, Le2/r;->E()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-nez p1, :cond_8

    .line 82
    .line 83
    sget-object p1, Le2/r;->a:Le2/r$a;

    .line 84
    .line 85
    invoke-virtual {p1}, Le2/r$a;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p3, p1, :cond_9

    .line 90
    .line 91
    :cond_8
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 p3, 0x0

    .line 96
    invoke-static {p3, p3, p1, p4, v1}, Lo0/m;->l(FFLjava/lang/Object;ILjava/lang/Object;)Lo0/i1;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-interface {p5, p3}, Le2/r;->u(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_9
    move-object p1, p3

    .line 104
    check-cast p1, Lo0/i1;

    .line 105
    .line 106
    invoke-interface {p5}, Le2/r;->Q()V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_a
    const p3, 0x44337fa5

    .line 111
    .line 112
    .line 113
    invoke-interface {p5, p3}, Le2/r;->W(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p5}, Le2/r;->Q()V

    .line 117
    .line 118
    .line 119
    :goto_2
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    sget-object p3, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 124
    .line 125
    invoke-static {p3}, Lo0/k3;->O(Lkotlin/jvm/internal/FloatCompanionObject;)Lo0/q2;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    cmpg-float v2, p2, v2

    .line 130
    .line 131
    if-nez v2, :cond_b

    .line 132
    .line 133
    :goto_3
    move-object v3, v1

    .line 134
    goto :goto_4

    .line 135
    :cond_b
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_3

    .line 140
    :goto_4
    and-int/lit8 p2, p6, 0xe

    .line 141
    .line 142
    shl-int/lit8 p4, p6, 0x3

    .line 143
    .line 144
    const v0, 0xe000

    .line 145
    .line 146
    .line 147
    and-int/2addr v0, p4

    .line 148
    or-int/2addr p2, v0

    .line 149
    const/high16 v0, 0x70000

    .line 150
    .line 151
    and-int/2addr p4, v0

    .line 152
    or-int v7, p2, p4

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    move-object v0, p0

    .line 156
    move-object v2, p1

    .line 157
    move-object v1, p3

    .line 158
    move-object v6, p5

    .line 159
    invoke-static/range {v0 .. v8}, Lo0/f;->g(Ljava/lang/Object;Lo0/q2;Lo0/l;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Le2/r;II)Le2/h6;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {}, Le2/t;->k()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_c

    .line 168
    .line 169
    invoke-static {}, Le2/t;->n()V

    .line 170
    .line 171
    .line 172
    :cond_c
    return-object p0
.end method

.method public static final f(ILo0/l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Le2/r;II)Le2/h6;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo0/l<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Le2/r;",
            "II)",
            "Le2/h6<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lo0/f;->f:Lo0/i1;

    .line 6
    .line 7
    :cond_0
    move-object v2, p1

    .line 8
    and-int/lit8 p1, p6, 0x4

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string p2, "IntAnimation"

    .line 13
    .line 14
    :cond_1
    move-object v4, p2

    .line 15
    and-int/lit8 p1, p6, 0x8

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/4 p3, 0x0

    .line 20
    :cond_2
    move-object v5, p3

    .line 21
    invoke-static {}, Le2/t;->k()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    const-string p2, "androidx.compose.animation.core.animateIntAsState (AnimateAsState.kt:282)"

    .line 29
    .line 30
    const p3, 0x1983e5e8

    .line 31
    .line 32
    .line 33
    invoke-static {p3, p5, p1, p2}, Le2/t;->o(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object p0, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 41
    .line 42
    invoke-static {p0}, Lo0/k3;->P(Lkotlin/jvm/internal/IntCompanionObject;)Lo0/q2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    and-int/lit8 p0, p5, 0xe

    .line 47
    .line 48
    shl-int/lit8 p1, p5, 0x3

    .line 49
    .line 50
    and-int/lit16 p1, p1, 0x380

    .line 51
    .line 52
    or-int/2addr p0, p1

    .line 53
    shl-int/lit8 p1, p5, 0x6

    .line 54
    .line 55
    const p2, 0xe000

    .line 56
    .line 57
    .line 58
    and-int/2addr p2, p1

    .line 59
    or-int/2addr p0, p2

    .line 60
    const/high16 p2, 0x70000

    .line 61
    .line 62
    and-int/2addr p1, p2

    .line 63
    or-int v7, p0, p1

    .line 64
    .line 65
    const/16 v8, 0x8

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    move-object v6, p4

    .line 69
    invoke-static/range {v0 .. v8}, Lo0/f;->g(Ljava/lang/Object;Lo0/q2;Lo0/l;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Le2/r;II)Le2/h6;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {}, Le2/t;->k()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-static {}, Le2/t;->n()V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-object p0
.end method

.method public static final g(Ljava/lang/Object;Lo0/q2;Lo0/l;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Le2/r;II)Le2/h6;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Lo0/t;",
            ">(TT;",
            "Lo0/q2<",
            "TT;TV;>;",
            "Lo0/l<",
            "TT;>;TT;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Le2/r;",
            "II)",
            "Le2/h6<",
            "TT;>;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    and-int/lit8 v2, p8, 0x4

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Le2/r;->E()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v4, Le2/r;->a:Le2/r$a;

    .line 15
    .line 16
    invoke-virtual {v4}, Le2/r$a;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-ne v2, v4, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x7

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v4, v4, v3, v2, v3}, Lo0/m;->l(FFLjava/lang/Object;ILjava/lang/Object;)Lo0/i1;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v2}, Le2/r;->u(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    check-cast v2, Lo0/i1;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, p2

    .line 35
    :goto_0
    and-int/lit8 v4, p8, 0x8

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    move-object v4, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v4, p3

    .line 42
    :goto_1
    and-int/lit8 v5, p8, 0x10

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    const-string v5, "ValueAnimation"

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move-object/from16 v5, p4

    .line 50
    .line 51
    :goto_2
    and-int/lit8 v6, p8, 0x20

    .line 52
    .line 53
    if-eqz v6, :cond_4

    .line 54
    .line 55
    move-object v6, v3

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move-object/from16 v6, p5

    .line 58
    .line 59
    :goto_3
    invoke-static {}, Le2/t;->k()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/4 v8, -0x1

    .line 64
    if-eqz v7, :cond_5

    .line 65
    .line 66
    const v7, -0x76dfbb5c

    .line 67
    .line 68
    .line 69
    const-string v9, "androidx.compose.animation.core.animateValueAsState (AnimateAsState.kt:407)"

    .line 70
    .line 71
    invoke-static {v7, v1, v8, v9}, Le2/t;->o(IIILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-interface {v0}, Le2/r;->E()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    sget-object v9, Le2/r;->a:Le2/r$a;

    .line 79
    .line 80
    invoke-virtual {v9}, Le2/r$a;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    if-ne v7, v10, :cond_6

    .line 85
    .line 86
    const/4 v7, 0x2

    .line 87
    invoke-static {v3, v3, v7, v3}, Le2/z5;->j(Ljava/lang/Object;Le2/y5;ILjava/lang/Object;)Le2/y2;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-interface {v0, v7}, Le2/r;->u(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    check-cast v7, Le2/y2;

    .line 95
    .line 96
    invoke-interface {v0}, Le2/r;->E()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v9}, Le2/r$a;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    if-ne v10, v11, :cond_7

    .line 105
    .line 106
    new-instance v10, Lo0/c;

    .line 107
    .line 108
    invoke-direct {v10, p0, p1, v4, v5}, Lo0/c;-><init>(Ljava/lang/Object;Lo0/q2;Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v10}, Le2/r;->u(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    check-cast v10, Lo0/c;

    .line 115
    .line 116
    shr-int/lit8 p1, v1, 0xf

    .line 117
    .line 118
    and-int/lit8 p1, p1, 0xe

    .line 119
    .line 120
    invoke-static {v6, v0, p1}, Le2/z5;->p(Ljava/lang/Object;Le2/r;I)Le2/h6;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz v4, :cond_8

    .line 125
    .line 126
    instance-of v5, v2, Lo0/i1;

    .line 127
    .line 128
    if-eqz v5, :cond_8

    .line 129
    .line 130
    move-object v5, v2

    .line 131
    check-cast v5, Lo0/i1;

    .line 132
    .line 133
    invoke-virtual {v5}, Lo0/i1;->h()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-nez v6, :cond_8

    .line 142
    .line 143
    invoke-virtual {v5}, Lo0/i1;->f()F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {v5}, Lo0/i1;->g()F

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-static {v2, v5, v4}, Lo0/m;->k(FFLjava/lang/Object;)Lo0/i1;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :cond_8
    const/4 v4, 0x0

    .line 156
    invoke-static {v2, v0, v4}, Le2/z5;->p(Ljava/lang/Object;Le2/r;I)Le2/h6;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v0}, Le2/r;->E()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v9}, Le2/r$a;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    const/4 v11, 0x6

    .line 169
    if-ne v5, v6, :cond_9

    .line 170
    .line 171
    invoke-static {v8, v3, v3, v11, v3}, Lfi/j;->b(ILfi/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lfi/g;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-interface {v0, v5}, Le2/r;->u(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    check-cast v5, Lfi/g;

    .line 179
    .line 180
    invoke-interface {v0, v5}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    and-int/lit8 v6, v1, 0xe

    .line 185
    .line 186
    xor-int/2addr v6, v11

    .line 187
    const/4 v8, 0x4

    .line 188
    if-le v6, v8, :cond_a

    .line 189
    .line 190
    invoke-interface {v0, p0}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-nez v6, :cond_b

    .line 195
    .line 196
    :cond_a
    and-int/2addr v1, v11

    .line 197
    if-ne v1, v8, :cond_c

    .line 198
    .line 199
    :cond_b
    const/4 v1, 0x1

    .line 200
    goto :goto_4

    .line 201
    :cond_c
    move v1, v4

    .line 202
    :goto_4
    or-int/2addr v1, v3

    .line 203
    invoke-interface {v0}, Le2/r;->E()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-nez v1, :cond_d

    .line 208
    .line 209
    invoke-virtual {v9}, Le2/r$a;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-ne v3, v1, :cond_e

    .line 214
    .line 215
    :cond_d
    new-instance v3, Lo0/e;

    .line 216
    .line 217
    invoke-direct {v3, v5, p0}, Lo0/e;-><init>(Lfi/g;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v0, v3}, Le2/r;->u(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 224
    .line 225
    invoke-static {v3, v0, v4}, Le2/v0;->h(Lkotlin/jvm/functions/Function0;Le2/r;I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v0, v5}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    invoke-interface {v0, v10}, Le2/r;->G(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    or-int/2addr p0, v1

    .line 237
    invoke-interface {v0, v2}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    or-int/2addr p0, v1

    .line 242
    invoke-interface {v0, p1}, Le2/r;->V(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    or-int/2addr p0, v1

    .line 247
    invoke-interface {v0}, Le2/r;->E()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-nez p0, :cond_10

    .line 252
    .line 253
    invoke-virtual {v9}, Le2/r$a;->a()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    if-ne v1, p0, :cond_f

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_f
    move-object p1, v5

    .line 261
    goto :goto_6

    .line 262
    :cond_10
    :goto_5
    new-instance p0, Lo0/f$a;

    .line 263
    .line 264
    const/4 v1, 0x0

    .line 265
    move-object/from16 p4, p1

    .line 266
    .line 267
    move-object/from16 p5, v1

    .line 268
    .line 269
    move-object p3, v2

    .line 270
    move-object p1, v5

    .line 271
    move-object p2, v10

    .line 272
    invoke-direct/range {p0 .. p5}, Lo0/f$a;-><init>(Lfi/g;Lo0/c;Le2/h6;Le2/h6;Lkotlin/coroutines/Continuation;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v0, p0}, Le2/r;->u(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    move-object v1, p0

    .line 279
    :goto_6
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 280
    .line 281
    invoke-static {p1, v1, v0, v4}, Le2/v0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Le2/r;I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v7}, Le2/y2;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    check-cast p0, Le2/h6;

    .line 289
    .line 290
    if-nez p0, :cond_11

    .line 291
    .line 292
    invoke-virtual {v10}, Lo0/c;->g()Le2/h6;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    :cond_11
    invoke-static {}, Le2/t;->k()Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_12

    .line 301
    .line 302
    invoke-static {}, Le2/t;->n()V

    .line 303
    .line 304
    .line 305
    :cond_12
    return-object p0
.end method

.method public static final h(Le2/h6;)Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le2/h6<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "TT;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Le2/h6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final i(Le2/h6;)Lo0/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le2/h6<",
            "+",
            "Lo0/l<",
            "TT;>;>;)",
            "Lo0/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Le2/h6;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lo0/l;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final j(Lfi/g;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lfi/x;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method
