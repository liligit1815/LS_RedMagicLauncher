.class final Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl$getRemainingDuration$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppTimersRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl;->getRemainingDuration(Ljava/lang/String;Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/android/quickstep/recents/data/AppTimerResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ldi/q0;",
        "Lcom/android/quickstep/recents/data/AppTimerResponse;",
        "<anonymous>",
        "(Ldi/q0;)Lcom/android/quickstep/recents/data/AppTimerResponse;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.quickstep.recents.data.AppTimersRepositoryImpl$getRemainingDuration$3"
    f = "AppTimersRepositoryImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $packageName:Ljava/lang/String;

.field final synthetic $userHandle:Landroid/os/UserHandle;

.field label:I

.field final synthetic this$0:Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl;Ljava/lang/String;Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl;",
            "Ljava/lang/String;",
            "Landroid/os/UserHandle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl$getRemainingDuration$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl$getRemainingDuration$3;->this$0:Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl$getRemainingDuration$3;->$packageName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl$getRemainingDuration$3;->$userHandle:Landroid/os/UserHandle;

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
    new-instance p1, Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl$getRemainingDuration$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl$getRemainingDuration$3;->this$0:Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl$getRemainingDuration$3;->$packageName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl$getRemainingDuration$3;->$userHandle:Landroid/os/UserHandle;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl$getRemainingDuration$3;-><init>(Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl;Ljava/lang/String;Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)V

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
            "Lcom/android/quickstep/recents/data/AppTimerResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl$getRemainingDuration$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl$getRemainingDuration$3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl$getRemainingDuration$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldi/q0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl$getRemainingDuration$3;->invoke(Ldi/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl$getRemainingDuration$3;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl$getRemainingDuration$3;->this$0:Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl;->access$getDataSource$p(Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl;)Landroid/content/pm/LauncherApps;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl$getRemainingDuration$3;->$packageName:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/quickstep/recents/data/AppTimersRepositoryImpl$getRemainingDuration$3;->$userHandle:Landroid/os/UserHandle;

    .line 20
    .line 21
    invoke-virtual {p1, v0, p0}, Landroid/content/pm/LauncherApps;->getAppUsageLimit(Ljava/lang/String;Landroid/os/UserHandle;)Landroid/content/pm/LauncherApps$AppUsageLimit;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    sget-object p0, Lcom/android/quickstep/recents/data/AppTimerResponse$NoTimer;->INSTANCE:Lcom/android/quickstep/recents/data/AppTimerResponse$NoTimer;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance p1, Lcom/android/quickstep/recents/data/AppTimerResponse$AppTimerDuration;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/pm/LauncherApps$AppUsageLimit;->getUsageRemaining()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v0, "ofMillis(...)"

    .line 41
    .line 42
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p0}, Lcom/android/quickstep/recents/data/AppTimerResponse$AppTimerDuration;-><init>(Ljava/time/Duration;)V

    .line 46
    .line 47
    .line 48
    return-object p1

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
.end method
