.class public final Ls3/z0$a;
.super Ljava/lang/Object;
.source "SuspendingPointerInputFilter.kt"

# interfaces
.implements Ls3/c;
.implements Lx4/d;
.implements Lkotlin/coroutines/Continuation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ls3/c;",
        "Lx4/d;",
        "Lkotlin/coroutines/Continuation<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0082\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u0004B\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0015\u001a\u00020\u000c2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JI\u0010 \u001a\u0004\u0018\u00018\u0001\"\u0004\u0008\u0001\u0010\u00192\u0006\u0010\u001b\u001a\u00020\u001a2\'\u0010\u001f\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001c\u00a2\u0006\u0002\u0008\u001eH\u0096@\u00a2\u0006\u0004\u0008 \u0010!JG\u0010\"\u001a\u00028\u0001\"\u0004\u0008\u0001\u0010\u00192\u0006\u0010\u001b\u001a\u00020\u001a2\'\u0010\u001f\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\u001c\u00a2\u0006\u0002\u0008\u001eH\u0096@\u00a2\u0006\u0004\u0008\"\u0010!J\u0014\u0010\'\u001a\u00020$*\u00020#H\u0097\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0014\u0010\'\u001a\u00020$*\u00020(H\u0097\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0014\u0010.\u001a\u00020+*\u00020#H\u0097\u0001\u00a2\u0006\u0004\u0008,\u0010-J\u0014\u00101\u001a\u00020#*\u00020+H\u0097\u0001\u00a2\u0006\u0004\u0008/\u00100J\u0014\u00101\u001a\u00020#*\u00020$H\u0097\u0001\u00a2\u0006\u0004\u0008/\u0010&J\u0014\u00101\u001a\u00020#*\u00020(H\u0097\u0001\u00a2\u0006\u0004\u00082\u0010*J\u0014\u00105\u001a\u00020(*\u00020+H\u0097\u0001\u00a2\u0006\u0004\u00083\u00104J\u0014\u00105\u001a\u00020(*\u00020$H\u0097\u0001\u00a2\u0006\u0004\u00083\u00106J\u0014\u00105\u001a\u00020(*\u00020#H\u0097\u0001\u00a2\u0006\u0004\u00087\u00106J\u0014\u0010<\u001a\u000209*\u000208H\u0097\u0001\u00a2\u0006\u0004\u0008:\u0010;J\u0014\u0010>\u001a\u000208*\u000209H\u0097\u0001\u00a2\u0006\u0004\u0008=\u0010;R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u001e\u0010D\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010G\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u001a\u0010M\u001a\u00020H8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR\u0014\u0010P\u001a\u00020\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008N\u0010OR\u0014\u0010T\u001a\u00020Q8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010SR\u0014\u0010X\u001a\u00020U8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008V\u0010WR\u0014\u0010Z\u001a\u0002098VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010SR\u0014\u0010]\u001a\u00020$8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010\\R\u0014\u0010_\u001a\u00020$8\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010\\\u00a8\u0006`"
    }
    d2 = {
        "Ls3/z0$a;",
        "R",
        "Ls3/c;",
        "Lx4/d;",
        "Lkotlin/coroutines/Continuation;",
        "completion",
        "<init>",
        "(Ls3/z0;Lkotlin/coroutines/Continuation;)V",
        "Ls3/o;",
        "event",
        "Ls3/q;",
        "pass",
        "",
        "L",
        "(Ls3/o;Ls3/q;)V",
        "",
        "cause",
        "D",
        "(Ljava/lang/Throwable;)V",
        "Lkotlin/Result;",
        "result",
        "resumeWith",
        "(Ljava/lang/Object;)V",
        "D1",
        "(Ls3/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "T",
        "",
        "timeMillis",
        "Lkotlin/Function2;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "e0",
        "(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "D0",
        "Lx4/h;",
        "",
        "toPx-0680j_4",
        "(F)F",
        "toPx",
        "Lx4/v;",
        "toPx--R2X_6o",
        "(J)F",
        "",
        "roundToPx-0680j_4",
        "(F)I",
        "roundToPx",
        "toDp-u2uoSUM",
        "(I)F",
        "toDp",
        "toDp-GaN1DYA",
        "toSp-kPz2Gy4",
        "(I)J",
        "toSp",
        "(F)J",
        "toSp-0xMU5do",
        "Lx4/k;",
        "Le3/k;",
        "toSize-XkaWNTQ",
        "(J)J",
        "toSize",
        "toDpSize-k-rfVVM",
        "toDpSize",
        "m",
        "Lkotlin/coroutines/Continuation;",
        "Ldi/o;",
        "n",
        "Ldi/o;",
        "pointerAwaiter",
        "o",
        "Ls3/q;",
        "awaitPass",
        "Lkotlin/coroutines/CoroutineContext;",
        "p",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "context",
        "O0",
        "()Ls3/o;",
        "currentEvent",
        "Lx4/r;",
        "a",
        "()J",
        "size",
        "Lz3/d3;",
        "getViewConfiguration",
        "()Lz3/d3;",
        "viewConfiguration",
        "u0",
        "extendedTouchPadding",
        "getDensity",
        "()F",
        "density",
        "getFontScale",
        "fontScale",
        "ui"
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
        "SMAP\nSuspendingPointerInputFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SuspendingPointerInputFilter.kt\nandroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine\n+ 2 Synchronization.android.kt\nandroidx/compose/ui/platform/Synchronization_androidKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,918:1\n32#2:919\n648#3,2:920\n351#4,11:922\n*S KotlinDebug\n*F\n+ 1 SuspendingPointerInputFilter.kt\nandroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine\n*L\n845#1:919\n845#1:920,2\n850#1:922,11\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic c:Ls3/z0;

.field public final m:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "TR;>;"
        }
    .end annotation
