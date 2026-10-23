.class public final Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$searchWidgets$2$results$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InMemoryWidgetsSearchAlgorithm.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$searchWidgets$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Pair<",
        "+",
        "Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ldi/q0;",
        "Lkotlin/Pair;",
        "Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;",
        "",
        "<anonymous>",
        "(Ldi/q0;)Lkotlin/Pair;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.launcher3.widgetpicker.datasource.InMemoryWidgetSearchAlgorithm$searchWidgets$2$results$1$1"
    f = "InMemoryWidgetsSearchAlgorithm.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $queryWords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $widgetApp:Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;

.field public label:I

.field public final synthetic this$0:Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm;Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm;",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$searchWidgets$2$results$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$searchWidgets$2$results$1$1;->this$0:Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$searchWidgets$2$results$1$1;->$widgetApp:Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$searchWidgets$2$results$1$1;->$queryWords:Ljava/util/List;

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
    new-instance p1, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$searchWidgets$2$results$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$searchWidgets$2$results$1$1;->this$0:Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$searchWidgets$2$results$1$1;->$widgetApp:Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$searchWidgets$2$results$1$1;->$queryWords:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$searchWidgets$2$results$1$1;-><init>(Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm;Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

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
            "Lkotlin/Pair<",
            "Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$searchWidgets$2$results$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$searchWidgets$2$results$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$searchWidgets$2$results$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldi/q0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$searchWidgets$2$results$1$1;->invoke(Ldi/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$searchWidgets$2$results$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$searchWidgets$2$results$1$1;->this$0:Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$searchWidgets$2$results$1$1;->$widgetApp:Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm$searchWidgets$2$results$1$1;->$queryWords:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p1, v0, p0}, Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm;->access$matchAndScoreWidgetApp(Lcom/android/launcher3/widgetpicker/datasource/InMemoryWidgetSearchAlgorithm;Lcom/android/launcher3/widgetpicker/shared/model/WidgetApp;Ljava/util/List;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method
