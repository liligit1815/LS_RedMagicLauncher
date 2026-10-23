.class public final Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXml$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LayoutImportExportHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/util/LayoutImportExportHelper;->importModelFromXml([B)V
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
    c = "com.android.launcher3.util.LayoutImportExportHelper$importModelFromXml$1"
    f = "LayoutImportExportHelper.kt"
    i = {}
    l = {
        0x84
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $data:[B

.field public label:I

.field public final synthetic this$0:Lcom/android/launcher3/util/LayoutImportExportHelper;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/util/LayoutImportExportHelper;[BLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/util/LayoutImportExportHelper;",
            "[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXml$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXml$1;->this$0:Lcom/android/launcher3/util/LayoutImportExportHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXml$1;->$data:[B

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
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
    new-instance p1, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXml$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXml$1;->this$0:Lcom/android/launcher3/util/LayoutImportExportHelper;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXml$1;->$data:[B

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXml$1;-><init>(Lcom/android/launcher3/util/LayoutImportExportHelper;[BLkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXml$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXml$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXml$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldi/q0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXml$1;->invoke(Ldi/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXml$1;->label:I

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
    iget-object p1, p0, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXml$1;->this$0:Lcom/android/launcher3/util/LayoutImportExportHelper;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/android/launcher3/util/LayoutImportExportHelper;->access$getBackgroundExecutor$p(Lcom/android/launcher3/util/LayoutImportExportHelper;)Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Ldi/w1;->b(Ljava/util/concurrent/ExecutorService;)Ldi/u1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXml$1$1;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXml$1;->this$0:Lcom/android/launcher3/util/LayoutImportExportHelper;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXml$1;->$data:[B

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v1, v3, v4, v5}, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXml$1$1;-><init>(Lcom/android/launcher3/util/LayoutImportExportHelper;[BLkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    iput v2, p0, Lcom/android/launcher3/util/LayoutImportExportHelper$importModelFromXml$1;->label:I

    .line 48
    .line 49
    invoke-static {p1, v1, p0}, Ldi/i;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-ne p0, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method