.end field

.field public n:Ldi/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldi/o<",
            "-",
            "Ls3/o;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ls3/q;

.field public final p:Lkotlin/coroutines/CoroutineContext;

.field public final synthetic q:Ls3/z0;


# direct methods
.method public constructor <init>(Ls3/z0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls3/z0$a;->q:Ls3/z0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ls3/z0$a;->c:Ls3/z0;

    .line 7
    .line 8
    iput-object p2, p0, Ls3/z0$a;->m:Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    sget-object p1, Ls3/q;->m:Ls3/q;

    .line 11
    .line 12
    iput-object p1, p0, Ls3/z0$a;->o:Ls3/q;

    .line 13
    .line 14
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 15
    .line 16
    iput-object p1, p0, Ls3/z0$a;->p:Lkotlin/coroutines/CoroutineContext;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic A(Ls3/z0$a;Ldi/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls3/z0$a;->n:Ldi/o;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic b(Ls3/z0$a;)Ldi/o;
    .locals 0

    .line 1
    iget-object p0, p0, Ls3/z0$a;->n:Ldi/o;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Ls3/z0$a;Ls3/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls3/z0$a;->o:Ls3/q;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/z0$a;->n:Ldi/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ldi/o;->E(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Ls3/z0$a;->n:Ldi/o;

    .line 10
    .line 11
    return-void
.end method

.method public D0(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ls3/c;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Ls3/z0$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ls3/z0$a$a;

    .line 7
    .line 8
    iget v1, v0, Ls3/z0$a$a;->o:I

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
    iput v1, v0, Ls3/z0$a$a;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls3/z0$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ls3/z0$a$a;-><init>(Ls3/z0$a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ls3/z0$a$a;->m:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ls3/z0$a$a;->o:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Ls3/z0$a$a;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ldi/f2;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p1, v0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    cmp-long p4, p1, v4

    .line 63
    .line 64
    if-gtz p4, :cond_3

    .line 65
    .line 66
    iget-object p4, p0, Ls3/z0$a;->n:Ldi/o;

    .line 67
    .line 68
    if-eqz p4, :cond_3

    .line 69
    .line 70
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 71
    .line 72
    new-instance v2, Ls3/r;

    .line 73
    .line 74
    invoke-direct {v2, p1, p2}, Ls3/r;-><init>(J)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {p4, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object p4, p0, Ls3/z0$a;->q:Ls3/z0;

    .line 89
    .line 90
    invoke-virtual {p4}, Lx2/m$c;->getCoroutineScope()Ldi/q0;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    new-instance v7, Ls3/z0$a$b;

    .line 95
    .line 96
    const/4 p4, 0x0

    .line 97
    invoke-direct {v7, p1, p2, p0, p4}, Ls3/z0$a$b;-><init>(JLs3/z0$a;Lkotlin/coroutines/Continuation;)V

    .line 98
    .line 99
    .line 100
    const/4 v8, 0x3

    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-static/range {v4 .. v9}, Ldi/i;->d(Ldi/q0;Lkotlin/coroutines/CoroutineContext;Ldi/s0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ldi/f2;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :try_start_1
    iput-object p1, v0, Ls3/z0$a$a;->c:Ljava/lang/Object;

    .line 109
    .line 110
    iput v3, v0, Ls3/z0$a$a;->o:I

    .line 111
    .line 112
    invoke-interface {p3, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    if-ne p4, v1, :cond_4

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_4
    move-object p0, p1

    .line 120
    :goto_1
    sget-object p1, Ls3/d;->c:Ls3/d;

    .line 121
    .line 122
    invoke-interface {p0, p1}, Ldi/f2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 123
    .line 124
    .line 125
    return-object p4

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    move-object p0, v0

    .line 128
    move-object v10, p1

    .line 129
    move-object p1, p0

    .line 130
    move-object p0, v10

    .line 131
    :goto_2
    sget-object p2, Ls3/d;->c:Ls3/d;

    .line 132
    .line 133
    invoke-interface {p0, p2}, Ldi/f2;->c(Ljava/util/concurrent/CancellationException;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method

.method public D1(Ls3/q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/q;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ls3/o;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldi/q;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Ldi/q;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ldi/q;->C()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Ls3/z0$a;->h(Ls3/z0$a;Ls3/q;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Ls3/z0$a;->A(Ls3/z0$a;Ldi/o;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ldi/q;->v()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    .line 30
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p0
.end method

.method public final L(Ls3/o;Ls3/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls3/z0$a;->o:Ls3/q;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Ls3/z0$a;->n:Ldi/o;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ls3/z0$a;->n:Ldi/o;

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p2, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public O0()Ls3/o;
    .locals 0

    .line 1
    iget-object p0, p0, Ls3/z0$a;->q:Ls3/z0;

    .line 2
    .line 3
    invoke-static {p0}, Ls3/z0;->Z1(Ls3/z0;)Ls3/o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public a()J
    .locals 2

    .line 1
    iget-object p0, p0, Ls3/z0$a;->q:Ls3/z0;

    .line 2
    .line 3
    invoke-static {p0}, Ls3/z0;->Y1(Ls3/z0;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public e0(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ls3/c;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Ls3/z0$a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ls3/z0$a$c;

    .line 7
    .line 8
    iget v1, v0, Ls3/z0$a$c;->n:I

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
    iput v1, v0, Ls3/z0$a$c;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ls3/z0$a$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ls3/z0$a$c;-><init>(Ls3/z0$a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ls3/z0$a$c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ls3/z0$a$c;->n:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ls3/r; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object p4

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iput v3, v0, Ls3/z0$a$c;->n:I

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2, p3, v0}, Ls3/z0$a;->D0(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0
    :try_end_1
    .catch Ls3/r; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    if-ne p0, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    return-object p0

    .line 63
    :catch_0
    const/4 p0, 0x0

    .line 64
    return-object p0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Ls3/z0$a;->p:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Ls3/z0$a;->c:Ls3/z0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls3/z0;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getFontScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Ls3/z0$a;->c:Ls3/z0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls3/z0;->getFontScale()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getViewConfiguration()Lz3/d3;
    .locals 0

    .line 1
    iget-object p0, p0, Ls3/z0$a;->q:Ls3/z0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls3/z0;->getViewConfiguration()Lz3/d3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls3/z0$a;->q:Ls3/z0;

    .line 2
    .line 3
    invoke-static {v0}, Ls3/z0;->b2(Ls3/z0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ls3/z0$a;->q:Ls3/z0;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {v1}, Ls3/z0;->a2(Ls3/z0;)Lf2/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, p0}, Lf2/c;->u(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    iget-object p0, p0, Ls3/z0$a;->m:Lkotlin/coroutines/Continuation;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0

    .line 28
    throw p0
.end method

.method public roundToPx-0680j_4(F)I
    .locals 0

    .line 1
    iget-object p0, p0, Ls3/z0$a;->c:Ls3/z0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lx4/d;->roundToPx-0680j_4(F)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toDp-GaN1DYA(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Ls3/z0$a;->c:Ls3/z0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lx4/l;->toDp-GaN1DYA(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toDp-u2uoSUM(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Ls3/z0$a;->c:Ls3/z0;

    invoke-interface {p0, p1}, Lx4/d;->toDp-u2uoSUM(F)F

    move-result p0

    return p0
.end method

.method public toDp-u2uoSUM(I)F
    .locals 0

    .line 2
    iget-object p0, p0, Ls3/z0$a;->c:Ls3/z0;

    invoke-interface {p0, p1}, Lx4/d;->toDp-u2uoSUM(I)F

    move-result p0

    return p0
.end method

.method public toDpSize-k-rfVVM(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Ls3/z0$a;->c:Ls3/z0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lx4/d;->toDpSize-k-rfVVM(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public toPx--R2X_6o(J)F
    .locals 0

    .line 1
    iget-object p0, p0, Ls3/z0$a;->c:Ls3/z0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lx4/d;->toPx--R2X_6o(J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toPx-0680j_4(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Ls3/z0$a;->c:Ls3/z0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lx4/d;->toPx-0680j_4(F)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toSize-XkaWNTQ(J)J
    .locals 0

    .line 1
    iget-object p0, p0, Ls3/z0$a;->c:Ls3/z0;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lx4/d;->toSize-XkaWNTQ(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public toSp-0xMU5do(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Ls3/z0$a;->c:Ls3/z0;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lx4/l;->toSp-0xMU5do(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public toSp-kPz2Gy4(F)J
    .locals 0

    .line 1
    iget-object p0, p0, Ls3/z0$a;->c:Ls3/z0;

    invoke-interface {p0, p1}, Lx4/d;->toSp-kPz2Gy4(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public toSp-kPz2Gy4(I)J
    .locals 0

    .line 2
    iget-object p0, p0, Ls3/z0$a;->c:Ls3/z0;

    invoke-interface {p0, p1}, Lx4/d;->toSp-kPz2Gy4(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public u0()J
    .locals 2

    .line 1
    iget-object p0, p0, Ls3/z0$a;->q:Ls3/z0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls3/z0;->u0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
