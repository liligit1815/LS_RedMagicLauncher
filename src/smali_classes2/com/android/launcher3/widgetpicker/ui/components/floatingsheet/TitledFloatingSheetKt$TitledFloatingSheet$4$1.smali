.class public final Lcom/android/launcher3/widgetpicker/ui/components/floatingsheet/TitledFloatingSheetKt$TitledFloatingSheet$4$1;
.super Ljava/lang/Object;
.source "TitledFloatingSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widgetpicker/ui/components/floatingsheet/TitledFloatingSheetKt;->TitledFloatingSheet(Lx2/m;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Le2/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lq3/b;",
        "Ljava/lang/Boolean;",
        ">;"
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
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/floatingsheet/TitledFloatingSheetKt$TitledFloatingSheet$4$1;->$scope:Ldi/q0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/ui/components/floatingsheet/TitledFloatingSheetKt$TitledFloatingSheet$4$1;->$sheetState:Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissState;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq3/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lq3/b;->f()Landroid/view/KeyEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/components/floatingsheet/TitledFloatingSheetKt$TitledFloatingSheet$4$1;->invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 6

    .line 1
    const-string v0, "keyEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lq3/d;->b(Landroid/view/KeyEvent;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, Lq3/c;->a:Lq3/c$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lq3/c$a;->b()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v0, v1}, Lq3/c;->e(II)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lq3/d;->a(Landroid/view/KeyEvent;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sget-object p1, Lq3/a;->a:Lq3/a$a;

    .line 27
    .line 28
    invoke-virtual {p1}, Lq3/a$a;->o()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-static {v0, v1, v2, v3}, Lq3/a;->P(JJ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/floatingsheet/TitledFloatingSheetKt$TitledFloatingSheet$4$1;->$scope:Ldi/q0;

    .line 39
    .line 40
    new-instance v3, Lcom/android/launcher3/widgetpicker/ui/components/floatingsheet/TitledFloatingSheetKt$TitledFloatingSheet$4$1$1;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/floatingsheet/TitledFloatingSheetKt$TitledFloatingSheet$4$1;->$sheetState:Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissState;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-direct {v3, p0, p1}, Lcom/android/launcher3/widgetpicker/ui/components/floatingsheet/TitledFloatingSheetKt$TitledFloatingSheet$4$1$1;-><init>(Lcom/android/launcher3/widgetpicker/ui/components/SheetDismissState;Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static/range {v0 .. v5}, Ldi/i;->d(Ldi/q0;Lkotlin/coroutines/CoroutineContext;Ldi/s0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ldi/f2;

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p0, 0x0

    .line 58
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
