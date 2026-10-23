.class final Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$5$1;
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
    c = "com.android.quickstep.cuebar.ui.ActionListKt$ActionList$5$1"
    f = "ActionList.kt"
    i = {}
    l = {}
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

.field final synthetic $enterEffect:Landroid/os/VibrationEffect;

.field final synthetic $exitEffect:Landroid/os/VibrationEffect;

.field final synthetic $vibrator:Landroid/os/Vibrator;

.field label:I


# direct methods
.method public constructor <init>(Ls0/r;Landroid/os/Vibrator;Landroid/os/VibrationEffect;Landroid/os/VibrationEffect;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/r<",
            "Lt0/o;",
            ">;",
            "Landroid/os/Vibrator;",
            "Landroid/os/VibrationEffect;",
            "Landroid/os/VibrationEffect;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$5$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$5$1;->$anchoredDraggableState:Ls0/r;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$5$1;->$vibrator:Landroid/os/Vibrator;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$5$1;->$enterEffect:Landroid/os/VibrationEffect;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$5$1;->$exitEffect:Landroid/os/VibrationEffect;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance v0, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$5$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$5$1;->$anchoredDraggableState:Ls0/r;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$5$1;->$vibrator:Landroid/os/Vibrator;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$5$1;->$enterEffect:Landroid/os/VibrationEffect;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$5$1;->$exitEffect:Landroid/os/VibrationEffect;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$5$1;-><init>(Ls0/r;Landroid/os/Vibrator;Landroid/os/VibrationEffect;Landroid/os/VibrationEffect;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$5$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$5$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldi/q0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$5$1;->invoke(Ldi/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$5$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$5$1;->$anchoredDraggableState:Ls0/r;

    .line 12
    .line 13
    invoke-virtual {p1}, Ls0/r;->E()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$5$1;->$anchoredDraggableState:Ls0/r;

    .line 23
    .line 24
    invoke-virtual {p1}, Ls0/r;->B()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$5$1;->$anchoredDraggableState:Ls0/r;

    .line 29
    .line 30
    invoke-virtual {v0}, Ls0/r;->t()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$5$1;->$anchoredDraggableState:Ls0/r;

    .line 44
    .line 45
    invoke-virtual {p1}, Ls0/r;->B()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lt0/o;

    .line 50
    .line 51
    sget-object v0, Lt0/o$b;->a:Lt0/o$b;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$5$1;->$vibrator:Landroid/os/Vibrator;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object p0, p0, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$5$1;->$enterEffect:Landroid/os/VibrationEffect;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object v0, Lt0/o$a;->a:Lt0/o$a;

    .line 70
    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    iget-object p1, p0, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$5$1;->$vibrator:Landroid/os/Vibrator;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object p0, p0, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$5$1;->$exitEffect:Landroid/os/VibrationEffect;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p0
.end method
