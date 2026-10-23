.class public final Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AndroidExternalSurface.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/BaseAndroidExternalSurfaceState;->dispatchSurfaceCreated(Landroid/view/Surface;II)V
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
    c = "com.android.personalcontext.ace.client.clientsdk.ui.androidexternalsurface.BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1"
    f = "AndroidExternalSurface.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0xf4,
        0xfa
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "receiver"
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $height:I

.field public final synthetic $surface:Landroid/view/Surface;

.field public final synthetic $width:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/BaseAndroidExternalSurfaceState;


# direct methods
.method public constructor <init>(Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/BaseAndroidExternalSurfaceState;Landroid/view/Surface;IILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/BaseAndroidExternalSurfaceState;",
            "Landroid/view/Surface;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->this$0:Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/BaseAndroidExternalSurfaceState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->$surface:Landroid/view/Surface;

    .line 4
    .line 5
    iput p3, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->$width:I

    .line 6
    .line 7
    iput p4, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->$height:I

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
    new-instance v0, Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->this$0:Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/BaseAndroidExternalSurfaceState;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->$surface:Landroid/view/Surface;

    .line 6
    .line 7
    iget v3, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->$width:I

    .line 8
    .line 9
    iget v4, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->$height:I

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;-><init>(Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/BaseAndroidExternalSurfaceState;Landroid/view/Surface;IILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldi/q0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->invoke(Ldi/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldi/q0;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->label:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->L$1:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1$receiver$1;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->this$0:Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/BaseAndroidExternalSurfaceState;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/BaseAndroidExternalSurfaceState;->access$getJob$p(Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/BaseAndroidExternalSurfaceState;)Ldi/f2;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iput-object v0, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    iput v4, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->label:I

    .line 53
    .line 54
    invoke-static {p1, p0}, Ldi/i2;->g(Ldi/f2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    new-instance v5, Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1$receiver$1;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->this$0:Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/BaseAndroidExternalSurfaceState;

    .line 64
    .line 65
    invoke-direct {v5, p1, v0}, Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1$receiver$1;-><init>(Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/BaseAndroidExternalSurfaceState;Ldi/q0;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->this$0:Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/BaseAndroidExternalSurfaceState;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/BaseAndroidExternalSurfaceState;->access$getOnSurface$p(Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/BaseAndroidExternalSurfaceState;)Lkotlin/jvm/functions/Function5;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    iget-object v6, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->$surface:Landroid/view/Surface;

    .line 77
    .line 78
    iget p1, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->$width:I

    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iget p1, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->$height:I

    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    iput v3, p0, Lcom/android/personalcontext/ace/client/clientsdk/ui/androidexternalsurface/BaseAndroidExternalSurfaceState$dispatchSurfaceCreated$1;->label:I

    .line 103
    .line 104
    move-object v9, p0

    .line 105
    invoke-interface/range {v4 .. v9}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-ne p0, v1, :cond_4

    .line 110
    .line 111
    :goto_1
    return-object v1

    .line 112
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0
.end method
