.class Lcom/android/quickstep/interaction/EdgeBackGestureHandler$1;
.super Ljava/lang/Object;
.source "EdgeBackGestureHandler.java"

# interfaces
.implements Lcom/android/quickstep/interaction/EdgeBackGesturePanel$BackCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/interaction/EdgeBackGestureHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/interaction/EdgeBackGestureHandler;


# direct methods
.method constructor <init>(Lcom/android/quickstep/interaction/EdgeBackGestureHandler;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler$1;->this$0:Lcom/android/quickstep/interaction/EdgeBackGestureHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelBack()V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler$1;->this$0:Lcom/android/quickstep/interaction/EdgeBackGestureHandler;

    invoke-static {v0}, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->-$$Nest$fgetmGestureCallback(Lcom/android/quickstep/interaction/EdgeBackGestureHandler;)Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureAttemptCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler$1;->this$0:Lcom/android/quickstep/interaction/EdgeBackGestureHandler;

    invoke-static {v0}, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->-$$Nest$fgetmGestureCallback(Lcom/android/quickstep/interaction/EdgeBackGestureHandler;)Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureAttemptCallback;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler$1;->this$0:Lcom/android/quickstep/interaction/EdgeBackGestureHandler;

    invoke-static {p0}, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->-$$Nest$fgetmEdgeBackPanel(Lcom/android/quickstep/interaction/EdgeBackGestureHandler;)Lcom/android/quickstep/interaction/EdgeBackGesturePanel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->getIsLeftPanel()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 88
    sget-object p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;->BACK_CANCELLED_FROM_LEFT:Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;

    goto :goto_0

    .line 89
    :cond_0
    sget-object p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;->BACK_CANCELLED_FROM_RIGHT:Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;

    .line 87
    :goto_0
    invoke-interface {v0, p0}, Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureAttemptCallback;->onBackGestureAttempted(Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;)V

    :cond_1
    return-void
.end method

.method public triggerBack()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler$1;->this$0:Lcom/android/quickstep/interaction/EdgeBackGestureHandler;

    invoke-static {v0}, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->-$$Nest$fgetmGestureCallback(Lcom/android/quickstep/interaction/EdgeBackGestureHandler;)Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureAttemptCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler$1;->this$0:Lcom/android/quickstep/interaction/EdgeBackGestureHandler;

    invoke-static {v0}, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->-$$Nest$fgetmGestureCallback(Lcom/android/quickstep/interaction/EdgeBackGestureHandler;)Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureAttemptCallback;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler$1;->this$0:Lcom/android/quickstep/interaction/EdgeBackGestureHandler;

    invoke-static {p0}, Lcom/android/quickstep/interaction/EdgeBackGestureHandler;->-$$Nest$fgetmEdgeBackPanel(Lcom/android/quickstep/interaction/EdgeBackGestureHandler;)Lcom/android/quickstep/interaction/EdgeBackGesturePanel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/interaction/EdgeBackGesturePanel;->getIsLeftPanel()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 79
    sget-object p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;->BACK_COMPLETED_FROM_LEFT:Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;

    goto :goto_0

    .line 80
    :cond_0
    sget-object p0, Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;->BACK_COMPLETED_FROM_RIGHT:Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;

    .line 78
    :goto_0
    invoke-interface {v0, p0}, Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureAttemptCallback;->onBackGestureAttempted(Lcom/android/quickstep/interaction/EdgeBackGestureHandler$BackGestureResult;)V

    :cond_1
    return-void
.end method
