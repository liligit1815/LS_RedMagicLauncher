.class public final Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissModifiersKt$dismissibleSheet$1$5$1$1;
.super Ljava/lang/Object;
.source "SheetDismissModifiers.kt"

# interfaces
.implements Lgi/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissModifiersKt$dismissibleSheet$1$5$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgi/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $scope:Ldi/q0;

.field public final synthetic $sheetState:Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissState;


# direct methods
.method public constructor <init>(Ldi/q0;Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissModifiersKt$dismissibleSheet$1$5$1$1;->$scope:Ldi/q0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissModifiersKt$dismissibleSheet$1$5$1$1;->$sheetState:Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissState;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ld/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ld/b;->a()F

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissModifiersKt$dismissibleSheet$1$5$1$1;->$scope:Ldi/q0;

    new-instance v3, Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissModifiersKt$dismissibleSheet$1$5$1$1$1;

    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissModifiersKt$dismissibleSheet$1$5$1$1;->$sheetState:Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissState;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissModifiersKt$dismissibleSheet$1$5$1$1$1;-><init>(Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissState;FLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ldi/i;->d(Ldi/q0;Lkotlin/coroutines/CoroutineContext;Ldi/s0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ldi/f2;

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld/b;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissModifiersKt$dismissibleSheet$1$5$1$1;->emit(Ld/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
