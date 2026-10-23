.class Lcom/android/quickstep/RecentsAnimationController$1;
.super Lcom/android/internal/os/IResultReceiver$Stub;
.source "RecentsAnimationController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/RecentsAnimationController;->finishController(ZLjava/lang/Runnable;ZZLcom/android/quickstep/util/ActiveGestureLog$CompoundString;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/RecentsAnimationController;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/RecentsAnimationController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/RecentsAnimationController$1;->this$0:Lcom/android/quickstep/RecentsAnimationController;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/internal/os/IResultReceiver$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public send(ILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/quickstep/util/ActiveGestureProtoLogProxy;->logFinishRecentsAnimationCallback()V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/quickstep/RecentsAnimationController$1;->this$0:Lcom/android/quickstep/RecentsAnimationController;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/android/quickstep/RecentsAnimationController;->i(Lcom/android/quickstep/RecentsAnimationController;)Lcom/android/launcher3/util/RunnableList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance p2, Lcom/android/launcher3/w;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lcom/android/launcher3/w;-><init>(Lcom/android/launcher3/util/RunnableList;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
