.class public final Landroidx/appfunctions/service/PlatformAppFunctionService;
.super Lt/j;
.source "PlatformAppFunctionService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/appfunctions/service/PlatformAppFunctionService;",
        "Lt/j;",
        "<init>",
        "()V",
        "",
        "onCreate",
        "Lt/l;",
        "request",
        "Lt/m;",
        "executeFunction",
        "(Lt/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lw/a;",
        "m",
        "Lw/a;",
        "delegate",
        "appfunctions-service"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public m:Lw/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public executeFunction(Lt/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt/l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lt/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/appfunctions/service/PlatformAppFunctionService$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/appfunctions/service/PlatformAppFunctionService$a;

    .line 7
    .line 8
    iget v1, v0, Landroidx/appfunctions/service/PlatformAppFunctionService$a;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/appfunctions/service/PlatformAppFunctionService$a;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/appfunctions/service/PlatformAppFunctionService$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/appfunctions/service/PlatformAppFunctionService$a;-><init>(Landroidx/appfunctions/service/PlatformAppFunctionService;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/appfunctions/service/PlatformAppFunctionService$a;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/appfunctions/service/PlatformAppFunctionService$a;->n:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lt/e; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object p0, p0, Landroidx/appfunctions/service/PlatformAppFunctionService;->m:Lw/a;

    .line 54
    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    const-string p0, "delegate"

    .line 58
    .line 59
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    :cond_3
    iput v3, v0, Landroidx/appfunctions/service/PlatformAppFunctionService$a;->n:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lw/a;->e(Lt/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_4

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_4
    :goto_1
    check-cast p2, Lt/m;
    :try_end_1
    .catch Lt/e; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    return-object p2

    .line 75
    :catch_0
    move-exception p0

    .line 76
    new-instance p1, Lt/m$a;

    .line 77
    .line 78
    new-instance p2, Lt/b;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {p2, p0}, Lt/b;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, p2}, Lt/m$a;-><init>(Lt/e;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catch_1
    move-exception p0

    .line 92
    new-instance p1, Lt/m$a;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lt/m$a;-><init>(Lt/e;)V

    .line 95
    .line 96
    .line 97
    :goto_2
    return-object p1
.end method

.method public onCreate()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/appfunctions/AppFunctionService;->onCreate()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw/a;

    .line 5
    .line 6
    sget-object v1, Lu/r;->a:Lu/r;

    .line 7
    .line 8
    invoke-virtual {v1}, Lu/r;->e()Ldi/m0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    sget-object v1, Lu/o;->a:Lu/o;

    .line 13
    .line 14
    invoke-virtual {v1}, Lu/o;->g()Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    sget-object v4, Lx/f;->a:Lx/f;

    .line 21
    .line 22
    invoke-virtual {v4}, Lx/f;->c()Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1}, Lu/o;->j()Lu/v;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    move-object v1, p0

    .line 31
    invoke-direct/range {v0 .. v5}, Lw/a;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Landroidx/appfunctions/internal/AggregatedAppFunctionInventory;Landroidx/appfunctions/service/internal/AggregatedAppFunctionInvoker;Lu/v;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, v1, Landroidx/appfunctions/service/PlatformAppFunctionService;->m:Lw/a;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "Required value was null."

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method
