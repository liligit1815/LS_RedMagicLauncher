.class public final Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewKt$HomeScreenFilesRenameDialogView$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeScreenFilesRenameDialogView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewKt;->HomeScreenFilesRenameDialogView(Lcom/android/launcher3/views/DialogScope;Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewModel;Le2/r;I)V
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
    c = "com.android.launcher3.homescreenfiles.HomeScreenFilesRenameDialogViewKt$HomeScreenFilesRenameDialogView$1$1"
    f = "HomeScreenFilesRenameDialogView.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $viewModel:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewModel;

.field public label:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewKt$HomeScreenFilesRenameDialogView$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewKt$HomeScreenFilesRenameDialogView$1$1;->$viewModel:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewModel;

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
    new-instance p1, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewKt$HomeScreenFilesRenameDialogView$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewKt$HomeScreenFilesRenameDialogView$1$1;->$viewModel:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewKt$HomeScreenFilesRenameDialogView$1$1;-><init>(Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewKt$HomeScreenFilesRenameDialogView$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewKt$HomeScreenFilesRenameDialogView$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewKt$HomeScreenFilesRenameDialogView$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldi/q0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewKt$HomeScreenFilesRenameDialogView$1$1;->invoke(Ldi/q0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewKt$HomeScreenFilesRenameDialogView$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewKt$HomeScreenFilesRenameDialogView$1$1;->$viewModel:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewModel;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewModel;->getName()Lgi/y;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewKt$HomeScreenFilesRenameDialogView$1$1;->$viewModel:Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewModel;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewModel;->getName()Lgi/y;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Lgi/y;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lo4/s0;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/android/launcher3/homescreenfiles/HomeScreenFilesRenameDialogViewKt;->access$focus(Lo4/s0;)Lo4/s0;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p1, p0}, Lgi/y;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0
.end method
