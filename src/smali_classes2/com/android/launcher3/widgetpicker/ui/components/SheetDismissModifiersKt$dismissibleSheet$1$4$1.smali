.class public final Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissModifiersKt$dismissibleSheet$1$4$1;
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
    c = "com.android.launcher3.widgetpicker.ui.components.SheetDismissModifiersKt$dismissibleSheet$1$4$1"
    f = "SheetDismissModifiers.kt"
    i = {}
    l = {
        0xa3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $maxHeight:F

.field public final synthetic $onSheetProgress:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $sheetState:Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissState;

.field public label:I


# direct methods
.method public constructor <init>(FLcom/android/launcher3/widgetpicker/ui/components/SheetDismissState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissModifiersKt$dismissibleSheet$1$4$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissModifiersKt$dismissibleSheet$1$4$1;->$maxHeight:F

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissModifiersKt$dismissibleSheet$1$4$1;->$sheetState:Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissState;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissModifiersKt$dismissibleSheet$1$4$1;->$onSheetProgress:Lkotlin/jvm/functions/Function1;

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

.method public static synthetic a(Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissState;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissModifiersKt$dismissibleSheet$1$4$1;->invokeSuspend$lambda$0(Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissState;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final invokeSuspend$lambda$0(Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissState;)F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissState;->getAnchoredDraggableState()Ls0/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ls0/r;->x()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
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
    new-instance p1, Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissModifiersKt$dismissibleSheet$1$4$1;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissModifiersKt$dismissibleSheet$1$4$1;->$maxHeight:F

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissModifiersKt$dismissibleSheet$1$4$1;->$sheetState:Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissState;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissModifiersKt$dismissibleSheet$1$4$1;->$onSheetProgress:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissModifiersKt$dismissibleSheet$1$4$1;-><init>(FLcom/android/launcher3/widgetpicker/ui/components/SheetDismissState;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissModifiersKt$dismissibleSheet$1$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissModifiersKt$dismissibleSheet$1$4$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissModifiersKt$dismissibleSheet$1$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldi/q0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissModifiersKt$dismissibleSheet$1$4$1;->invoke(Ldi/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissModifiersKt$dismissibleSheet$1$4$1;->label:I

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
    iget p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissModifiersKt$dismissibleSheet$1$4$1;->$maxHeight:F

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    cmpg-float p1, p1, v1

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissModifiersKt$dismissibleSheet$1$4$1;->$sheetState:Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissState;

    .line 36
    .line 37
    new-instance v1, Lgd/a0;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lgd/a0;-><init>(Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissState;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Le2/z5;->q(Lkotlin/jvm/functions/Function0;)Lgi/f;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissModifiersKt$dismissibleSheet$1$4$1$2;

    .line 47
    .line 48
    iget v3, p0, Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissModifiersKt$dismissibleSheet$1$4$1;->$maxHeight:F

    .line 49
    .line 50
    iget-object v4, p0, Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissModifiersKt$dismissibleSheet$1$4$1;->$onSheetProgress:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    invoke-direct {v1, v3, v4}, Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissModifiersKt$dismissibleSheet$1$4$1$2;-><init>(FLkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    iput v2, p0, Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissModifiersKt$dismissibleSheet$1$4$1;->label:I

    .line 56
    .line 57
    invoke-interface {p1, v1, p0}, Lgi/f;->collect(Lgi/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v0, :cond_3

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method
