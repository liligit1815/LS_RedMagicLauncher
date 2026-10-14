.class public Lcom/android/launcher3/proxy/ProxyActivityStarter;
.super Landroid/app/Activity;
.source "ProxyActivityStarter.java"


# static fields
.field public static final EXTRA_PARAMS:Ljava/lang/String; = "start-activity-params"

.field private static final TAG:Ljava/lang/String; = "ProxyActivityStarter"


# instance fields
.field private mParams:Lcom/android/launcher3/util/StartActivityParams;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static getLaunchIntent(Landroid/content/Context;Lcom/android/launcher3/util/StartActivityParams;)Landroid/content/Intent;
    .locals 2

    .line 84
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/android/launcher3/proxy/ProxyActivityStarter;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "start-activity-params"

    .line 85
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const p1, 0x10208000

    .line 86
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private startActivity()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/android/launcher3/proxy/ProxyActivityStarter;->mParams:Lcom/android/launcher3/util/StartActivityParams;

    iget-boolean v0, v0, Lcom/android/launcher3/util/StartActivityParams;->requireActivityResult:Z

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/android/launcher3/proxy/ProxyActivityStarter;->mParams:Lcom/android/launcher3/util/StartActivityParams;

    iget-object v0, v0, Lcom/android/launcher3/util/StartActivityParams;->intent:Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/launcher3/proxy/ProxyActivityStarter;->mParams:Lcom/android/launcher3/util/StartActivityParams;

    iget v1, v1, Lcom/android/launcher3/util/StartActivityParams;->requestCode:I

    iget-object v2, p0, Lcom/android/launcher3/proxy/ProxyActivityStarter;->mParams:Lcom/android/launcher3/util/StartActivityParams;

    iget-object v2, v2, Lcom/android/launcher3/util/StartActivityParams;->options:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/launcher3/proxy/ProxyActivityStarter;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/proxy/ProxyActivityStarter;->mParams:Lcom/android/launcher3/util/StartActivityParams;

    iget-object v0, v0, Lcom/android/launcher3/util/StartActivityParams;->intent:Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/launcher3/proxy/ProxyActivityStarter;->mParams:Lcom/android/launcher3/util/StartActivityParams;

    iget-object v1, v1, Lcom/android/launcher3/util/StartActivityParams;->options:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/proxy/ProxyActivityStarter;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 95
    invoke-virtual {p0}, Lcom/android/launcher3/proxy/ProxyActivityStarter;->finishAndRemoveTask()V

    :goto_0
    return-void
.end method

