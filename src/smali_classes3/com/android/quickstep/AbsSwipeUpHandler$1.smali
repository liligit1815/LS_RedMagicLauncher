.class Lcom/android/quickstep/AbsSwipeUpHandler$1;
.super Ljava/lang/Object;
.source "AbsSwipeUpHandler.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/AbsSwipeUpHandler;->onLauncherStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field mHandled:Z

.field final synthetic this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

.field final synthetic val$container:Lcom/android/quickstep/views/RecentsViewContainer;

.field final synthetic val$dragLayer:Landroid/view/View;

.field final synthetic val$traceToken:Lcom/android/launcher3/util/SafeCloseable;


# direct methods
.method public static synthetic $r8$lambda$40skzN8S2kZJqGI3r2VAWRY5imE(Lcom/android/quickstep/AbsSwipeUpHandler$1;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/AbsSwipeUpHandler$1;->lambda$onDraw$0(Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(Lcom/android/quickstep/AbsSwipeUpHandler;Lcom/android/launcher3/util/SafeCloseable;Landroid/view/View;Lcom/android/quickstep/views/RecentsViewContainer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 745
    iput-object p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$1;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    iput-object p2, p0, Lcom/android/quickstep/AbsSwipeUpHandler$1;->val$traceToken:Lcom/android/launcher3/util/SafeCloseable;

    iput-object p3, p0, Lcom/android/quickstep/AbsSwipeUpHandler$1;->val$dragLayer:Landroid/view/View;

    iput-object p4, p0, Lcom/android/quickstep/AbsSwipeUpHandler$1;->val$container:Lcom/android/quickstep/views/RecentsViewContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 746
    iput-boolean p1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$1;->mHandled:Z

    return-void
.end method

.method private synthetic lambda$onDraw$0(Landroid/view/View;)V
    .locals 0

    .line 757
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 2

    .line 750
    iget-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$1;->mHandled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 753
    iput-boolean v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$1;->mHandled:Z

    .line 755
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$1;->val$traceToken:Lcom/android/launcher3/util/SafeCloseable;

    invoke-interface {v0}, Lcom/android/launcher3/util/SafeCloseable;->close()V

    .line 756
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$1;->val$dragLayer:Landroid/view/View;

    new-instance v1, Lcom/android/quickstep/AbsSwipeUpHandler$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/android/quickstep/AbsSwipeUpHandler$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/AbsSwipeUpHandler$1;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 758
    iget-object v0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$1;->val$container:Lcom/android/quickstep/views/RecentsViewContainer;

    iget-object v1, p0, Lcom/android/quickstep/AbsSwipeUpHandler$1;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-object v1, v1, Lcom/android/quickstep/AbsSwipeUpHandler;->mContainer:Lcom/android/quickstep/views/RecentsViewContainer;

    if-eq v0, v1, :cond_1

    return-void

    .line 762
    :cond_1
    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler$1;->this$0:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-object p0, p0, Lcom/android/quickstep/AbsSwipeUpHandler;->mStateCallback:Lcom/android/quickstep/MultiStateCallback;

    sget v0, Lcom/android/quickstep/AbsSwipeUpHandler;->STATE_LAUNCHER_DRAWN:I

    invoke-virtual {p0, v0}, Lcom/android/quickstep/MultiStateCallback;->setState(I)V

    return-void
.end method
