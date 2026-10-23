.class final Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel$delayAndDeactivateCueBar$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AmbientCueViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->delayAndDeactivateCueBar(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.android.quickstep.cuebar.ui.viewmodel.AmbientCueViewModel$delayAndDeactivateCueBar$2"
    f = "AmbientCueViewModel.kt"
    i = {}
    l = {
        0x163
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel$delayAndDeactivateCueBar$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel$delayAndDeactivateCueBar$2;->this$0:Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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
    new-instance p1, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel$delayAndDeactivateCueBar$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel$delayAndDeactivateCueBar$2;->this$0:Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel$delayAndDeactivateCueBar$2;-><init>(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel$delayAndDeactivateCueBar$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel$delayAndDeactivateCueBar$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel$delayAndDeactivateCueBar$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldi/q0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel$delayAndDeactivateCueBar$2;->invoke(Ldi/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel$delayAndDeactivateCueBar$2;->label:I

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
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel$delayAndDeactivateCueBar$2;->this$0:Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->access$getAmbientCueInteractor$p(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;)Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;->getAmbientCueTimeoutMs()Lcom/android/launcher3/util/ListenableRef;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lcom/android/launcher3/util/ListenableRef;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 50
    .line 51
    invoke-static {p1, v1}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    iput v2, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel$delayAndDeactivateCueBar$2;->label:I

    .line 56
    .line 57
    invoke-static {v3, v4, p0}, Ldi/a1;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel$delayAndDeactivateCueBar$2;->this$0:Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->access$getAmbientCueInteractor$p(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;)Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v2}, Lcom/android/quickstep/cuebar/domain/interactor/AmbientCueInteractor;->setDeactivated(Z)V

    .line 71
    .line 72
    .line 73
    const-string p1, "LauncherAmbientCueVM"

    .line 74
    .line 75
    const-string v0, "Cuebar deactivated due to timeout"

    .line 76
    .line 77
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel$delayAndDeactivateCueBar$2;->this$0:Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;

    .line 81
    .line 82
    invoke-static {p0}, Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;->access$getAmbientCueLogger$p(Lcom/android/quickstep/cuebar/ui/viewmodel/AmbientCueViewModel;)Lcom/android/quickstep/cuebar/logger/AmbientCueLogger;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p0}, Lcom/android/quickstep/cuebar/logger/AmbientCueLogger;->setReachedTimeoutStatus()V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0
.end method
