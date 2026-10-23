.class public Lcom/android/launcher3/proxy/ProxyActivityStarter;
.super Landroid/app/Activity;
.source "ProxyActivityStarter.java"


# instance fields
.field public mParams:Lcom/android/launcher3/util/StartActivityParams;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getLaunchIntent(Landroid/content/Context;Lcom/android/launcher3/util/StartActivityParams;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/android/launcher3/proxy/ProxyActivityStarter;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string/jumbo p0, "start-activity-params"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const p1, 0x10208000

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/proxy/ProxyActivityStarter;->mParams:Lcom/android/launcher3/util/StartActivityParams;

    .line 2
    .line 3
    iget v1, v0, Lcom/android/launcher3/util/StartActivityParams;->requestCode:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p0, p2, p3}, Lcom/android/launcher3/util/StartActivityParams;->deliverResult(Landroid/content/Context;ILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x200

    .line 9
    .line 10
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setVisible(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string/jumbo v2, "start-activity-params"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/android/launcher3/util/StartActivityParams;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/android/launcher3/proxy/ProxyActivityStarter;->mParams:Lcom/android/launcher3/util/StartActivityParams;

    .line 31
    .line 32
    const-string v2, "ProxyActivityStarter"

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const-string p1, "Proxy activity started without params"

    .line 37
    .line 38
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    if-eqz p1, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    :try_start_0
    iget-object p1, v1, Lcom/android/launcher3/util/StartActivityParams;->intent:Landroid/content/Intent;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/android/launcher3/proxy/ProxyActivityStarter;->startActivity()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p1, v1, Lcom/android/launcher3/util/StartActivityParams;->intentSender:Landroid/content/IntentSender;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/android/launcher3/proxy/ProxyActivityStarter;->startIntentSender()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_0
    const-string v1, "Proxy activity starter could not start activity: "

    .line 67
    .line 68
    invoke-static {v2, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/android/launcher3/proxy/ProxyActivityStarter;->mParams:Lcom/android/launcher3/util/StartActivityParams;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {v1, p0, v0, v3}, Lcom/android/launcher3/util/StartActivityParams;->deliverResult(Landroid/content/Context;ILandroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "onCreate e:"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final startActivity()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/proxy/ProxyActivityStarter;->mParams:Lcom/android/launcher3/util/StartActivityParams;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/launcher3/util/StartActivityParams;->requireActivityResult:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/android/launcher3/util/StartActivityParams;->intent:Landroid/content/Intent;

    .line 8
    .line 9
    iget v2, v0, Lcom/android/launcher3/util/StartActivityParams;->requestCode:I

    .line 10
    .line 11
    iget-object v0, v0, Lcom/android/launcher3/util/StartActivityParams;->options:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v1, v0, Lcom/android/launcher3/util/StartActivityParams;->intent:Landroid/content/Intent;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/android/launcher3/util/StartActivityParams;->options:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final startIntentSender()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/android/launcher3/proxy/ProxyActivityStarter;->mParams:Lcom/android/launcher3/util/StartActivityParams;

    .line 2
    .line 3
    iget-boolean v2, v1, Lcom/android/launcher3/util/StartActivityParams;->requireActivityResult:Z

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, Lcom/android/launcher3/util/StartActivityParams;->intentSender:Landroid/content/IntentSender;

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    iget v2, v1, Lcom/android/launcher3/util/StartActivityParams;->requestCode:I

    .line 11
    .line 12
    move-object v4, v3

    .line 13
    iget-object v3, v1, Lcom/android/launcher3/util/StartActivityParams;->fillInIntent:Landroid/content/Intent;

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    iget v4, v1, Lcom/android/launcher3/util/StartActivityParams;->flagsMask:I

    .line 17
    .line 18
    move-object v6, v5

    .line 19
    iget v5, v1, Lcom/android/launcher3/util/StartActivityParams;->flagsValues:I

    .line 20
    .line 21
    move-object v7, v6

    .line 22
    iget v6, v1, Lcom/android/launcher3/util/StartActivityParams;->extraFlags:I

    .line 23
    .line 24
    move-object v8, v7

    .line 25
    iget-object v7, v1, Lcom/android/launcher3/util/StartActivityParams;->options:Landroid/os/Bundle;

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    move-object v1, v8

    .line 29
    invoke-virtual/range {v0 .. v7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, v1, Lcom/android/launcher3/util/StartActivityParams;->intentSender:Landroid/content/IntentSender;

    .line 34
    .line 35
    iget-object v2, v1, Lcom/android/launcher3/util/StartActivityParams;->fillInIntent:Landroid/content/Intent;

    .line 36
    .line 37
    iget v3, v1, Lcom/android/launcher3/util/StartActivityParams;->flagsMask:I

    .line 38
    .line 39
    iget v4, v1, Lcom/android/launcher3/util/StartActivityParams;->flagsValues:I

    .line 40
    .line 41
    iget v5, v1, Lcom/android/launcher3/util/StartActivityParams;->extraFlags:I

    .line 42
    .line 43
    iget-object v6, v1, Lcom/android/launcher3/util/StartActivityParams;->options:Landroid/os/Bundle;

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    move-object v0, p0

    .line 47
    invoke-virtual/range {v0 .. v6}, Landroid/app/Activity;->startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;IIILandroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
