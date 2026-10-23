.class public final Lcom/android/launcher3/widgetpicker/ui/components/floatingsheet/TitledFloatingSheetKt$TitledFloatingSheet$3$1;
.super Ljava/lang/Object;
.source "TitledFloatingSheet.kt"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widgetpicker/ui/components/floatingsheet/TitledFloatingSheetKt;->TitledFloatingSheet(Lx2/m;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Le2/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/floatingsheet/TitledFloatingSheetKt$TitledFloatingSheet$3$1;->$scope:Ldi/q0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/ui/components/floatingsheet/TitledFloatingSheetKt$TitledFloatingSheet$3$1;->$sheetState:Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissState;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ldi/q0;Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissState;Le3/e;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/components/floatingsheet/TitledFloatingSheetKt$TitledFloatingSheet$3$1;->invoke$lambda$0(Ldi/q0;Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissState;Le3/e;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final invoke$lambda$0(Ldi/q0;Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissState;Le3/e;)Lkotlin/Unit;
    .locals 6

    .line 1
    new-instance v3, Lcom/android/launcher3/widgetpicker/ui/components/floatingsheet/TitledFloatingSheetKt$TitledFloatingSheet$3$1$1$1;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-direct {v3, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/components/floatingsheet/TitledFloatingSheetKt$TitledFloatingSheet$3$1$1$1;-><init>(Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissState;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Ldi/i;->d(Ldi/q0;Lkotlin/coroutines/CoroutineContext;Ldi/s0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ldi/f2;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public final invoke(Ls3/k0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls3/k0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/floatingsheet/TitledFloatingSheetKt$TitledFloatingSheet$3$1;->$scope:Ldi/q0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/floatingsheet/TitledFloatingSheetKt$TitledFloatingSheet$3$1;->$sheetState:Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissState;

    .line 4
    .line 5
    new-instance v5, Ljd/g;

    .line 6
    .line 7
    invoke-direct {v5, v0, p0}, Ljd/g;-><init>(Ldi/q0;Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissState;)V

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x7

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p1

    .line 16
    move-object v6, p2

    .line 17
    invoke-static/range {v1 .. v8}, Ls0/w2;->i(Ls3/k0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method
