.class public final Lcom/android/quickstep/cuebar/ui/compose/OverscrollEffect;
.super Ljava/lang/Object;
.source "OverscrollEffect.kt"

# interfaces
.implements Lq0/c3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ3\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000f0\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J<\u0010!\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u00182\"\u0010\u001d\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u001aH\u0096@\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\"R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010#R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010$R\u0014\u0010\u0008\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010$R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010$R\u0014\u0010\n\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010$R\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010%R \u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\'0&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001d\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00060*8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0014\u00100\u001a\u00020/8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101\u00a8\u00062"
    }
    d2 = {
        "Lcom/android/quickstep/cuebar/ui/compose/OverscrollEffect;",
        "Lq0/c3;",
        "Ldi/q0;",
        "scope",
        "Ls0/v1;",
        "orientation",
        "",
        "minOffset",
        "maxOffset",
        "resistanceFactor",
        "visibilityThreshold",
        "Lo0/l;",
        "flingAnimationSpec",
        "<init>",
        "(Ldi/q0;Ls0/v1;FFFFLo0/l;)V",
        "Le3/e;",
        "delta",
        "Lr3/g;",
        "source",
        "Lkotlin/Function1;",
        "performScroll",
        "applyToScroll-Rhakbz0",
        "(JILkotlin/jvm/functions/Function1;)J",
        "applyToScroll",
        "Lx4/y;",
        "velocity",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "performFling",
        "",
        "applyToFling-BMRW4eQ",
        "(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "applyToFling",
        "Ldi/q0;",
        "Ls0/v1;",
        "F",
        "Lo0/l;",
        "Lo0/c;",
        "Lo0/p;",
        "_overscrollOffset",
        "Lo0/c;",
        "Le2/h6;",
        "offset",
        "Le2/h6;",
        "getOffset",
        "()Le2/h6;",
        "",
        "isInProgress",
        "()Z",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOverscrollEffect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OverscrollEffect.kt\ncom/android/quickstep/cuebar/ui/compose/OverscrollEffect\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,93:1\n65#2:94\n69#2:97\n60#3:95\n70#3:98\n23#4:96\n*S KotlinDebug\n*F\n+ 1 OverscrollEffect.kt\ncom/android/quickstep/cuebar/ui/compose/OverscrollEffect\n*L\n53#1:94\n53#1:97\n53#1:95\n53#1:98\n53#1:96\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final _overscrollOffset:Lo0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/c<",
            "Ljava/lang/Float;",
            "Lo0/p;",
            ">;"
        }
    .end annotation
.end field

.field private final flingAnimationSpec:Lo0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/l<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final maxOffset:F

.field private final minOffset:F

.field private final offset:Le2/h6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le2/h6<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final orientation:Ls0/v1;

.field private final resistanceFactor:F

.field private final scope:Ldi/q0;

.field private final visibilityThreshold:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ldi/q0;Ls0/v1;FFFFLo0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/q0;",
            "Ls0/v1;",
            "FFFF",
            "Lo0/l<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flingAnimationSpec"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/quickstep/cuebar/ui/compose/OverscrollEffect;->scope:Ldi/q0;

    .line 3
    iput-object p2, p0, Lcom/android/quickstep/cuebar/ui/compose/OverscrollEffect;->orientation:Ls0/v1;

    .line 4
    iput p3, p0, Lcom/android/quickstep/cuebar/ui/compose/OverscrollEffect;->minOffset:F

    .line 5
    iput p4, p0, Lcom/android/quickstep/cuebar/ui/compose/OverscrollEffect;->maxOffset:F

    .line 6
    iput p5, p0, Lcom/android/quickstep/cuebar/ui/compose/OverscrollEffect;->resistanceFactor:F

    .line 7
    iput p6, p0, Lcom/android/quickstep/cuebar/ui/compose/OverscrollEffect;->visibilityThreshold:F

    .line 8
    iput-object p7, p0, Lcom/android/quickstep/cuebar/ui/compose/OverscrollEffect;->flingAnimationSpec:Lo0/l;

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 9
    invoke-static {p3, p3, p1, p2}, Lo0/d;->b(FFILjava/lang/Object;)Lo0/c;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/cuebar/ui/compose/OverscrollEffect;->_overscrollOffset:Lo0/c;

    .line 10
    invoke-virtual {p1}, Lo0/c;->g()Le2/h6;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/cuebar/ui/compose/OverscrollEffect;->offset:Le2/h6;

    return-void
