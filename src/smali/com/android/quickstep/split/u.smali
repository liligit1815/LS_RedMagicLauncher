.class public final synthetic Lcom/android/quickstep/split/u;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/quickstep/split/SplitFromRunningTaskController;

.field public final synthetic m:I

.field public final synthetic n:Landroid/content/Intent;

.field public final synthetic o:Lcom/android/quickstep/RecentsAnimationCallbacks;

.field public final synthetic p:Landroid/window/WindowContainerTransaction;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/split/SplitFromRunningTaskController;ILandroid/content/Intent;Lcom/android/quickstep/RecentsAnimationCallbacks;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/split/u;->c:Lcom/android/quickstep/split/SplitFromRunningTaskController;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/quickstep/split/u;->m:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/split/u;->n:Landroid/content/Intent;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/quickstep/split/u;->o:Lcom/android/quickstep/RecentsAnimationCallbacks;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/quickstep/split/u;->p:Landroid/window/WindowContainerTransaction;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/split/u;->c:Lcom/android/quickstep/split/SplitFromRunningTaskController;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/quickstep/split/u;->m:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/quickstep/split/u;->n:Landroid/content/Intent;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/quickstep/split/u;->o:Lcom/android/quickstep/RecentsAnimationCallbacks;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/quickstep/split/u;->p:Landroid/window/WindowContainerTransaction;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/quickstep/split/SplitFromRunningTaskController;->b(Lcom/android/quickstep/split/SplitFromRunningTaskController;ILandroid/content/Intent;Lcom/android/quickstep/RecentsAnimationCallbacks;Landroid/window/WindowContainerTransaction;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
