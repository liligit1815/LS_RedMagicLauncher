.class public final Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl$initialize$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "WidgetUsersRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;->initialize()V
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
    c = "com.android.launcher3.widgetpicker.repository.WidgetUsersRepositoryImpl$initialize$1"
    f = "WidgetUsersRepositoryImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl$initialize$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl$initialize$1;->this$0:Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;Lcom/android/launcher3/pm/UserCache$UserChangeEvent;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl$initialize$1;->invokeSuspend$lambda$0(Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;Lcom/android/launcher3/pm/UserCache$UserChangeEvent;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final invokeSuspend$lambda$0(Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;Lcom/android/launcher3/pm/UserCache$UserChangeEvent;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/android/launcher3/pm/UserCache$UserChangeEvent;->getNewUser()Lcom/android/launcher3/pm/UserCache$CachedUserInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;->getIconInfo()Lcom/android/launcher3/util/UserIconInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/launcher3/util/UserIconInfo;->user:Landroid/os/UserHandle;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/pm/UserCache$UserChangeEvent;->getOldUser()Lcom/android/launcher3/pm/UserCache$CachedUserInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/android/launcher3/pm/UserCache$CachedUserInfo;->getIconInfo()Lcom/android/launcher3/util/UserIconInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v0, p1, Lcom/android/launcher3/util/UserIconInfo;->user:Landroid/os/UserHandle;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :cond_2
    :goto_0
    invoke-static {p0, v0}, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;->access$maybeUpdate(Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;Landroid/os/UserHandle;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
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
    new-instance p1, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl$initialize$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl$initialize$1;->this$0:Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl$initialize$1;-><init>(Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl$initialize$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl$initialize$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl$initialize$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldi/q0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl$initialize$1;->invoke(Ldi/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl$initialize$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl$initialize$1;->this$0:Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;

    .line 12
    .line 13
    sget-object v0, Lcom/android/launcher3/model/StringCache;->Companion:Lcom/android/launcher3/model/StringCache$Companion;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;->access$getAppContext$p(Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;)Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/android/launcher3/model/StringCache$Companion;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/model/StringCache;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;->access$setStringCache$p(Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;Lcom/android/launcher3/model/StringCache;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl$initialize$1;->this$0:Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;->access$maybeUpdate(Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;Landroid/os/UserHandle;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl$initialize$1;->this$0:Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;->access$getClosableUseChangeListener$p(Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;)Lcom/android/launcher3/util/SafeCloseable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/android/launcher3/util/SafeCloseable;->close()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl$initialize$1;->this$0:Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;->access$getUserCache$p(Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;)Lcom/android/launcher3/pm/UserCache;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/android/launcher3/pm/UserCache;->getUserChanges()Lcom/android/launcher3/util/ListenableStream;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl$initialize$1;->this$0:Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;->access$getBackgroundExecutor$p(Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;)Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object p0, p0, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl$initialize$1;->this$0:Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;

    .line 60
    .line 61
    new-instance v2, Lcd/b;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lcd/b;-><init>(Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1, v2}, Lcom/android/launcher3/util/ListenableStream;->forEach(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/util/SafeCloseable;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p1, p0}, Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;->access$setClosableUseChangeListener$p(Lcom/android/launcher3/widgetpicker/repository/WidgetUsersRepositoryImpl;Lcom/android/launcher3/util/SafeCloseable;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method
