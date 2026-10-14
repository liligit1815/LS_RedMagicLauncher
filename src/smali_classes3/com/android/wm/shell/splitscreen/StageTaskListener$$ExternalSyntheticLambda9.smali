.class public final synthetic Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/android/wm/shell/common/SyncTransactionQueue$TransactionRunnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/splitscreen/StageTaskListener;

.field public final synthetic f$1:Landroid/view/SurfaceControl;

.field public final synthetic f$2:Landroid/app/ActivityManager$RunningTaskInfo;

.field public final synthetic f$3:Landroid/graphics/Point;

.field public final synthetic f$4:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/splitscreen/StageTaskListener;Landroid/view/SurfaceControl;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Point;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda9;->f$0:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda9;->f$1:Landroid/view/SurfaceControl;

    iput-object p3, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda9;->f$2:Landroid/app/ActivityManager$RunningTaskInfo;

    iput-object p4, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda9;->f$3:Landroid/graphics/Point;

    iput-boolean p5, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda9;->f$4:Z

    return-void
.end method


# virtual methods
.method public final runWithTransaction(Landroid/view/SurfaceControl$Transaction;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda9;->f$0:Lcom/android/wm/shell/splitscreen/StageTaskListener;

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda9;->f$1:Landroid/view/SurfaceControl;

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda9;->f$2:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda9;->f$3:Landroid/graphics/Point;

    iget-boolean v4, p0, Lcom/android/wm/shell/splitscreen/StageTaskListener$$ExternalSyntheticLambda9;->f$4:Z

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/splitscreen/StageTaskListener;->$r8$lambda$EvtXIsDSCCiXXcg-60zqJiafhJY(Lcom/android/wm/shell/splitscreen/StageTaskListener;Landroid/view/SurfaceControl;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Point;ZLandroid/view/SurfaceControl$Transaction;)V

    return-void
.end method
