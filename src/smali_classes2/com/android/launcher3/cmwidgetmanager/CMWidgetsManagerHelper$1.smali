.class public Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper$1;
.super Landroid/content/BroadcastReceiver;
.source "CMWidgetsManagerHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->registerSimStateReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper$1;->this$0:Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper$1;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper$1;->lambda$onReceive$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic lambda$onReceive$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper$1;->this$0:Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->g(Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper$1;->this$0:Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->j(Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper$1;->this$0:Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->h(Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper$1;->this$0:Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->i(Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper$1;->this$0:Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;

    .line 36
    .line 37
    invoke-static {p0}, Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;->s(Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string p1, "android.intent.action.SIM_STATE_CHANGED"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "onReceive: action: "

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "CMWidgetsManagerHelper"

    .line 35
    .line 36
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 40
    .line 41
    new-instance p2, Lp9/e;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Lp9/e;-><init>(Lcom/android/launcher3/cmwidgetmanager/CMWidgetsManagerHelper$1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
