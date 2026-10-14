.class public Lcom/android/launcher3/widget/AppWidgetHelper;
.super Ljava/lang/Object;
.source "AppWidgetHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/widget/AppWidgetHelper$ConsumerTask;
    }
.end annotation


# static fields
.field private static final DELAY:I = 0x32

.field private static volatile INSTANCE:Lcom/android/launcher3/widget/AppWidgetHelper; = null

.field private static final RECREATE_DELAY:I = 0x320

.field private static final TAG:Ljava/lang/String; = "APPWidgetHelper"


# instance fields
.field private mConsumeDirectly:Z

.field private mConsumerTask:Lcom/android/launcher3/widget/AppWidgetHelper$ConsumerTask;

.field private mReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/Launcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$CMldwEzSxLIs2j9n9knqbqKp8NQ(Lcom/android/launcher3/widget/AppWidgetHelper;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/AppWidgetHelper;->lambda$consumerAsyncRun$0(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xLVFwwgTITuMb02eoflegDl_eAU(Lcom/android/launcher3/widget/AppWidgetHelper;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/AppWidgetHelper;->lambda$consumerAsyncRun$1(Ljava/util/function/Consumer;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mconsumerAsyncRun(Lcom/android/launcher3/widget/AppWidgetHelper;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/AppWidgetHelper;->consumerAsyncRun(Ljava/util/function/Consumer;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetLauncher(Lcom/android/launcher3/widget/AppWidgetHelper;)Lcom/android/launcher3/Launcher;
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/widget/AppWidgetHelper;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private consumerAsyncRun(Ljava/util/function/Consumer;)V
    .locals 2

    .line 88
    const-string v0, "APPWidgetHelper"

    const-string v1, "consumerAsync"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    invoke-virtual {p0}, Lcom/android/launcher3/widget/AppWidgetHelper;->removeConsumerTask()V

    .line 90
    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/widget/AppWidgetHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/widget/AppWidgetHelper$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/widget/AppWidgetHelper;Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private consumerRun(Ljava/util/function/Consumer;)V
    .locals 4

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 p0, 0x0

    .line 99
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 100
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "consumerRun, cost: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "APPWidgetHelper"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static getInstance()Lcom/android/launcher3/widget/AppWidgetHelper;
    .locals 2

    .line 24
    sget-object v0, Lcom/android/launcher3/widget/AppWidgetHelper;->INSTANCE:Lcom/android/launcher3/widget/AppWidgetHelper;

    if-nez v0, :cond_1

    .line 26
    const-class v1, Lcom/android/launcher3/widget/AppWidgetHelper;

    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, Lcom/android/launcher3/widget/AppWidgetHelper;->INSTANCE:Lcom/android/launcher3/widget/AppWidgetHelper;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/android/launcher3/widget/AppWidgetHelper;

    invoke-direct {v0}, Lcom/android/launcher3/widget/AppWidgetHelper;-><init>()V

    sput-object v0, Lcom/android/launcher3/widget/AppWidgetHelper;->INSTANCE:Lcom/android/launcher3/widget/AppWidgetHelper;

    .line 31
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private getLauncher()Lcom/android/launcher3/Launcher;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/android/launcher3/widget/AppWidgetHelper;->mReference:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    .line 42
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/Launcher;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$consumerAsyncRun$0(Ljava/util/function/Consumer;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/AppWidgetHelper;->consumerRun(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private synthetic lambda$consumerAsyncRun$1(Ljava/util/function/Consumer;)V
    .locals 2

    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lcom/android/launcher3/widget/AppWidgetHelper;->mConsumeDirectly:Z

    .line 93
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-virtual {v0}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/widget/AppWidgetHelper$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/widget/AppWidgetHelper$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/widget/AppWidgetHelper;Ljava/util/function/Consumer;)V

    const-wide/16 p0, 0x32

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public inject(Ljava/util/function/Consumer;)V
    .locals 6

    .line 60
    invoke-direct {p0}, Lcom/android/launcher3/widget/AppWidgetHelper;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    .line 61
    const-string v1, "APPWidgetHelper"

    if-nez v0, :cond_0

    .line 62
    const-string p0, "inject launcher is null"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 65
    :cond_0
    iget-boolean v2, v0, Lcom/android/launcher3/Launcher;->mReCreated:Z

    .line 66
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isUserUnlocked(Landroid/content/Context;)Z

    move-result v3

    .line 67
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "inject mCanConsumeDirectly: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p0, Lcom/android/launcher3/widget/AppWidgetHelper;->mConsumeDirectly:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",userUnlocked: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",isReCreated: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/LauncherModel;->isUserUnlocked()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v3, :cond_1

    .line 70
    const-string v4, "inject: reset userUnlock state!"

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/android/launcher3/LauncherModel;->setIsUserUnlocked(Z)V

    :cond_1
    if-nez v3, :cond_4

    .line 74
    iget-boolean v1, p0, Lcom/android/launcher3/widget/AppWidgetHelper;->mConsumeDirectly:Z

    if-eqz v1, :cond_2

    .line 75
    iput-boolean v5, p0, Lcom/android/launcher3/widget/AppWidgetHelper;->mConsumeDirectly:Z

    .line 77
    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/widget/AppWidgetHelper;->removeConsumerTask()V

    .line 78
    new-instance v1, Lcom/android/launcher3/widget/AppWidgetHelper$ConsumerTask;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/widget/AppWidgetHelper$ConsumerTask;-><init>(Lcom/android/launcher3/widget/AppWidgetHelper;Ljava/util/function/Consumer;)V

    iput-object v1, p0, Lcom/android/launcher3/widget/AppWidgetHelper;->mConsumerTask:Lcom/android/launcher3/widget/AppWidgetHelper$ConsumerTask;

    .line 79
    iget-object p1, v0, Lcom/android/launcher3/Launcher;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/launcher3/widget/AppWidgetHelper;->mConsumerTask:Lcom/android/launcher3/widget/AppWidgetHelper$ConsumerTask;

    if-eqz v2, :cond_3

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x320

    :goto_0
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 80
    :cond_4
    iget-boolean v0, p0, Lcom/android/launcher3/widget/AppWidgetHelper;->mConsumeDirectly:Z

    if-eqz v0, :cond_5

    .line 81
    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/AppWidgetHelper;->consumerRun(Ljava/util/function/Consumer;)V

    goto :goto_1

    .line 83
    :cond_5
    invoke-direct {p0, p1}, Lcom/android/launcher3/widget/AppWidgetHelper;->consumerAsyncRun(Ljava/util/function/Consumer;)V

    :goto_1
    return-void
.end method

.method public removeConsumerTask()V
    .locals 2

    .line 49
    const-string v0, "removeConsumerTask"

    const-string v1, "APPWidgetHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    invoke-direct {p0}, Lcom/android/launcher3/widget/AppWidgetHelper;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    if-nez v0, :cond_0

    .line 52
    const-string p0, "removeConsumerTask launcher is null"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/widget/AppWidgetHelper;->mConsumerTask:Lcom/android/launcher3/widget/AppWidgetHelper$ConsumerTask;

    if-eqz v1, :cond_1

    .line 54
    iget-object v0, v0, Lcom/android/launcher3/Launcher;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/launcher3/widget/AppWidgetHelper;->mConsumerTask:Lcom/android/launcher3/widget/AppWidgetHelper$ConsumerTask;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/android/launcher3/widget/AppWidgetHelper;->mConsumerTask:Lcom/android/launcher3/widget/AppWidgetHelper$ConsumerTask;

    :cond_1
    :goto_0
    return-void
.end method

.method public setLauncher(Lcom/android/launcher3/Launcher;)V
    .locals 1

    .line 37
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher3/widget/AppWidgetHelper;->mReference:Ljava/lang/ref/WeakReference;

    return-void
.end method
