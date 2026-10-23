.class final Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ActionList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/cuebar/ui/ActionListKt;->ActionList-qa7AQLc(Ljava/util/List;ZZLkotlin/jvm/functions/Function0;ZLx2/m;Lw0/w2;Lx2/c$b;ZJFFIZLe2/r;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ldi/q0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ldi/q0;",
        "",
        "<anonymous>",
        "(Ldi/q0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.quickstep.cuebar.ui.ActionListKt$ActionList$4$1"
    f = "ActionList.kt"
    i = {}
    l = {
        0x12e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $anchoredDraggableState:Ls0/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls0/r<",
            "Lt0/o;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $expanded:Z

.field final synthetic $visible:Z

.field label:I


# direct methods
.method public constructor <init>(Ls0/r;ZZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/r<",
            "Lt0/o;",
            ">;ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$4$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$4$1;->$anchoredDraggableState:Ls0/r;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$4$1;->$visible:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$4$1;->$expanded:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$4$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$4$1;->$anchoredDraggableState:Ls0/r;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$4$1;->$visible:Z

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$4$1;->$expanded:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$4$1;-><init>(Ls0/r;ZZLkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ldi/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldi/q0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$4$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldi/q0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$4$1;->invoke(Ldi/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$4$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$4$1;->$anchoredDraggableState:Ls0/r;

    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$4$1;->$visible:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$4$1;->$expanded:Z

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget-object p1, Lt0/o$a;->a:Lt0/o$a;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object p1, Lt0/o$b;->a:Lt0/o$b;

    .line 41
    .line 42
    :goto_0
    iput v2, p0, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$4$1;->label:I

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v5, 0x2

    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v4, p0

    .line 48
    move-object v2, p1

    .line 49
    invoke-static/range {v1 .. v6}, Ls0/j;->v(Ls0/r;Ljava/lang/Object;Lo0/l;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v0, :cond_3

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method
