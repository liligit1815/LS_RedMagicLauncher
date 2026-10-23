.class final Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$3$1;
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
    c = "com.android.quickstep.cuebar.ui.ActionListKt$ActionList$3$1"
    f = "ActionList.kt"
    i = {}
    l = {
        0xd2
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $smartScrimAlphaBoost$delegate:Le2/v2;

.field final synthetic $visible:Z

.field label:I


# direct methods
.method public constructor <init>(ZLe2/v2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Le2/v2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$3$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$3$1;->$visible:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$3$1;->$smartScrimAlphaBoost$delegate:Le2/v2;

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

.method public static synthetic a(Lo0/s0$b;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$3$1;->invokeSuspend$lambda$0(Lo0/s0$b;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Le2/v2;FF)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$3$1;->invokeSuspend$lambda$1(Le2/v2;FF)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lo0/s0$b;)Lkotlin/Unit;
    .locals 4

    .line 1
    const/16 v0, 0x7d0

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo0/t0;->d(I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v1, v2}, Lo0/s0$b;->e(Ljava/lang/Object;I)Lo0/s0$a;

    .line 13
    .line 14
    .line 15
    const v2, 0x3e4ccccd    # 0.2f

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v3, 0x1f4

    .line 23
    .line 24
    invoke-virtual {p0, v2, v3}, Lo0/s0$b;->e(Ljava/lang/Object;I)Lo0/s0$a;

    .line 25
    .line 26
    .line 27
    const/16 v3, 0x5dc

    .line 28
    .line 29
    invoke-virtual {p0, v2, v3}, Lo0/s0$b;->e(Ljava/lang/Object;I)Lo0/s0$a;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Lo0/s0$b;->e(Ljava/lang/Object;I)Lo0/s0$a;

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method

.method private static final invokeSuspend$lambda$1(Le2/v2;FF)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/quickstep/cuebar/ui/ActionListKt;->access$ActionList_qa7AQLc$lambda$34(Le2/v2;F)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$3$1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$3$1;->$visible:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$3$1;->$smartScrimAlphaBoost$delegate:Le2/v2;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$3$1;-><init>(ZLe2/v2;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$3$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldi/q0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$3$1;->invoke(Ldi/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$3$1;->label:I

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
    iget-boolean p1, p0, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$3$1;->$visible:Z

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    new-instance p1, Lcom/android/quickstep/cuebar/ui/l;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/android/quickstep/cuebar/ui/l;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lo0/m;->f(Lkotlin/jvm/functions/Function1;)Lo0/s0;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object p1, p0, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$3$1;->$smartScrimAlphaBoost$delegate:Le2/v2;

    .line 41
    .line 42
    new-instance v7, Lcom/android/quickstep/cuebar/ui/m;

    .line 43
    .line 44
    invoke-direct {v7, p1}, Lcom/android/quickstep/cuebar/ui/m;-><init>(Le2/v2;)V

    .line 45
    .line 46
    .line 47
    iput v2, p0, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$3$1;->label:I

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v9, 0x4

    .line 53
    const/4 v10, 0x0

    .line 54
    move-object v8, p0

    .line 55
    invoke-static/range {v3 .. v10}, Lo0/w1;->m(FFFLo0/l;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v0, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    move-object v8, p0

    .line 63
    iget-object p0, v8, Lcom/android/quickstep/cuebar/ui/ActionListKt$ActionList$3$1;->$smartScrimAlphaBoost$delegate:Le2/v2;

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-static {p0, p1}, Lcom/android/quickstep/cuebar/ui/ActionListKt;->access$ActionList_qa7AQLc$lambda$34(Le2/v2;F)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method
