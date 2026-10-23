.class public final Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissModifiersKt$dismissibleSheet$1$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SheetDismissModifiers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissModifiersKt;->dismissibleSheet(Lx2/m;Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;FZZ)Lx2/m;
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
    c = "com.android.launcher3.widgetpicker.ui.components.SheetDismissModifiersKt$dismissibleSheet$1$3$1"
    f = "SheetDismissModifiers.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x90
    }
    m = "invokeSuspend"
    n = {
        "$this$LaunchedEffect",
        "previous"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $onSheetOpen:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $sheetState:Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissState;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissState;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissModifiersKt$dismissibleSheet$1$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissModifiersKt$dismissibleSheet$1$3$1;->$sheetState:Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissState;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissModifiersKt$dismissibleSheet$1$3$1;->$onSheetOpen:Lkotlin/jvm/functions/Function0;

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

.method public static synthetic a(Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissState;)Lcom/android/launcher3/widgetpicker/ui/components/SheetPositionValue;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissModifiersKt$dismissibleSheet$1$3$1;->invokeSuspend$lambda$0(Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissState;)Lcom/android/launcher3/widgetpicker/ui/components/SheetPositionValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissState;)Lcom/android/launcher3/widgetpicker/ui/components/SheetPositionValue;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissState;->getAnchoredDraggableState()Ls0/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ls0/r;->t()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/android/launcher3/widgetpicker/ui/components/SheetPositionValue;

    .line 10
    .line 11
    return-object p0
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
    new-instance v0, Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissModifiersKt$dismissibleSheet$1$3$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissModifiersKt$dismissibleSheet$1$3$1;->$sheetState:Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissState;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissModifiersKt$dismissibleSheet$1$3$1;->$onSheetOpen:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissModifiersKt$dismissibleSheet$1$3$1;-><init>(Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissState;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissModifiersKt$dismissibleSheet$1$3$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissModifiersKt$dismissibleSheet$1$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissModifiersKt$dismissibleSheet$1$3$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissModifiersKt$dismissibleSheet$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldi/q0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissModifiersKt$dismissibleSheet$1$3$1;->invoke(Ldi/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissModifiersKt$dismissibleSheet$1$3$1;->L$0:Ljava/lang/Object;

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
    iget v2, p0, Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissModifiersKt$dismissibleSheet$1$3$1;->label:I

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
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissModifiersKt$dismissibleSheet$1$3$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 36
    .line 37
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lcom/android/launcher3/widgetpicker/ui/components/SheetPositionValue;->COLLAPSED:Lcom/android/launcher3/widgetpicker/ui/components/SheetPositionValue;

    .line 41
    .line 42
    iput-object v2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissModifiersKt$dismissibleSheet$1$3$1;->$sheetState:Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissState;

    .line 45
    .line 46
    new-instance v4, Lgd/y;

    .line 47
    .line 48
    invoke-direct {v4, v2}, Lgd/y;-><init>(Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissState;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Le2/z5;->q(Lkotlin/jvm/functions/Function0;)Lgi/f;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v4, Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissModifiersKt$dismissibleSheet$1$3$1$2;

    .line 56
    .line 57
    iget-object v5, p0, Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissModifiersKt$dismissibleSheet$1$3$1;->$sheetState:Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissState;

    .line 58
    .line 59
    iget-object v6, p0, Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissModifiersKt$dismissibleSheet$1$3$1;->$onSheetOpen:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    invoke-direct {v4, p1, v5, v6, v0}, Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissModifiersKt$dismissibleSheet$1$3$1$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissState;Lkotlin/jvm/functions/Function0;Ldi/q0;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissModifiersKt$dismissibleSheet$1$3$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissModifiersKt$dismissibleSheet$1$3$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, p0, Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissModifiersKt$dismissibleSheet$1$3$1;->label:I

    .line 77
    .line 78
    invoke-interface {v2, v4, p0}, Lgi/f;->collect(Lgi/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v1, :cond_2

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method