.method private startIntentSender()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/android/launcher3/proxy/ProxyActivityStarter;->mParams:Lcom/android/launcher3/util/StartActivityParams;

    iget-boolean v0, v0, Lcom/android/launcher3/util/StartActivityParams;->requireActivityResult:Z

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/android/launcher3/proxy/ProxyActivityStarter;->mParams:Lcom/android/launcher3/util/StartActivityParams;

    iget-object v2, v0, Lcom/android/launcher3/util/StartActivityParams;->intentSender:Landroid/content/IntentSender;

    iget-object v0, p0, Lcom/android/launcher3/proxy/ProxyActivityStarter;->mParams:Lcom/android/launcher3/util/StartActivityParams;

    iget v3, v0, Lcom/android/launcher3/util/StartActivityParams;->requestCode:I

    iget-object v0, p0, Lcom/android/launcher3/proxy/ProxyActivityStarter;->mParams:Lcom/android/launcher3/util/StartActivityParams;

    iget-object v4, v0, Lcom/android/launcher3/util/StartActivityParams;->fillInIntent:Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/launcher3/proxy/ProxyActivityStarter;->mParams:Lcom/android/launcher3/util/StartActivityParams;

    iget v5, v0, Lcom/android/launcher3/util/StartActivityParams;->flagsMask:I

    iget-object v0, p0, Lcom/android/launcher3/proxy/ProxyActivityStarter;->mParams:Lcom/android/launcher3/util/StartActivityParams;

    iget v6, v0, Lcom/android/launcher3/util/StartActivityParams;->flagsValues:I

    iget-object v0, p0, Lcom/android/launcher3/proxy/ProxyActivityStarter;->mParams:Lcom/android/launcher3/util/StartActivityParams;

    iget v7, v0, Lcom/android/launcher3/util/StartActivityParams;->extraFlags:I

    iget-object v0, p0, Lcom/android/launcher3/proxy/ProxyActivityStarter;->mParams:Lcom/android/launcher3/util/StartActivityParams;

    iget-object v8, v0, Lcom/android/launcher3/util/StartActivityParams;->options:Landroid/os/Bundle;

    move-object v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/android/launcher3/proxy/ProxyActivityStarter;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/proxy/ProxyActivityStarter;->mParams:Lcom/android/launcher3/util/StartActivityParams;

    iget-object v2, v0, Lcom/android/launcher3/util/StartActivityParams;->intentSender:Landroid/content/IntentSender;

    iget-object v0, p0, Lcom/android/launcher3/proxy/ProxyActivityStarter;->mParams:Lcom/android/launcher3/util/StartActivityParams;

    iget-object v3, v0, Lcom/android/launcher3/util/StartActivityParams;->fillInIntent:Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/launcher3/proxy/ProxyActivityStarter;->mParams:Lcom/android/launcher3/util/StartActivityParams;

    iget v4, v0, Lcom/android/launcher3/util/StartActivityParams;->flagsMask:I

    iget-object v0, p0, Lcom/android/launcher3/proxy/ProxyActivityStarter;->mParams:Lcom/android/launcher3/util/StartActivityParams;

    iget v5, v0, Lcom/android/launcher3/util/StartActivityParams;->flagsValues:I

    iget-object v0, p0, Lcom/android/launcher3/proxy/ProxyActivityStarter;->mParams:Lcom/android/launcher3/util/StartActivityParams;

    iget v6, v0, Lcom/android/launcher3/util/StartActivityParams;->extraFlags:I

    iget-object v0, p0, Lcom/android/launcher3/proxy/ProxyActivityStarter;->mParams:Lcom/android/launcher3/util/StartActivityParams;

    iget-object v7, v0, Lcom/android/launcher3/util/StartActivityParams;->options:Landroid/os/Bundle;

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/proxy/ProxyActivityStarter;->startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 108
    invoke-virtual {p0}, Lcom/android/launcher3/proxy/ProxyActivityStarter;->finishAndRemoveTask()V

    :goto_0
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/android/launcher3/proxy/ProxyActivityStarter;->mParams:Lcom/android/launcher3/util/StartActivityParams;

    iget v0, v0, Lcom/android/launcher3/util/StartActivityParams;->requestCode:I

    if-ne p1, v0, :cond_0

    .line 78
    iget-object p1, p0, Lcom/android/launcher3/proxy/ProxyActivityStarter;->mParams:Lcom/android/launcher3/util/StartActivityParams;

    invoke-virtual {p1, p0, p2, p3}, Lcom/android/launcher3/util/StartActivityParams;->deliverResult(Landroid/content/Context;ILandroid/content/Intent;)V

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/proxy/ProxyActivityStarter;->finishAndRemoveTask()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 40
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lcom/android/launcher3/proxy/ProxyActivityStarter;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Lcom/android/launcher3/proxy/ProxyActivityStarter;->setVisible(Z)V

    .line 47
    invoke-virtual {p0}, Lcom/android/launcher3/proxy/ProxyActivityStarter;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "start-activity-params"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/StartActivityParams;

    iput-object v1, p0, Lcom/android/launcher3/proxy/ProxyActivityStarter;->mParams:Lcom/android/launcher3/util/StartActivityParams;

    .line 48
    const-string v2, "ProxyActivityStarter"

    if-nez v1, :cond_0

    .line 49
    const-string p1, "Proxy activity started without params"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    invoke-virtual {p0}, Lcom/android/launcher3/proxy/ProxyActivityStarter;->finishAndRemoveTask()V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    return-void

    .line 60
    :cond_1
    :try_start_0
    iget-object p1, v1, Lcom/android/launcher3/util/StartActivityParams;->intent:Landroid/content/Intent;

    if-eqz p1, :cond_2

    .line 61
    invoke-direct {p0}, Lcom/android/launcher3/proxy/ProxyActivityStarter;->startActivity()V

    return-void

    .line 63
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/proxy/ProxyActivityStarter;->mParams:Lcom/android/launcher3/util/StartActivityParams;

    iget-object p1, p1, Lcom/android/launcher3/util/StartActivityParams;->intentSender:Landroid/content/IntentSender;

    if-eqz p1, :cond_3

    .line 64
    invoke-direct {p0}, Lcom/android/launcher3/proxy/ProxyActivityStarter;->startIntentSender()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 69
    iget-object v1, p0, Lcom/android/launcher3/proxy/ProxyActivityStarter;->mParams:Lcom/android/launcher3/util/StartActivityParams;

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v0, v3}, Lcom/android/launcher3/util/StartActivityParams;->deliverResult(Landroid/content/Context;ILandroid/content/Intent;)V

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreate e:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/proxy/ProxyActivityStarter;->finishAndRemoveTask()V

    return-void
.end method
