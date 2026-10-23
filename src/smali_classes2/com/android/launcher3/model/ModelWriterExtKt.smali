.class public final Lcom/android/launcher3/model/ModelWriterExtKt;
.super Ljava/lang/Object;
.source "ModelWriterExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a,\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u0002H\u00010\u0004H\u0087@\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "scheduleTransactionSuspending",
        "T",
        "Lcom/android/launcher3/model/IModelWriter;",
        "block",
        "Lkotlin/Function1;",
        "Lcom/android/launcher3/model/TransactionContext;",
        "(Lcom/android/launcher3/model/IModelWriter;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nModelWriterExt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModelWriterExt.kt\ncom/android/launcher3/model/ModelWriterExtKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,54:1\n433#2,10:55\n*S KotlinDebug\n*F\n+ 1 ModelWriterExt.kt\ncom/android/launcher3/model/ModelWriterExtKt\n*L\n39#1:55,10\n*E\n"
    }
.end annotation


# direct methods
.method public static final scheduleTransactionSuspending(Lcom/android/launcher3/model/IModelWriter;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/launcher3/model/IModelWriter;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/launcher3/model/TransactionContext;",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertNonUiThread()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldi/q;

    .line 5
    .line 6
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, v2}, Ldi/q;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ldi/q;->C()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/android/launcher3/model/ModelWriterExtKt$scheduleTransactionSuspending$2$1;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/android/launcher3/model/ModelWriterExtKt$scheduleTransactionSuspending$2$1;-><init>(Ldi/o;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v1, p1}, Lcom/android/launcher3/model/IModelWriter;->scheduleTransaction(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ldi/q;->v()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-ne p0, p1, :cond_0

    .line 34
    .line 35
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object p0
.end method
