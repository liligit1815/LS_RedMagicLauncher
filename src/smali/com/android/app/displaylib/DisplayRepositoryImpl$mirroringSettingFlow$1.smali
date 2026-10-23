.class public final Lcom/android/app/displaylib/DisplayRepositoryImpl$mirroringSettingFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DisplayRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/app/displaylib/DisplayRepositoryImpl;->mirroringSettingFlow()Lgi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lfi/u<",
        "-",
        "Lkotlin/Unit;",
        ">;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lfi/u;",
        "",
        "<anonymous>",
        "(Lfi/u;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.app.displaylib.DisplayRepositoryImpl$mirroringSettingFlow$1"
    f = "DisplayRepository.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xd4
    }
    m = "invokeSuspend"
    n = {
        "$this$callbackFlow",
        "uri",
        "observer"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/android/app/displaylib/DisplayRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/app/displaylib/DisplayRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/app/displaylib/DisplayRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/app/displaylib/DisplayRepositoryImpl$mirroringSettingFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$mirroringSettingFlow$1;->this$0:Lcom/android/app/displaylib/DisplayRepositoryImpl;

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

.method public static synthetic a(Lcom/android/app/displaylib/DisplayRepositoryImpl;Lcom/android/app/displaylib/DisplayRepositoryImpl$mirroringSettingFlow$1$observer$1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/app/displaylib/DisplayRepositoryImpl$mirroringSettingFlow$1;->invokeSuspend$lambda$0(Lcom/android/app/displaylib/DisplayRepositoryImpl;Lcom/android/app/displaylib/DisplayRepositoryImpl$mirroringSettingFlow$1$observer$1;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final invokeSuspend$lambda$0(Lcom/android/app/displaylib/DisplayRepositoryImpl;Lcom/android/app/displaylib/DisplayRepositoryImpl$mirroringSettingFlow$1$observer$1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/app/displaylib/DisplayRepositoryImpl;->access$getContentResolver$p(Lcom/android/app/displaylib/DisplayRepositoryImpl;)Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance v0, Lcom/android/app/displaylib/DisplayRepositoryImpl$mirroringSettingFlow$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$mirroringSettingFlow$1;->this$0:Lcom/android/app/displaylib/DisplayRepositoryImpl;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/android/app/displaylib/DisplayRepositoryImpl$mirroringSettingFlow$1;-><init>(Lcom/android/app/displaylib/DisplayRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/android/app/displaylib/DisplayRepositoryImpl$mirroringSettingFlow$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lfi/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/u<",
            "-",
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
    invoke-virtual {p0, p1, p2}, Lcom/android/app/displaylib/DisplayRepositoryImpl$mirroringSettingFlow$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$mirroringSettingFlow$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/app/displaylib/DisplayRepositoryImpl$mirroringSettingFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lfi/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/app/displaylib/DisplayRepositoryImpl$mirroringSettingFlow$1;->invoke(Lfi/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$mirroringSettingFlow$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfi/u;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$mirroringSettingFlow$1;->label:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$mirroringSettingFlow$1;->L$2:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/android/app/displaylib/DisplayRepositoryImpl$mirroringSettingFlow$1$observer$1;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$mirroringSettingFlow$1;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Landroid/net/Uri;

    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "mirror_built_in_display"

    .line 40
    .line 41
    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v2, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$mirroringSettingFlow$1;->this$0:Lcom/android/app/displaylib/DisplayRepositoryImpl;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/android/app/displaylib/DisplayRepositoryImpl;->access$getBackgroundHandler$p(Lcom/android/app/displaylib/DisplayRepositoryImpl;)Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v4, Lcom/android/app/displaylib/DisplayRepositoryImpl$mirroringSettingFlow$1$observer$1;

    .line 52
    .line 53
    invoke-direct {v4, v0, v2}, Lcom/android/app/displaylib/DisplayRepositoryImpl$mirroringSettingFlow$1$observer$1;-><init>(Lfi/u;Landroid/os/Handler;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$mirroringSettingFlow$1;->this$0:Lcom/android/app/displaylib/DisplayRepositoryImpl;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/android/app/displaylib/DisplayRepositoryImpl;->access$getContentResolver$p(Lcom/android/app/displaylib/DisplayRepositoryImpl;)Landroid/content/ContentResolver;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual {v2, p1, v5, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    .line 68
    invoke-interface {v0, v2}, Lfi/x;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$mirroringSettingFlow$1;->this$0:Lcom/android/app/displaylib/DisplayRepositoryImpl;

    .line 72
    .line 73
    new-instance v5, Lu8/f;

    .line 74
    .line 75
    invoke-direct {v5, v2, v4}, Lu8/f;-><init>(Lcom/android/app/displaylib/DisplayRepositoryImpl;Lcom/android/app/displaylib/DisplayRepositoryImpl$mirroringSettingFlow$1$observer$1;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$mirroringSettingFlow$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$mirroringSettingFlow$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$mirroringSettingFlow$1;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, p0, Lcom/android/app/displaylib/DisplayRepositoryImpl$mirroringSettingFlow$1;->label:I

    .line 97
    .line 98
    invoke-static {v0, v5, p0}, Lfi/s;->b(Lfi/u;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v1, :cond_2

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0
.end method
