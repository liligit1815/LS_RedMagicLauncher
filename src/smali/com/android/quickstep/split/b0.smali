.class public final synthetic Lcom/android/quickstep/split/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitSelectListenerImpl;

.field public final synthetic m:I

.field public final synthetic n:Landroid/app/ActivityManager$RunningTaskInfo;

.field public final synthetic o:Landroid/graphics/Rect;

.field public final synthetic p:Z

.field public final synthetic q:Landroid/window/WindowContainerTransaction;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitSelectListenerImpl;ILandroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;ZLandroid/window/WindowContainerTransaction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/split/b0;->c:Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitSelectListenerImpl;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/quickstep/split/b0;->m:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/quickstep/split/b0;->n:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/quickstep/split/b0;->o:Landroid/graphics/Rect;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/android/quickstep/split/b0;->p:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/quickstep/split/b0;->q:Landroid/window/WindowContainerTransaction;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/split/b0;->c:Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitSelectListenerImpl;

    .line 2
    .line 3
    iget v1, p0, Lcom/android/quickstep/split/b0;->m:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/android/quickstep/split/b0;->n:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/quickstep/split/b0;->o:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/android/quickstep/split/b0;->p:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/quickstep/split/b0;->q:Landroid/window/WindowContainerTransaction;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitSelectListenerImpl;->M(Lcom/android/quickstep/split/SplitFromRunningTaskController$SplitSelectListenerImpl;ILandroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;ZLandroid/window/WindowContainerTransaction;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
