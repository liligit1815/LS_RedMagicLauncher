.class Lcom/android/quickstep/RecentsAnimationController$1;
.super Lcom/android/internal/os/IResultReceiver$Stub;
.source "RecentsAnimationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/RecentsAnimationController;->finishController(ZLjava/lang/Runnable;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/RecentsAnimationController;


# direct methods
.method public static synthetic $r8$lambda$61SqfsfERQHMQQalDRmrccbR7ec(Lcom/android/quickstep/RecentsAnimationController$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/RecentsAnimationController$1;->lambda$send$0()V

    return-void
.end method

.method constructor <init>(Lcom/android/quickstep/RecentsAnimationController;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/android/quickstep/RecentsAnimationController$1;->this$0:Lcom/android/quickstep/RecentsAnimationController;

    invoke-direct {p0}, Lcom/android/internal/os/IResultReceiver$Stub;-><init>()V

    return-void
.end method

.method private synthetic lambda$send$0()V
    .locals 0

    .line 188
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationController$1;->this$0:Lcom/android/quickstep/RecentsAnimationController;

    invoke-static {p0}, Lcom/android/quickstep/RecentsAnimationController;->-$$Nest$fgetmPendingFinishCallbacks(Lcom/android/quickstep/RecentsAnimationController;)Lcom/android/launcher3/util/RunnableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/util/RunnableList;->executeAllAndDestroy()V

    return-void
.end method


# virtual methods
.method public send(ILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 186
    sget-object p1, Lcom/android/quickstep/util/ActiveGestureLog;->INSTANCE:Lcom/android/quickstep/util/ActiveGestureLog;

    const-string p2, "finishRecentsAnimation-callback"

    invoke-virtual {p1, p2}, Lcom/android/quickstep/util/ActiveGestureLog;->addLog(Ljava/lang/String;)V

    .line 187
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance p2, Lcom/android/quickstep/RecentsAnimationController$1$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/android/quickstep/RecentsAnimationController$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/RecentsAnimationController$1;)V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
