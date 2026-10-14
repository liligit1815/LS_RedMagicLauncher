.class Lcom/android/quickstep/views/RecentsView$14;
.super Ljava/lang/Object;
.source "RecentsView.java"

# interfaces
.implements Lcom/android/launcher3/BaseActivity$MultiWindowModeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/views/RecentsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/quickstep/views/RecentsView;


# direct methods
.method constructor <init>(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    .line 805
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView$14;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMultiWindowModeChanged(Z)V
    .locals 3

    .line 808
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$14;->this$0:Lcom/android/quickstep/views/RecentsView;

    iget-object v0, v0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/RecentsOrientedState;->setMultiWindowMode(Z)V

    .line 809
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$14;->this$0:Lcom/android/quickstep/views/RecentsView;

    iget-object v1, v0, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-virtual {v1}, Lcom/android/quickstep/util/RecentsOrientedState;->getTouchRotation()I

    move-result v1

    iget-object v2, p0, Lcom/android/quickstep/views/RecentsView$14;->this$0:Lcom/android/quickstep/views/RecentsView;

    iget-object v2, v2, Lcom/android/quickstep/views/RecentsView;->mOrientationState:Lcom/android/quickstep/util/RecentsOrientedState;

    .line 810
    invoke-virtual {v2}, Lcom/android/quickstep/util/RecentsOrientedState;->getDisplayRotation()I

    move-result v2

    .line 809
    invoke-virtual {v0, v1, v2}, Lcom/android/quickstep/views/RecentsView;->setLayoutRotation(II)V

    .line 811
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$14;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v0}, Lcom/android/quickstep/views/RecentsView;->-$$Nest$mupdateChildTaskOrientations(Lcom/android/quickstep/views/RecentsView;)V

    if-nez p1, :cond_0

    .line 812
    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView$14;->this$0:Lcom/android/quickstep/views/RecentsView;

    invoke-static {p1}, Lcom/android/quickstep/views/RecentsView;->-$$Nest$fgetmOverviewStateEnabled(Lcom/android/quickstep/views/RecentsView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 814
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView$14;->this$0:Lcom/android/quickstep/views/RecentsView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/RecentsView;->reloadIfNeeded(Z)V

    :cond_0
    return-void
.end method
