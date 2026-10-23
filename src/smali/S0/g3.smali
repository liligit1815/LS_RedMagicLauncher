.class public final Ls0/g3;
.super Ljava/lang/Object;
.source "UpdatableAnimationState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/g3$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0001\u0018\u0000 $2\u00020\u0001:\u0001\u0013B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006JL\u0010\u000f\u001a\u00020\u000b2!\u0010\u000c\u001a\u001d\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u00072\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\rH\u0086@\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\"\u0010&\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "Ls0/g3;",
        "",
        "Lo0/l;",
        "",
        "animationSpec",
        "<init>",
        "(Lo0/l;)V",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "valueDelta",
        "",
        "beforeFrame",
        "Lkotlin/Function0;",
        "afterFrame",
        "c",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lo0/l3;",
        "Lo0/p;",
        "a",
        "Lo0/l3;",
        "vectorizedSpec",
        "",
        "b",
        "J",
        "lastFrameTime",
        "Lo0/p;",
        "lastVelocity",
        "",
        "d",
        "Z",
        "isRunning",
        "e",
        "F",
        "getValue",
        "()F",
        "f",
        "(F)V",
        "value",
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
        "SMAP\nUpdatableAnimationState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdatableAnimationState.kt\nandroidx/compose/foundation/gestures/UpdatableAnimationState\n+ 2 InlineClassHelper.kt\nandroidx/compose/foundation/internal/InlineClassHelperKt\n*L\n1#1,174:1\n51#2,4:175\n*S KotlinDebug\n*F\n+ 1 UpdatableAnimationState.kt\nandroidx/compose/foundation/gestures/UpdatableAnimationState\n*L\n90#1:175,4\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Ls0/g3$a;

.field public static final g:I

.field public static final h:Lo0/p;


# instance fields
.field public final a:Lo0/l3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/l3<",
            "Lo0/p;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public c:Lo0/p;

