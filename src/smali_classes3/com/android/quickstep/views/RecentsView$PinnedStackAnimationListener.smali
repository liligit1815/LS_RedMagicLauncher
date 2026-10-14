.class public Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;
.super Lcom/android/wm/shell/common/pip/IPipAnimationListener$Stub;
.source "RecentsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/views/RecentsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PinnedStackAnimationListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/android/quickstep/views/RecentsViewContainer;",
        ">",
        "Lcom/android/wm/shell/common/pip/IPipAnimationListener$Stub;"
    }
.end annotation


# instance fields
.field private mActivity:Lcom/android/quickstep/views/RecentsViewContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mRecentsView:Lcom/android/quickstep/views/RecentsView;


# direct methods
.method public static synthetic $r8$lambda$6wgVHkoHXLudqQL0lREhCQp7lI4(Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;->lambda$onPipAnimationStarted$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$9zokjOSL6inyg867Lb1S86a02AA(Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;->lambda$onExpandPip$1()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6966
    invoke-direct {p0}, Lcom/android/wm/shell/common/pip/IPipAnimationListener$Stub;-><init>()V

    return-void
.end method

.method private synthetic lambda$onExpandPip$1()V
    .locals 1

    .line 7006
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/quickstep/views/RecentsView;->mSizeStrategy:Lcom/android/quickstep/BaseContainerInterface;

    .line 7007
    invoke-virtual {v0}, Lcom/android/quickstep/BaseContainerInterface;->getTaskbarController()Lcom/android/launcher3/taskbar/TaskbarUIController;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7012
    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView;->mSizeStrategy:Lcom/android/quickstep/BaseContainerInterface;

    invoke-virtual {p0}, Lcom/android/quickstep/BaseContainerInterface;->getTaskbarController()Lcom/android/launcher3/taskbar/TaskbarUIController;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/taskbar/TaskbarUIController;->onExpandPip()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$onPipAnimationStarted$0()V
    .locals 1

    .line 6989
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;->mActivity:Lcom/android/quickstep/views/RecentsViewContainer;

    if-eqz p0, :cond_0

    const/16 v0, 0x9

    .line 6990
    invoke-interface {p0, v0}, Lcom/android/quickstep/views/RecentsViewContainer;->clearForceInvisibleFlag(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onExpandPip()V
    .locals 2

    .line 7005
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener$$ExternalSyntheticLambda1;-><init>(Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPipAnimationStarted()V
    .locals 2

    .line 6986
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener$$ExternalSyntheticLambda0;-><init>(Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPipResourceDimensionsChanged(II)V
    .locals 1

    .line 6997
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz v0, :cond_0

    .line 6998
    invoke-static {v0, p1}, Lcom/android/quickstep/views/RecentsView;->-$$Nest$fputmPipCornerRadius(Lcom/android/quickstep/views/RecentsView;I)V

    .line 6999
    iget-object p0, p0, Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-static {p0, p2}, Lcom/android/quickstep/views/RecentsView;->-$$Nest$fputmPipShadowRadius(Lcom/android/quickstep/views/RecentsView;I)V

    :cond_0
    return-void
.end method

.method public setActivityAndRecentsView(Lcom/android/quickstep/views/RecentsViewContainer;Lcom/android/quickstep/views/RecentsView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/android/quickstep/views/RecentsView;",
            ")V"
        }
    .end annotation

    .line 6976
    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 6977
    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->clearOnScrollChangedListener()V

    .line 6980
    :cond_0
    iput-object p1, p0, Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;->mActivity:Lcom/android/quickstep/views/RecentsViewContainer;

    .line 6981
    iput-object p2, p0, Lcom/android/quickstep/views/RecentsView$PinnedStackAnimationListener;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    return-void
.end method
