.class public final Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListHeaderKt$ExpandableListHeader$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WidgetAppsListHeader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListHeaderKt;->ExpandableListHeader(Lx2/m;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Le1/f;Le2/r;II)V
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
    c = "com.android.launcher3.widgetpicker.ui.components.WidgetAppsListHeaderKt$ExpandableListHeader$2$1"
    f = "WidgetAppsListHeader.kt"
    i = {}
    l = {
        0x70
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $cuiReporter:Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCuiReporter;

.field public final synthetic $expandedState:Lo0/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/w0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $localView:Landroid/view/View;

.field public label:I


# direct methods
.method public constructor <init>(Lo0/w0;Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCuiReporter;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo0/w0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCuiReporter;",
            "Landroid/view/View;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListHeaderKt$ExpandableListHeader$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListHeaderKt$ExpandableListHeader$2$1;->$expandedState:Lo0/w0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListHeaderKt$ExpandableListHeader$2$1;->$cuiReporter:Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCuiReporter;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListHeaderKt$ExpandableListHeader$2$1;->$localView:Landroid/view/View;

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

.method public static synthetic a(Lo0/w0;)Lkotlin/Pair;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListHeaderKt$ExpandableListHeader$2$1;->invokeSuspend$lambda$0(Lo0/w0;)Lkotlin/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final invokeSuspend$lambda$0(Lo0/w0;)Lkotlin/Pair;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo0/w0;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lo0/w0;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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
    new-instance p1, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListHeaderKt$ExpandableListHeader$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListHeaderKt$ExpandableListHeader$2$1;->$expandedState:Lo0/w0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListHeaderKt$ExpandableListHeader$2$1;->$cuiReporter:Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCuiReporter;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListHeaderKt$ExpandableListHeader$2$1;->$localView:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListHeaderKt$ExpandableListHeader$2$1;-><init>(Lo0/w0;Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCuiReporter;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListHeaderKt$ExpandableListHeader$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListHeaderKt$ExpandableListHeader$2$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListHeaderKt$ExpandableListHeader$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldi/q0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListHeaderKt$ExpandableListHeader$2$1;->invoke(Ldi/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListHeaderKt$ExpandableListHeader$2$1;->label:I

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
    iget-object p1, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListHeaderKt$ExpandableListHeader$2$1;->$expandedState:Lo0/w0;

    .line 28
    .line 29
    new-instance v1, Lgd/o1;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lgd/o1;-><init>(Lo0/w0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Le2/z5;->q(Lkotlin/jvm/functions/Function0;)Lgi/f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListHeaderKt$ExpandableListHeader$2$1$2;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListHeaderKt$ExpandableListHeader$2$1;->$expandedState:Lo0/w0;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListHeaderKt$ExpandableListHeader$2$1;->$cuiReporter:Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCuiReporter;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListHeaderKt$ExpandableListHeader$2$1;->$localView:Landroid/view/View;

    .line 45
    .line 46
    invoke-direct {v1, v3, v4, v5}, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListHeaderKt$ExpandableListHeader$2$1$2;-><init>(Lo0/w0;Lcom/android/launcher3/widgetpicker/ui/WidgetPickerCuiReporter;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iput v2, p0, Lcom/android/launcher3/widgetpicker/ui/components/WidgetAppsListHeaderKt$ExpandableListHeader$2$1;->label:I

    .line 50
    .line 51
    invoke-interface {p1, v1, p0}, Lgi/f;->collect(Lgi/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method