.field public d:Z

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls0/g3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls0/g3$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls0/g3;->f:Ls0/g3$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ls0/g3;->g:I

    .line 12
    .line 13
    new-instance v0, Lo0/p;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lo0/p;-><init>(F)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ls0/g3;->h:Lo0/p;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lo0/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/l<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 5
    .line 6
    invoke-static {v0}, Lo0/k3;->O(Lkotlin/jvm/internal/FloatCompanionObject;)Lo0/q2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lo0/l;->a(Lo0/q2;)Lo0/l3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Ls0/g3;->a:Lo0/l3;

    .line 15
    .line 16
    const-wide/high16 v0, -0x8000000000000000L

    .line 17
    .line 18
    iput-wide v0, p0, Ls0/g3;->b:J

    .line 19
    .line 20
    sget-object p1, Ls0/g3;->h:Lo0/p;

    .line 21
    .line 22
    iput-object p1, p0, Ls0/g3;->c:Lo0/p;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Ls0/g3;Lkotlin/jvm/functions/Function1;J)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ls0/g3;->e(Ls0/g3;Lkotlin/jvm/functions/Function1;J)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ls0/g3;FLkotlin/jvm/functions/Function1;J)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ls0/g3;->d(Ls0/g3;FLkotlin/jvm/functions/Function1;J)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Ls0/g3;FLkotlin/jvm/functions/Function1;J)Lkotlin/Unit;
    .locals 7

    .line 1
    iget-wide v0, p0, Ls0/g3;->b:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p3, p0, Ls0/g3;->b:J

    .line 10
    .line 11
    :cond_0
    new-instance v4, Lo0/p;

    .line 12
    .line 13
    iget v0, p0, Ls0/g3;->e:F

    .line 14
    .line 15
    invoke-direct {v4, v0}, Lo0/p;-><init>(F)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    cmpg-float v0, p1, v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Ls0/g3;->a:Lo0/l3;

    .line 24
    .line 25
    new-instance v0, Lo0/p;

    .line 26
    .line 27
    iget v1, p0, Ls0/g3;->e:F

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lo0/p;-><init>(F)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Ls0/g3;->h:Lo0/p;

    .line 33
    .line 34
    iget-object v2, p0, Ls0/g3;->c:Lo0/p;

    .line 35
    .line 36
    invoke-interface {p1, v0, v1, v2}, Lo0/l3;->a(Lo0/t;Lo0/t;Lo0/t;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    :goto_0
    move-wide v2, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-wide v0, p0, Ls0/g3;->b:J

    .line 43
    .line 44
    sub-long v0, p3, v0

    .line 45
    .line 46
    long-to-float v0, v0

    .line 47
    div-float/2addr v0, p1

    .line 48
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToLong(F)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    iget-object v1, p0, Ls0/g3;->a:Lo0/l3;

    .line 54
    .line 55
    sget-object v5, Ls0/g3;->h:Lo0/p;

    .line 56
    .line 57
    iget-object v6, p0, Ls0/g3;->c:Lo0/p;

    .line 58
    .line 59
    invoke-interface/range {v1 .. v6}, Lo0/l3;->f(JLo0/t;Lo0/t;Lo0/t;)Lo0/t;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lo0/p;

    .line 64
    .line 65
    invoke-virtual {p1}, Lo0/p;->f()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iget-object v1, p0, Ls0/g3;->a:Lo0/l3;

    .line 70
    .line 71
    iget-object v6, p0, Ls0/g3;->c:Lo0/p;

    .line 72
    .line 73
    invoke-interface/range {v1 .. v6}, Lo0/l3;->b(JLo0/t;Lo0/t;Lo0/t;)Lo0/t;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lo0/p;

    .line 78
    .line 79
    iput-object v0, p0, Ls0/g3;->c:Lo0/p;

    .line 80
    .line 81
    iput-wide p3, p0, Ls0/g3;->b:J

    .line 82
    .line 83
    iget p3, p0, Ls0/g3;->e:F

    .line 84
    .line 85
    sub-float/2addr p3, p1

    .line 86
    iput p1, p0, Ls0/g3;->e:F

    .line 87
    .line 88
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0
.end method

.method public static final e(Ls0/g3;Lkotlin/jvm/functions/Function1;J)Lkotlin/Unit;
    .locals 0

    .line 1
    iget p2, p0, Ls0/g3;->e:F

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    iput p3, p0, Ls0/g3;->e:F

    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final c(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Ls0/g3$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ls0/g3$b;

    .line 7
    .line 8
    iget v1, v0, Ls0/g3$b;->q:I

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
    iput v1, v0, Ls0/g3$b;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls0/g3$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ls0/g3$b;-><init>(Ls0/g3;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ls0/g3$b;->o:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ls0/g3$b;->q:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const-wide/high16 v4, -0x8000000000000000L

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-eq v2, v8, :cond_2

    .line 42
    .line 43
    if-ne v2, v7, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, Ls0/g3$b;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    iget p1, v0, Ls0/g3$b;->n:F

    .line 66
    .line 67
    iget-object p2, v0, Ls0/g3$b;->m:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    iget-object v2, v0, Ls0/g3$b;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    move-object p3, p2

    .line 79
    move-object p2, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-boolean p3, p0, Ls0/g3;->d:Z

    .line 85
    .line 86
    if-eqz p3, :cond_4

    .line 87
    .line 88
    const-string p3, "animateToZero called while previous animation is running"

    .line 89
    .line 90
    invoke-static {p3}, Lv0/e;->c(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    sget-object v2, Lx2/o;->h:Lx2/o$b;

    .line 98
    .line 99
    invoke-interface {p3, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Lx2/o;

    .line 104
    .line 105
    if-eqz p3, :cond_5

    .line 106
    .line 107
    invoke-interface {p3}, Lx2/o;->o()F

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 113
    .line 114
    :goto_1
    iput-boolean v8, p0, Ls0/g3;->d:Z

    .line 115
    .line 116
    move-object v10, p2

    .line 117
    move-object p2, p1

    .line 118
    move p1, p3

    .line 119
    move-object p3, v10

    .line 120
    :cond_6
    :try_start_2
    sget-object v2, Ls0/g3;->f:Ls0/g3$a;

    .line 121
    .line 122
    iget v9, p0, Ls0/g3;->e:F

    .line 123
    .line 124
    invoke-virtual {v2, v9}, Ls0/g3$a;->a(F)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_8

    .line 129
    .line 130
    new-instance v2, Ls0/e3;

    .line 131
    .line 132
    invoke-direct {v2, p0, p1, p2}, Ls0/e3;-><init>(Ls0/g3;FLkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    iput-object p2, v0, Ls0/g3$b;->c:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p3, v0, Ls0/g3$b;->m:Ljava/lang/Object;

    .line 138
    .line 139
    iput p1, v0, Ls0/g3$b;->n:F

    .line 140
    .line 141
    iput v8, v0, Ls0/g3$b;->q:I

    .line 142
    .line 143
    invoke-static {v2, v0}, Le2/n2;->c(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-ne v2, v1, :cond_7

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    :goto_2
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    cmpg-float v2, p1, v6

    .line 154
    .line 155
    if-nez v2, :cond_6

    .line 156
    .line 157
    :cond_8
    move-object p1, p3

    .line 158
    iget p3, p0, Ls0/g3;->e:F

    .line 159
    .line 160
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    cmpg-float p3, p3, v6

    .line 165
    .line 166
    if-nez p3, :cond_9

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_9
    new-instance p3, Ls0/f3;

    .line 170
    .line 171
    invoke-direct {p3, p0, p2}, Ls0/f3;-><init>(Ls0/g3;Lkotlin/jvm/functions/Function1;)V

    .line 172
    .line 173
    .line 174
    iput-object p1, v0, Ls0/g3$b;->c:Ljava/lang/Object;

    .line 175
    .line 176
    const/4 p2, 0x0

    .line 177
    iput-object p2, v0, Ls0/g3$b;->m:Ljava/lang/Object;

    .line 178
    .line 179
    iput v7, v0, Ls0/g3$b;->q:I

    .line 180
    .line 181
    invoke-static {p3, v0}, Le2/n2;->c(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-ne p2, v1, :cond_a

    .line 186
    .line 187
    :goto_3
    return-object v1

    .line 188
    :cond_a
    :goto_4
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    .line 190
    .line 191
    :goto_5
    iput-wide v4, p0, Ls0/g3;->b:J

    .line 192
    .line 193
    sget-object p1, Ls0/g3;->h:Lo0/p;

    .line 194
    .line 195
    iput-object p1, p0, Ls0/g3;->c:Lo0/p;

    .line 196
    .line 197
    iput-boolean v3, p0, Ls0/g3;->d:Z

    .line 198
    .line 199
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 200
    .line 201
    return-object p0

    .line 202
    :goto_6
    iput-wide v4, p0, Ls0/g3;->b:J

    .line 203
    .line 204
    sget-object p2, Ls0/g3;->h:Lo0/p;

    .line 205
    .line 206
    iput-object p2, p0, Ls0/g3;->c:Lo0/p;

    .line 207
    .line 208
    iput-boolean v3, p0, Ls0/g3;->d:Z

    .line 209
    .line 210
    throw p1
.end method

.method public final f(F)V
    .locals 0

    .line 1
    iput p1, p0, Ls0/g3;->e:F

    .line 2
    .line 3
    return-void
.end method
