.class final Lcom/android/wm/shell/common/split/SplitScreenFeature$handleStartIntent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SplitScreenFeature.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/common/split/SplitScreenFeature;->handleStartIntent(Landroid/app/PendingIntent;Landroid/content/Intent;ILandroid/os/Bundle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.android.wm.shell.common.split.SplitScreenFeature$handleStartIntent$1"
    f = "SplitScreenFeature.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $fillInIntent:Landroid/content/Intent;

.field final synthetic $intent:Landroid/app/PendingIntent;

.field final synthetic $options:Landroid/os/Bundle;

.field final synthetic $position:I

.field label:I

.field final synthetic this$0:Lcom/android/wm/shell/common/split/SplitScreenFeature;


# direct methods
.method public static synthetic $r8$lambda$3pCtSiD7H1aC85bmHUEjbN0QEe4(Lcom/android/wm/shell/common/split/SplitScreenFeature;Landroid/app/PendingIntent;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/common/split/SplitScreenFeature$handleStartIntent$1;->invokeSuspend$lambda$0(Lcom/android/wm/shell/common/split/SplitScreenFeature;Landroid/app/PendingIntent;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method constructor <init>(Lcom/android/wm/shell/common/split/SplitScreenFeature;Landroid/app/PendingIntent;Landroid/content/Intent;ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/common/split/SplitScreenFeature;",
            "Landroid/app/PendingIntent;",
            "Landroid/content/Intent;",
            "I",
            "Landroid/os/Bundle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/wm/shell/common/split/SplitScreenFeature$handleStartIntent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/common/split/SplitScreenFeature$handleStartIntent$1;->this$0:Lcom/android/wm/shell/common/split/SplitScreenFeature;

    iput-object p2, p0, Lcom/android/wm/shell/common/split/SplitScreenFeature$handleStartIntent$1;->$intent:Landroid/app/PendingIntent;

    iput-object p3, p0, Lcom/android/wm/shell/common/split/SplitScreenFeature$handleStartIntent$1;->$fillInIntent:Landroid/content/Intent;

    iput p4, p0, Lcom/android/wm/shell/common/split/SplitScreenFeature$handleStartIntent$1;->$position:I

    iput-object p5, p0, Lcom/android/wm/shell/common/split/SplitScreenFeature$handleStartIntent$1;->$options:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lcom/android/wm/shell/common/split/SplitScreenFeature;Landroid/app/PendingIntent;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 6

    .line 409
    invoke-virtual {p0}, Lcom/android/wm/shell/common/split/SplitScreenFeature;->getMSplitScreen()Lcom/android/wm/shell/splitscreen/SplitScreenController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v2

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->startIntent(Landroid/app/PendingIntent;ILandroid/content/Intent;ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance p1, Lcom/android/wm/shell/common/split/SplitScreenFeature$handleStartIntent$1;

    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitScreenFeature$handleStartIntent$1;->this$0:Lcom/android/wm/shell/common/split/SplitScreenFeature;

    iget-object v2, p0, Lcom/android/wm/shell/common/split/SplitScreenFeature$handleStartIntent$1;->$intent:Landroid/app/PendingIntent;

    iget-object v3, p0, Lcom/android/wm/shell/common/split/SplitScreenFeature$handleStartIntent$1;->$fillInIntent:Landroid/content/Intent;

    iget v4, p0, Lcom/android/wm/shell/common/split/SplitScreenFeature$handleStartIntent$1;->$position:I

    iget-object v5, p0, Lcom/android/wm/shell/common/split/SplitScreenFeature$handleStartIntent$1;->$options:Landroid/os/Bundle;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/common/split/SplitScreenFeature$handleStartIntent$1;-><init>(Lcom/android/wm/shell/common/split/SplitScreenFeature;Landroid/app/PendingIntent;Landroid/content/Intent;ILandroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/common/split/SplitScreenFeature$handleStartIntent$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/common/split/SplitScreenFeature$handleStartIntent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/common/split/SplitScreenFeature$handleStartIntent$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/split/SplitScreenFeature$handleStartIntent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 407
    iget v0, p0, Lcom/android/wm/shell/common/split/SplitScreenFeature$handleStartIntent$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 408
    sget-object p1, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow;->Companion:Lcom/android/wm/shell/common/split/SplitScreenFakeWindow$Companion;

    invoke-virtual {p1}, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow$Companion;->getInstance()Lcom/android/wm/shell/common/split/SplitScreenFakeWindow;

    move-result-object p1

    iget-object v1, p0, Lcom/android/wm/shell/common/split/SplitScreenFeature$handleStartIntent$1;->this$0:Lcom/android/wm/shell/common/split/SplitScreenFeature;

    iget-object v2, p0, Lcom/android/wm/shell/common/split/SplitScreenFeature$handleStartIntent$1;->$intent:Landroid/app/PendingIntent;

    iget-object v3, p0, Lcom/android/wm/shell/common/split/SplitScreenFeature$handleStartIntent$1;->$fillInIntent:Landroid/content/Intent;

    iget v4, p0, Lcom/android/wm/shell/common/split/SplitScreenFeature$handleStartIntent$1;->$position:I

    iget-object v5, p0, Lcom/android/wm/shell/common/split/SplitScreenFeature$handleStartIntent$1;->$options:Landroid/os/Bundle;

    new-instance p0, Lcom/android/wm/shell/common/split/SplitScreenFeature$handleStartIntent$1$$ExternalSyntheticLambda0;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/wm/shell/common/split/SplitScreenFeature$handleStartIntent$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/common/split/SplitScreenFeature;Landroid/app/PendingIntent;Landroid/content/Intent;ILandroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, Lcom/android/wm/shell/common/split/SplitScreenFakeWindow;->animateScreenshot(ZLjava/lang/Runnable;)V

    .line 411
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 407
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
