.class public final Lcom/android/launcher3/widgetpicker/ui/components/SheetNestedScrollConnection$performFling$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SheetNestedScrollConnection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widgetpicker/ui/components/SheetNestedScrollConnection;->performFling(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ls0/b;",
        "Ls0/w0<",
        "Lcom/android/launcher3/widgetpicker/ui/components/SheetPositionValue;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ls0/b;",
        "Ls0/w0;",
        "Lcom/android/launcher3/widgetpicker/ui/components/SheetPositionValue;",
        "it",
        "",
        "<anonymous>",
        "(Ls0/b;Ls0/w0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.launcher3.widgetpicker.ui.components.SheetNestedScrollConnection$performFling$2"
    f = "SheetNestedScrollConnection.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x76
    }
    m = "invokeSuspend"
    n = {
        "$this$anchoredDrag",
        "scrollFlingScope",
        "$this$invokeSuspend_u24lambda_u240",
        "$i$a$-with-SheetNestedScrollConnection$performFling$2$1"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSheetNestedScrollConnection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SheetNestedScrollConnection.kt\ncom/android/launcher3/widgetpicker/ui/components/SheetNestedScrollConnection$performFling$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,127:1\n1#2:128\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic $initialVelocity:F

.field public I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/android/launcher3/widgetpicker/ui/components/SheetNestedScrollConnection;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widgetpicker/ui/components/SheetNestedScrollConnection;FLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/widgetpicker/ui/components/SheetNestedScrollConnection;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/launcher3/widgetpicker/ui/components/SheetNestedScrollConnection$performFling$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/SheetNestedScrollConnection$performFling$2;->this$0:Lcom/android/launcher3/widgetpicker/ui/components/SheetNestedScrollConnection;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/launcher3/widgetpicker/ui/components/SheetNestedScrollConnection$performFling$2;->$initialVelocity:F

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls0/b;

    check-cast p2, Ls0/w0;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/widgetpicker/ui/components/SheetNestedScrollConnection$performFling$2;->invoke(Ls0/b;Ls0/w0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ls0/b;Ls0/w0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls0/b;",
            "Ls0/w0<",
            "Lcom/android/launcher3/widgetpicker/ui/components/SheetPositionValue;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p2, Lcom/android/launcher3/widgetpicker/ui/components/SheetNestedScrollConnection$performFling$2;

    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/SheetNestedScrollConnection$performFling$2;->this$0:Lcom/android/launcher3/widgetpicker/ui/components/SheetNestedScrollConnection;

    iget p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/SheetNestedScrollConnection$performFling$2;->$initialVelocity:F

    invoke-direct {p2, v0, p0, p3}, Lcom/android/launcher3/widgetpicker/ui/components/SheetNestedScrollConnection$performFling$2;-><init>(Lcom/android/launcher3/widgetpicker/ui/components/SheetNestedScrollConnection;FLkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lcom/android/launcher3/widgetpicker/ui/components/SheetNestedScrollConnection$performFling$2;->L$0:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p2, p0}, Lcom/android/launcher3/widgetpicker/ui/components/SheetNestedScrollConnection$performFling$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/SheetNestedScrollConnection$performFling$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls0/b;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/android/launcher3/widgetpicker/ui/components/SheetNestedScrollConnection$performFling$2;->label:I

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
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/SheetNestedScrollConnection$performFling$2;->L$2:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ls0/z0;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/SheetNestedScrollConnection$performFling$2;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lcom/android/launcher3/widgetpicker/ui/components/SheetNestedScrollConnection$performFling$2$scrollFlingScope$1;

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
    new-instance p1, Lcom/android/launcher3/widgetpicker/ui/components/SheetNestedScrollConnection$performFling$2$scrollFlingScope$1;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/android/launcher3/widgetpicker/ui/components/SheetNestedScrollConnection$performFling$2;->this$0:Lcom/android/launcher3/widgetpicker/ui/components/SheetNestedScrollConnection;

    .line 42
    .line 43
    invoke-direct {p1, v0, v2}, Lcom/android/launcher3/widgetpicker/ui/components/SheetNestedScrollConnection$performFling$2$scrollFlingScope$1;-><init>(Ls0/b;Lcom/android/launcher3/widgetpicker/ui/components/SheetNestedScrollConnection;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/android/launcher3/widgetpicker/ui/components/SheetNestedScrollConnection$performFling$2;->this$0:Lcom/android/launcher3/widgetpicker/ui/components/SheetNestedScrollConnection;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/android/launcher3/widgetpicker/ui/components/SheetNestedScrollConnection;->access$getFlingBehavior$p(Lcom/android/launcher3/widgetpicker/ui/components/SheetNestedScrollConnection;)Ls0/z0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget v4, p0, Lcom/android/launcher3/widgetpicker/ui/components/SheetNestedScrollConnection$performFling$2;->$initialVelocity:F

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/SheetNestedScrollConnection$performFling$2;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/SheetNestedScrollConnection$performFling$2;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/SheetNestedScrollConnection$performFling$2;->L$2:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/SheetNestedScrollConnection$performFling$2;->I$0:I

    .line 74
    .line 75
    iput v3, p0, Lcom/android/launcher3/widgetpicker/ui/components/SheetNestedScrollConnection$performFling$2;->label:I

    .line 76
    .line 77
    invoke-interface {v2, p1, v4, p0}, Ls0/z0;->a(Ls0/c2;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v1, :cond_2

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0
.end method
