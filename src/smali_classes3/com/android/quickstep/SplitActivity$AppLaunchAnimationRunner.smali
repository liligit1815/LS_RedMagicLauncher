.class Lcom/android/quickstep/SplitActivity$AppLaunchAnimationRunner;
.super Ljava/lang/Object;
.source "SplitActivity.java"

# interfaces
.implements Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/SplitActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AppLaunchAnimationRunner"
.end annotation


# instance fields
.field private final mOnEndCallback:Lcom/android/launcher3/util/RunnableList;

.field private final mV:Landroid/view/View;

.field final synthetic this$0:Lcom/android/quickstep/SplitActivity;


# direct methods
.method constructor <init>(Lcom/android/quickstep/SplitActivity;Landroid/view/View;Lcom/android/launcher3/util/RunnableList;)V
    .locals 0

    .line 395
    iput-object p1, p0, Lcom/android/quickstep/SplitActivity$AppLaunchAnimationRunner;->this$0:Lcom/android/quickstep/SplitActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 396
    iput-object p2, p0, Lcom/android/quickstep/SplitActivity$AppLaunchAnimationRunner;->mV:Landroid/view/View;

    .line 397
    iput-object p3, p0, Lcom/android/quickstep/SplitActivity$AppLaunchAnimationRunner;->mOnEndCallback:Lcom/android/launcher3/util/RunnableList;

    return-void
.end method


# virtual methods
.method public onAnimationCancelled()V
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/android/quickstep/SplitActivity$AppLaunchAnimationRunner;->mOnEndCallback:Lcom/android/launcher3/util/RunnableList;

    invoke-virtual {v0}, Lcom/android/launcher3/util/RunnableList;->executeAllAndDestroy()V

    .line 425
    invoke-super {p0}, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;->onAnimationCancelled()V

    return-void
.end method

.method public bridge synthetic onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Landroid/view/IRemoteAnimationFinishedCallback;)V
    .locals 0

    .line 390
    check-cast p5, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;

    invoke-virtual/range {p0 .. p5}, Lcom/android/quickstep/SplitActivity$AppLaunchAnimationRunner;->onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V

    return-void
.end method

.method public onAnimationStart(I[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;[Landroid/view/RemoteAnimationTarget;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V
    .locals 0

    return-void
.end method
