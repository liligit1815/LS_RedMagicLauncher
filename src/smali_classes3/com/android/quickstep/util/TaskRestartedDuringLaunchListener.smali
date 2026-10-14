.class public Lcom/android/quickstep/util/TaskRestartedDuringLaunchListener;
.super Ljava/lang/Object;
.source "TaskRestartedDuringLaunchListener.java"

# interfaces
.implements Lcom/android/systemui/shared/system/TaskStackChangeListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "TaskRestartedDuringLaunchListener"


# instance fields
.field private mTaskRestartedCallback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/android/quickstep/util/TaskRestartedDuringLaunchListener;->mTaskRestartedCallback:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onActivityRestartAttempt(Landroid/app/ActivityManager$RunningTaskInfo;ZZZ)V
    .locals 0

    if-eqz p4, :cond_0

    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Detected activity restart during launch for task="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TaskRestartedDuringLaunchListener"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    iget-object p1, p0, Lcom/android/quickstep/util/TaskRestartedDuringLaunchListener;->mTaskRestartedCallback:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 69
    invoke-virtual {p0}, Lcom/android/quickstep/util/TaskRestartedDuringLaunchListener;->unregister()V

    :cond_0
    return-void
.end method

.method public register(Ljava/lang/Runnable;)V
    .locals 1

    .line 51
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 52
    iput-object p1, p0, Lcom/android/quickstep/util/TaskRestartedDuringLaunchListener;->mTaskRestartedCallback:Ljava/lang/Runnable;

    return-void
.end method

.method public unregister()V
    .locals 1

    .line 59
    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->unregisterTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/android/quickstep/util/TaskRestartedDuringLaunchListener;->mTaskRestartedCallback:Ljava/lang/Runnable;

    return-void
.end method