.end method

.method public synthetic constructor <init>(Ldi/q0;Ls0/v1;FFFFLo0/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const p5, 0x3dcccccd    # 0.1f

    :cond_0
    move v5, p5

    and-int/lit8 p5, p8, 0x20

    if-eqz p5, :cond_1

    const p6, 0x3c23d70a    # 0.01f

    :cond_1
    move v6, p6

    and-int/lit8 p5, p8, 0x40

    if-eqz p5, :cond_2

    const/4 p5, 0x7

    const/4 p6, 0x0

    const/4 v0, 0x0

    .line 11
    invoke-static {p6, p6, v0, p5, v0}, Lo0/m;->l(FFLjava/lang/Object;ILjava/lang/Object;)Lo0/i1;

    move-result-object p5

    move-object v7, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    goto :goto_1

    :cond_2
    move-object v7, p7

    goto :goto_0

    .line 12
    :goto_1
    invoke-direct/range {v0 .. v7}, Lcom/android/quickstep/cuebar/ui/compose/OverscrollEffect;-><init>(Ldi/q0;Ls0/v1;FFFFLo0/l;)V

    return-void
.end method

.method public static final synthetic access$getMaxOffset$p(Lcom/android/quickstep/cuebar/ui/compose/OverscrollEffect;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/cuebar/ui/compose/OverscrollEffect;->maxOffset:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMinOffset$p(Lcom/android/quickstep/cuebar/ui/compose/OverscrollEffect;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/quickstep/cuebar/ui/compose/OverscrollEffect;->minOffset:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$get_overscrollOffset$p(Lcom/android/quickstep/cuebar/ui/compose/OverscrollEffect;)Lo0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/cuebar/ui/compose/OverscrollEffect;->_overscrollOffset:Lo0/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public applyToFling-BMRW4eQ(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lx4/y;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lx4/y;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/android/quickstep/cuebar/ui/compose/OverscrollEffect$applyToFling$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/android/quickstep/cuebar/ui/compose/OverscrollEffect$applyToFling$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/android/quickstep/cuebar/ui/compose/OverscrollEffect$applyToFling$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/android/quickstep/cuebar/ui/compose/OverscrollEffect$applyToFling$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/android/quickstep/cuebar/ui/compose/OverscrollEffect$applyToFling$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lcom/android/quickstep/cuebar/ui/compose/OverscrollEffect$applyToFling$1;-><init>(Lcom/android/quickstep/cuebar/ui/compose/OverscrollEffect;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lcom/android/quickstep/cuebar/ui/compose/OverscrollEffect$applyToFling$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lcom/android/quickstep/cuebar/ui/compose/OverscrollEffect$applyToFling$1;->label:I

    .line 34
    .line 35
    const/4 v9, 0x3

    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-eq v1, v3, :cond_3

    .line 41
    .line 42
    if-eq v1, v2, :cond_2

    .line 43
    .line 44
    if-ne v1, v9, :cond_1

    .line 45
    .line 46
    iget-object p0, v6, Lcom/android/quickstep/cuebar/ui/compose/OverscrollEffect$applyToFling$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 49
    .line 50
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    iget p0, v6, Lcom/android/quickstep/cuebar/ui/compose/OverscrollEffect$applyToFling$1;->F$0:F

    .line 64
    .line 65
    iget-wide p1, v6, Lcom/android/quickstep/cuebar/ui/compose/OverscrollEffect$applyToFling$1;->J$0:J

    .line 66
    .line 67
    iget-object p3, v6, Lcom/android/quickstep/cuebar/ui/compose/OverscrollEffect$applyToFling$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 70
    .line 71
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_3
    iget p0, v6, Lcom/android/quickstep/cuebar/ui/compose/OverscrollEffect$applyToFling$1;->F$0:F

    .line 77
    .line 78
    iget-wide p1, v6, Lcom/android/quickstep/cuebar/ui/compose/OverscrollEffect$applyToFling$1;->J$0:J

    .line 79
    .line 80
    iget-object p3, v6, Lcom/android/quickstep/cuebar/ui/compose/OverscrollEffect$applyToFling$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 83
    .line 84
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p4, p0, Lcom/android/quickstep/cuebar/ui/compose/OverscrollEffect;->orientation:Ls0/v1;

    .line 92
    .line 93
    sget-object v1, Ls0/v1;->m:Ls0/v1;

    .line 94
    .line 95
    if-ne p4, v1, :cond_5

    .line 96
    .line 97
    invoke-static {p1, p2}, Lx4/y;->h(J)F

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-static {p1, p2}, Lx4/y;->i(J)F

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    :goto_2
    iget-object v1, p0, Lcom/android/quickstep/cuebar/ui/compose/OverscrollEffect;->_overscrollOffset:Lo0/c;

    .line 107
    .line 108
    invoke-virtual {v1}, Lo0/c;->m()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget v4, p0, Lcom/android/quickstep/cuebar/ui/compose/OverscrollEffect;->visibilityThreshold:F

    .line 123
    .line 124
    cmpl-float v1, v1, v4

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    if-lez v1, :cond_7

    .line 128
    .line 129
    iget-object v1, p0, Lcom/android/quickstep/cuebar/ui/compose/OverscrollEffect;->_overscrollOffset:Lo0/c;

    .line 130
    .line 131
    move v2, v3

    .line 132
    iget-object v3, p0, Lcom/android/quickstep/cuebar/ui/compose/OverscrollEffect;->flingAnimationSpec:Lo0/l;

    .line 133
    .line 134
    move p0, v2

    .line 135
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iput-object p3, v6, Lcom/android/quickstep/cuebar/ui/compose/OverscrollEffect$applyToFling$1;->L$0:Ljava/lang/Object;

    .line 144
    .line 145
    iput-wide p1, v6, Lcom/android/quickstep/cuebar/ui/compose/OverscrollEffect$applyToFling$1;->J$0:J

    .line 146
    .line 147
    iput p4, v6, Lcom/android/quickstep/cuebar/ui/compose/OverscrollEffect$applyToFling$1;->F$0:F

    .line 148
    .line 149
    iput p0, v6, Lcom/android/quickstep/cuebar/ui/compose/OverscrollEffect$applyToFling$1;->label:I

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    const/16 v7, 0x8

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    invoke-static/range {v1 .. v8}, Lo0/c;->f(Lo0/c;Ljava/lang/Object;Lo0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-ne p0, v0, :cond_6

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_6
    move p0, p4

    .line 163
    goto :goto_4

    .line 164
    :cond_7
    iget-object p0, p0, Lcom/android/quickstep/cuebar/ui/compose/OverscrollEffect;->_overscrollOffset:Lo0/c;

    .line 165
    .line 166
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object p3, v6, Lcom/android/quickstep/cuebar/ui/compose/OverscrollEffect$applyToFling$1;->L$0:Ljava/lang/Object;

    .line 171
    .line 172
    iput-wide p1, v6, Lcom/android/quickstep/cuebar/ui/compose/OverscrollEffect$applyToFling$1;->J$0:J

    .line 173
    .line 174
    iput p4, v6, Lcom/android/quickstep/cuebar/ui/compose/OverscrollEffect$applyToFling$1;->F$0:F

    .line 175
    .line 176
    iput v2, v6, Lcom/android/quickstep/cuebar/ui/compose/OverscrollEffect$applyToFling$1;->label:I

    .line 177
    .line 178
    invoke-virtual {p0, v1, v6}, Lo0/c;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    if-ne p0, v0, :cond_8

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_8
    move p0, p4

    .line 186
    :goto_3
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 187
    .line 188
    :goto_4
    invoke-static {p1, p2}, Lx4/y;->b(J)Lx4/y;

    .line 189
    .line 190
    .line 191
    move-result-object p4

    .line 192
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    iput-object v1, v6, Lcom/android/quickstep/cuebar/ui/compose/OverscrollEffect$applyToFling$1;->L$0:Ljava/lang/Object;

    .line 197
    .line 198
    iput-wide p1, v6, Lcom/android/quickstep/cuebar/ui/compose/OverscrollEffect$applyToFling$1;->J$0:J

    .line 199
    .line 200
    iput p0, v6, Lcom/android/quickstep/cuebar/ui/compose/OverscrollEffect$applyToFling$1;->F$0:F

    .line 201
    .line 202
    iput v9, v6, Lcom/android/quickstep/cuebar/ui/compose/OverscrollEffect$applyToFling$1;->label:I

    .line 203
    .line 204
    invoke-interface {p3, p4, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    if-ne p0, v0, :cond_9

    .line 209
    .line 210
    :goto_5
    return-object v0

    .line 211
    :cond_9
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 212
    .line 213
    return-object p0
.end method

.method public applyToScroll-Rhakbz0(JILkotlin/jvm/functions/Function1;)J
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le3/e;",
            "Le3/e;",
            ">;)J"
        }
    .end annotation

    .line 1
    const-string p3, "performScroll"

    .line 2
    .line 3
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/android/quickstep/cuebar/ui/compose/OverscrollEffect;->orientation:Ls0/v1;

    .line 7
    .line 8
    sget-object v0, Ls0/v1;->m:Ls0/v1;

    .line 9
    .line 10
    if-ne p3, v0, :cond_0

    .line 11
    .line 12
    const/16 p3, 0x20

    .line 13
    .line 14
    shr-long v0, p1, p3

    .line 15
    .line 16
    :goto_0
    long-to-int p3, v0

    .line 17
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-wide v0, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v0, p1

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget v0, p0, Lcom/android/quickstep/cuebar/ui/compose/OverscrollEffect;->resistanceFactor:F

    .line 30
    .line 31
    mul-float/2addr p3, v0

    .line 32
    iget-object v0, p0, Lcom/android/quickstep/cuebar/ui/compose/OverscrollEffect;->scope:Ldi/q0;

    .line 33
    .line 34
    new-instance v3, Lcom/android/quickstep/cuebar/ui/compose/OverscrollEffect$applyToScroll$1;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-direct {v3, p0, p3, v1}, Lcom/android/quickstep/cuebar/ui/compose/OverscrollEffect$applyToScroll$1;-><init>(Lcom/android/quickstep/cuebar/ui/compose/OverscrollEffect;FLkotlin/coroutines/Continuation;)V

    .line 38
    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static/range {v0 .. v5}, Ldi/i;->d(Ldi/q0;Lkotlin/coroutines/CoroutineContext;Ldi/s0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ldi/f2;

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Le3/e;->d(J)Le3/e;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object p0, Le3/e;->b:Le3/e$a;

    .line 54
    .line 55
    invoke-virtual {p0}, Le3/e$a;->c()J

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    return-wide p0
.end method

.method public getEffectModifier()Lx2/m;
    .locals 0

    .line 1
    invoke-super {p0}, Lq0/c3;->getEffectModifier()Lx2/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getNode()Ly3/j;
    .locals 0

    .line 1
    invoke-super {p0}, Lq0/c3;->getNode()Ly3/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getOffset()Le2/h6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le2/h6<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/cuebar/ui/compose/OverscrollEffect;->offset:Le2/h6;

    .line 2
    .line 3
    return-object p0
.end method

.method public isInProgress()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/cuebar/ui/compose/OverscrollEffect;->_overscrollOffset:Lo0/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0/c;->p()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
