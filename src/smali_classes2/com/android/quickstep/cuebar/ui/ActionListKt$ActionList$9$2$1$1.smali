.class final Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$9$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ActionList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/cuebar/ui/ActionListKt;->ActionList-qa7AQLc(Ljava/util/List;ZZLkotlin/jvm/functions/Function0;ZLx2/m;Lw0/w2;Lx2/c$b;ZJFFIZLe2/r;III)V
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
    c = "com.android.quickstep.cuebar.ui.ActionListKt$ActionList$9$2$1$1"
    f = "ActionList.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $appxColumnY$delegate:Le2/v2;

.field final synthetic $childHeights:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $columnSpacingPx:F

.field final synthetic $index:I

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;IFLe2/v2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IF",
            "Le2/v2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$9$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$9$2$1$1;->$childHeights:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$9$2$1$1;->$index:I

    .line 4
    .line 5
    iput p3, p0, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$9$2$1$1;->$columnSpacingPx:F

    .line 6
    .line 7
    iput-object p4, p0, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$9$2$1$1;->$appxColumnY$delegate:Le2/v2;

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
    new-instance v0, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$9$2$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$9$2$1$1;->$childHeights:Ljava/util/List;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$9$2$1$1;->$index:I

    .line 6
    .line 7
    iget v3, p0, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$9$2$1$1;->$columnSpacingPx:F

    .line 8
    .line 9
    iget-object v4, p0, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$9$2$1$1;->$appxColumnY$delegate:Le2/v2;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$9$2$1$1;-><init>(Ljava/util/List;IFLe2/v2;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$9$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$9$2$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$9$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldi/q0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$9$2$1$1;->invoke(Ldi/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$9$2$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$9$2$1$1;->$appxColumnY$delegate:Le2/v2;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$9$2$1$1;->$childHeights:Ljava/util/List;

    .line 14
    .line 15
    iget v1, p0, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$9$2$1$1;->$index:I

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sumOfInt(Ljava/lang/Iterable;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    iget v1, p0, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$9$2$1$1;->$columnSpacingPx:F

    .line 31
    .line 32
    iget-object v2, p0, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$9$2$1$1;->$childHeights:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget p0, p0, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$9$2$1$1;->$index:I

    .line 39
    .line 40
    sub-int/2addr v2, p0

    .line 41
    int-to-float p0, v2

    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    sub-float/2addr p0, v2

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {p0, v2}, Ljava/lang/Math;->max(FF)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    mul-float/2addr v1, p0

    .line 51
    add-float/2addr v0, v1

    .line 52
    invoke-static {p1, v0}, Lcom/android/quickstep/cuebar/ui/ActionListKt;->access$ActionList_qa7AQLc$lambda$81$lambda$80$lambda$69(Le2/v2;F)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method
