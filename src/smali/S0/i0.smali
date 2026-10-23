.class public final Ls0/i0;
.super Ljava/lang/Object;
.source "ScrollableState.kt"

# interfaces
.implements Ls0/q2;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006JA\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\'\u0010\u000f\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\r0\t\u00a2\u0006\u0002\u0008\u000eH\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R#\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010\"R\u001a\u0010&\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\"R\u0014\u0010(\u001a\u00020 8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\'\u00a8\u0006)"
    }
    d2 = {
        "Ls0/i0;",
        "Ls0/q2;",
        "Lkotlin/Function1;",
        "",
        "onDelta",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lq0/v2;",
        "scrollPriority",
        "Lkotlin/Function2;",
        "Ls0/c2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "a",
        "(Lq0/v2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "delta",
        "f",
        "(F)F",
        "Lkotlin/jvm/functions/Function1;",
        "l",
        "()Lkotlin/jvm/functions/Function1;",
        "b",
        "Ls0/c2;",
        "scrollScope",
        "Lq0/x2;",
        "c",
        "Lq0/x2;",
        "scrollMutex",
        "Le2/y2;",
        "",
        "d",
        "Le2/y2;",
        "isScrollingState",
        "e",
        "isLastScrollForwardState",
        "isLastScrollBackwardState",
        "()Z",
        "isScrollInProgress",
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


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ls0/c2;

.field public final c:Lq0/x2;

.field public final d:Le2/y2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le2/y2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Le2/y2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le2/y2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Le2/y2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le2/y2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls0/i0;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    new-instance p1, Ls0/i0$b;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Ls0/i0$b;-><init>(Ls0/i0;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ls0/i0;->b:Ls0/c2;

    .line 12
    .line 13
    new-instance p1, Lq0/x2;

    .line 14
    .line 15
    invoke-direct {p1}, Lq0/x2;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ls0/i0;->c:Lq0/x2;

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-static {p1, v0, v1, v0}, Le2/z5;->j(Ljava/lang/Object;Le2/y5;ILjava/lang/Object;)Le2/y2;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Ls0/i0;->d:Le2/y2;

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v0}, Le2/z5;->j(Ljava/lang/Object;Le2/y5;ILjava/lang/Object;)Le2/y2;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Ls0/i0;->e:Le2/y2;

    .line 35
    .line 36
    invoke-static {p1, v0, v1, v0}, Le2/z5;->j(Ljava/lang/Object;Le2/y5;ILjava/lang/Object;)Le2/y2;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Ls0/i0;->f:Le2/y2;

    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic g(Ls0/i0;)Lq0/x2;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/i0;->c:Lq0/x2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Ls0/i0;)Ls0/c2;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/i0;->b:Ls0/c2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Ls0/i0;)Le2/y2;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/i0;->f:Le2/y2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Ls0/i0;)Le2/y2;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/i0;->e:Le2/y2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Ls0/i0;)Le2/y2;
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/i0;->d:Le2/y2;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lq0/v2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/v2;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ls0/c2;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
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
    new-instance v0, Ls0/i0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Ls0/i0$a;-><init>(Ls0/i0;Lq0/v2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Ldi/r0;->g(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/i0;->d:Le2/y2;

    .line 2
    .line 3
    invoke-interface {p0}, Le2/y2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public f(F)F
    .locals 0

    .line 1
    iget-object p0, p0, Ls0/i0;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final l()Lkotlin/jvm/functions/Function1;
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
    iget-object p0, p0, Ls0/i0;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method
