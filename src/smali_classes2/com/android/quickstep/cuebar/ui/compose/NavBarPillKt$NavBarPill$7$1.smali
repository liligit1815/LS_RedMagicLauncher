.class final Lcom/android/quickstep/cuebar/ui/compose/NavBarPillKt$NavBarPill$7$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NavBarPill.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/cuebar/ui/compose/NavBarPillKt;->NavBarPill-Yq1gxAc(Ljava/util/List;FLx2/m;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Le2/r;III)V
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
    c = "com.android.quickstep.cuebar.ui.compose.NavBarPillKt$NavBarPill$7$1"
    f = "NavBarPill.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $eduBounds$delegate:Le2/y2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le2/y2<",
            "Le3/g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onInteractiveBoundsMeasured:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Le3/g;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pillBounds$delegate:Le2/y2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le2/y2<",
            "Le3/g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showEducation:Z

.field label:I


# direct methods
.method public constructor <init>(ZLkotlin/jvm/functions/Function1;Le2/y2;Le2/y2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le3/g;",
            "Lkotlin/Unit;",
            ">;",
            "Le2/y2<",
            "Le3/g;",
            ">;",
            "Le2/y2<",
            "Le3/g;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/quickstep/cuebar/ui/compose/NavBarPillKt$NavBarPill$7$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/cuebar/ui/compose/NavBarPillKt$NavBarPill$7$1;->$showEducation:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/quickstep/cuebar/ui/compose/NavBarPillKt$NavBarPill$7$1;->$onInteractiveBoundsMeasured:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/quickstep/cuebar/ui/compose/NavBarPillKt$NavBarPill$7$1;->$pillBounds$delegate:Le2/y2;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/quickstep/cuebar/ui/compose/NavBarPillKt$NavBarPill$7$1;->$eduBounds$delegate:Le2/y2;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance v0, Lcom/android/quickstep/cuebar/ui/compose/NavBarPillKt$NavBarPill$7$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/quickstep/cuebar/ui/compose/NavBarPillKt$NavBarPill$7$1;->$showEducation:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/quickstep/cuebar/ui/compose/NavBarPillKt$NavBarPill$7$1;->$onInteractiveBoundsMeasured:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/quickstep/cuebar/ui/compose/NavBarPillKt$NavBarPill$7$1;->$pillBounds$delegate:Le2/y2;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/quickstep/cuebar/ui/compose/NavBarPillKt$NavBarPill$7$1;->$eduBounds$delegate:Le2/y2;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/cuebar/ui/compose/NavBarPillKt$NavBarPill$7$1;-><init>(ZLkotlin/jvm/functions/Function1;Le2/y2;Le2/y2;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/cuebar/ui/compose/NavBarPillKt$NavBarPill$7$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/cuebar/ui/compose/NavBarPillKt$NavBarPill$7$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/cuebar/ui/compose/NavBarPillKt$NavBarPill$7$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldi/q0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/cuebar/ui/compose/NavBarPillKt$NavBarPill$7$1;->invoke(Ldi/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/android/quickstep/cuebar/ui/compose/NavBarPillKt$NavBarPill$7$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/quickstep/cuebar/ui/compose/NavBarPillKt$NavBarPill$7$1;->$pillBounds$delegate:Le2/y2;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/android/quickstep/cuebar/ui/compose/NavBarPillKt;->access$NavBarPill_Yq1gxAc$lambda$20(Le2/y2;)Le3/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/cuebar/ui/compose/NavBarPillKt$NavBarPill$7$1;->$eduBounds$delegate:Le2/y2;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/android/quickstep/cuebar/ui/compose/NavBarPillKt;->access$NavBarPill_Yq1gxAc$lambda$23(Le2/y2;)Le3/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v1, p0, Lcom/android/quickstep/cuebar/ui/compose/NavBarPillKt$NavBarPill$7$1;->$showEducation:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v1, Le3/g;

    .line 35
    .line 36
    invoke-virtual {p1}, Le3/g;->h()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0}, Le3/g;->h()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p1}, Le3/g;->k()F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {v0}, Le3/g;->k()F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {p1}, Le3/g;->i()F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v0}, Le3/g;->i()F

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {p1}, Le3/g;->e()F

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v0}, Le3/g;->e()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-direct {v1, v2, v3, v4, p1}, Le3/g;-><init>(FFFF)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/android/quickstep/cuebar/ui/compose/NavBarPillKt$NavBarPill$7$1;->$onInteractiveBoundsMeasured:Lkotlin/jvm/functions/Function1;

    .line 88
    .line 89
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/cuebar/ui/compose/NavBarPillKt$NavBarPill$7$1;->$onInteractiveBoundsMeasured:Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 104
    .line 105
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method
