.class public final synthetic Lcom/android/quickstep/split/d0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/android/quickstep/split/SplitSelectStateController$DesktopSplitSelectListenerImpl;

.field public final synthetic m:Landroid/app/ActivityManager$RunningTaskInfo;

.field public final synthetic n:I

.field public final synthetic o:Landroid/graphics/Rect;

.field public final synthetic p:Z

.field public final synthetic q:Landroid/window/WindowContainerTransaction;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/split/SplitSelectStateController$DesktopSplitSelectListenerImpl;Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;ZLandroid/window/WindowContainerTransaction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/quickstep/split/d0;->c:Lcom/android/quickstep/split/SplitSelectStateController$DesktopSplitSelectListenerImpl;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/quickstep/split/d0;->m:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 7
    .line 8
    iput p3, p0, Lcom/android/quickstep/split/d0;->n:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/quickstep/split/d0;->o:Landroid/graphics/Rect;

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/android/quickstep/split/d0;->p:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/quickstep/split/d0;->q:Landroid/window/WindowContainerTransaction;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/quickstep/split/d0;->c:Lcom/android/quickstep/split/SplitSelectStateController$DesktopSplitSelectListenerImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/quickstep/split/d0;->m:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 4
    .line 5
    iget v2, p0, Lcom/android/quickstep/split/d0;->n:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/android/quickstep/split/d0;->o:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/android/quickstep/split/d0;->p:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/android/quickstep/split/d0;->q:Landroid/window/WindowContainerTransaction;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/split/SplitSelectStateController$DesktopSplitSelectListenerImpl;->M(Lcom/android/quickstep/split/SplitSelectStateController$DesktopSplitSelectListenerImpl;Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/graphics/Rect;ZLandroid/window/WindowContainerTransaction;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
