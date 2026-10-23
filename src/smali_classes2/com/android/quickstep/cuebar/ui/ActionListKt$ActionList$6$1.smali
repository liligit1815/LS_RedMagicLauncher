.class final Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$6$1;
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
    c = "com.android.quickstep.cuebar.ui.ActionListKt$ActionList$6$1"
    f = "ActionList.kt"
    i = {}
    l = {
        0x165
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $dragStopEffect:Landroid/os/VibrationEffect;

.field final synthetic $isDragged$delegate:Le2/h6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le2/h6<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $vibrator:Landroid/os/Vibrator;

.field label:I


# direct methods
.method public constructor <init>(Le2/h6;Landroid/os/Vibrator;Landroid/os/VibrationEffect;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/h6<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/os/Vibrator;",
            "Landroid/os/VibrationEffect;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$6$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$6$1;->$isDragged$delegate:Le2/h6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$6$1;->$vibrator:Landroid/os/Vibrator;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$6$1;->$dragStopEffect:Landroid/os/VibrationEffect;

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

.method public static synthetic a(Le2/h6;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$6$1;->invokeSuspend$lambda$0(Le2/h6;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final invokeSuspend$lambda$0(Le2/h6;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/cuebar/ui/ActionListKt;->access$ActionList_qa7AQLc$lambda$50(Le2/h6;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
    new-instance p1, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$6$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$6$1;->$isDragged$delegate:Le2/h6;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$6$1;->$vibrator:Landroid/os/Vibrator;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$6$1;->$dragStopEffect:Landroid/os/VibrationEffect;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$6$1;-><init>(Le2/h6;Landroid/os/Vibrator;Landroid/os/VibrationEffect;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$6$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$6$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldi/q0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$6$1;->invoke(Ldi/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$6$1;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$6$1;->$isDragged$delegate:Le2/h6;

    .line 28
    .line 29
    new-instance v1, Lcom/android/quickstep/cuebar/ui/n;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lcom/android/quickstep/cuebar/ui/n;-><init>(Le2/h6;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Le2/z5;->q(Lkotlin/jvm/functions/Function0;)Lgi/f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1, v2}, Lgi/h;->p(Lgi/f;I)Lgi/f;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v1, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$6$1$2;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$6$1;->$vibrator:Landroid/os/Vibrator;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$6$1;->$dragStopEffect:Landroid/os/VibrationEffect;

    .line 47
    .line 48
    invoke-direct {v1, v3, v4}, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$6$1$2;-><init>(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$6$1;->label:I

    .line 52
    .line 53
    invoke-interface {p1, v1, p0}, Lgi/f;->collect(Lgi/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-ne p0, v0, :cond_2

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0
.end method
