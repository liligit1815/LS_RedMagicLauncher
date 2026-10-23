.class public Lcom/android/launcher3/mfvUtil/GridLoadingToast;
.super Ljava/lang/Object;
.source "GridLoadingToast.java"


# static fields
.field public static sInstance:Lcom/android/launcher3/mfvUtil/GridLoadingToast;


# instance fields
.field public mContext:Landroid/content/Context;

.field public mGridChangFinishFlag:Z

.field public mHandler:Landroid/os/Handler;

.field public mIsAllowed:Z

.field public mLoadingToast:Lcom/zte/mifavor/widget/m;

.field public mStartHome:Z

.field public mTimer:Ljava/util/Timer;

.field public mTimerFlag:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->mTimerFlag:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->mStartHome:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->mGridChangFinishFlag:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->mIsAllowed:Z

    .line 12
    .line 13
    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    new-instance p1, Lcom/android/launcher3/mfvUtil/GridLoadingToast$1;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/android/launcher3/mfvUtil/GridLoadingToast$1;-><init>(Lcom/android/launcher3/mfvUtil/GridLoadingToast;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->mHandler:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/mfvUtil/GridLoadingToast;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/mfvUtil/GridLoadingToast;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->mTimerFlag:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/mfvUtil/GridLoadingToast;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->mTimerFlag:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic d(Lcom/android/launcher3/mfvUtil/GridLoadingToast;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->reforceReset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/launcher3/mfvUtil/GridLoadingToast;
    .locals 2

    .line 1
    const-class v0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->sInstance:Lcom/android/launcher3/mfvUtil/GridLoadingToast;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/android/launcher3/mfvUtil/GridLoadingToast;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/android/launcher3/mfvUtil/GridLoadingToast;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->sInstance:Lcom/android/launcher3/mfvUtil/GridLoadingToast;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->sInstance:Lcom/android/launcher3/mfvUtil/GridLoadingToast;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public static getInstanceNoCreate()Lcom/android/launcher3/mfvUtil/GridLoadingToast;
    .locals 2

    .line 1
    const-class v0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->sInstance:Lcom/android/launcher3/mfvUtil/GridLoadingToast;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method


# virtual methods
.method public cancelProgressDialog(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->mLoadingToast:Lcom/zte/mifavor/widget/m;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->mTimer:Ljava/util/Timer;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    iput-boolean p1, p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->mGridChangFinishFlag:Z

    .line 16
    .line 17
    :cond_1
    iget-boolean p1, p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->mIsAllowed:Z

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->mLoadingToast:Lcom/zte/mifavor/widget/m;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/zte/mifavor/widget/m;->e()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-boolean p1, p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->mTimerFlag:Z

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-boolean p1, p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->mGridChangFinishFlag:Z

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    return-void

    .line 41
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->mLoadingToast:Lcom/zte/mifavor/widget/m;

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/zte/mifavor/widget/m;->c()V

    .line 46
    .line 47
    .line 48
    :cond_4
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->mTimer:Ljava/util/Timer;

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 53
    .line 54
    .line 55
    :cond_5
    new-instance p1, Landroid/content/Intent;

    .line 56
    .line 57
    const-string v1, "android.intent.action.MAIN"

    .line 58
    .line 59
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->mContext:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x14000000

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    const-string v1, "android.intent.category.HOME"

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->mStartHome:Z

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->mContext:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    const-string v1, "GridLoadingToast"

    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v3, "cancelProgressDialog erro "

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    :goto_2
    const-string p1, "GridLoadingToast"

    .line 115
    .line 116
    const-string v1, "cancelProgressDialog,start home "

    .line 117
    .line 118
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    :cond_6
    iput-boolean v0, p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->mTimerFlag:Z

    .line 122
    .line 123
    iput-boolean v0, p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->mGridChangFinishFlag:Z

    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->mLoadingToast:Lcom/zte/mifavor/widget/m;

    .line 127
    .line 128
    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->mContext:Landroid/content/Context;

    .line 129
    .line 130
    const-class v0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;

    .line 131
    .line 132
    monitor-enter v0

    .line 133
    :try_start_1
    sput-object p1, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->sInstance:Lcom/android/launcher3/mfvUtil/GridLoadingToast;

    .line 134
    .line 135
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->mTimer:Ljava/util/Timer;

    .line 137
    .line 138
    return-void

    .line 139
    :catchall_1
    move-exception p0

    .line 140
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    throw p0
.end method

.method public loadingToastShow()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->mLoadingToast:Lcom/zte/mifavor/widget/m;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->mGridChangFinishFlag:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final reforceReset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->mLoadingToast:Lcom/zte/mifavor/widget/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/zte/mifavor/widget/m;->c()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->mLoadingToast:Lcom/zte/mifavor/widget/m;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->mTimer:Ljava/util/Timer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->mTimer:Ljava/util/Timer;

    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->mTimerFlag:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->mGridChangFinishFlag:Z

    .line 24
    .line 25
    return-void
.end method

.method public showProgressDialog()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->showProgressDialog(Z)V

    return-void
.end method

.method public showProgressDialog(Z)V
    .locals 7

    .line 2
    iput-boolean p1, p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->mStartHome:Z

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->reforceReset()V

    .line 4
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->mContext:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/ResourceManager;->getAppCanShowOnOtherApp(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->mIsAllowed:Z

    if-eqz v0, :cond_1

    .line 6
    const-string p1, "launcher is allowed alert"

    goto :goto_1

    :cond_1
    const-string p1, "launcher is not  allowed alert"

    .line 7
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "showProgressDialog,text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "GridLoadingToast"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->mTimer:Ljava/util/Timer;

    .line 9
    new-instance v2, Lcom/android/launcher3/mfvUtil/GridLoadingToast$2;

    invoke-direct {v2, p0}, Lcom/android/launcher3/mfvUtil/GridLoadingToast$2;-><init>(Lcom/android/launcher3/mfvUtil/GridLoadingToast;)V

    const-wide/16 v3, 0x5dc

    const-wide/16 v5, 0x2134

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 10
    iget-boolean p1, p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->mIsAllowed:Z

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140438

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->mContext:Landroid/content/Context;

    const/16 v1, 0x2710

    invoke-static {v0, p1, v1}, Lcom/zte/mifavor/widget/m;->i(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/zte/mifavor/widget/m;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->mLoadingToast:Lcom/zte/mifavor/widget/m;

    .line 13
    invoke-virtual {p1}, Lcom/zte/mifavor/widget/m;->k()V

    :cond_2
    return-void
.end method
