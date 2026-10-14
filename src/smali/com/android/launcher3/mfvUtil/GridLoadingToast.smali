.class public Lcom/android/launcher3/mfvUtil/GridLoadingToast;
.super Ljava/lang/Object;
.source "GridLoadingToast.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "GridLoadingToast"

.field private static sInstance:Lcom/android/launcher3/mfvUtil/GridLoadingToast;


# instance fields
.field private mContext:Landroid/content/Context;

.field private mGridChangFinishFlag:Z

.field private mHandler:Landroid/os/Handler;

.field private mIsAllowed:Z

.field private mLoadingToast:Lcom/zte/mifavor/widget/LoadingToast;

.field private mStartHome:Z

.field private mTimer:Ljava/util/Timer;

.field private mTimerFlag:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/android/launcher3/mfvUtil/GridLoadingToast;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTimerFlag(Lcom/android/launcher3/mfvUtil/GridLoadingToast;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->mTimerFlag:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmTimerFlag(Lcom/android/launcher3/mfvUtil/GridLoadingToast;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->mTimerFlag:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mreforceReset(Lcom/android/launcher3/mfvUtil/GridLoadingToast;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->reforceReset()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->mTimerFlag:Z

    .line 27
    iput-boolean v0, p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->mStartHome:Z

    .line 28
    iput-boolean v0, p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->mGridChangFinishFlag:Z

    .line 30
    iput-boolean v0, p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->mIsAllowed:Z

    .line 55
    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->mContext:Landroid/content/Context;

    .line 56
    new-instance p1, Lcom/android/launcher3/mfvUtil/GridLoadingToast$1;

    invoke-direct {p1, p0}, Lcom/android/launcher3/mfvUtil/GridLoadingToast$1;-><init>(Lcom/android/launcher3/mfvUtil/GridLoadingToast;)V

    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/launcher3/mfvUtil/GridLoadingToast;
    .locals 2

    .line 33
    const-class v0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;

    monitor-enter v0

    .line 34
    :try_start_0
    sget-object v1, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->sInstance:Lcom/android/launcher3/mfvUtil/GridLoadingToast;

    if-nez v1, :cond_0

    .line 35
    new-instance v1, Lcom/android/launcher3/mfvUtil/GridLoadingToast;

    invoke-direct {v1, p0}, Lcom/android/launcher3/mfvUtil/GridLoadingToast;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->sInstance:Lcom/android/launcher3/mfvUtil/GridLoadingToast;

    .line 37
    :cond_0
    sget-object p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->sInstance:Lcom/android/launcher3/mfvUtil/GridLoadingToast;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static getInstanceNoCreate()Lcom/android/launcher3/mfvUtil/GridLoadingToast;
    .locals 2

    .line 42
    const-class v0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;

    monitor-enter v0

    .line 43
    :try_start_0
    sget-object v1, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->sInstance:Lcom/android/launcher3/mfvUtil/GridLoadingToast;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private reforceReset()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->mLoadingToast:Lcom/zte/mifavor/widget/LoadingToast;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v0}, Lcom/zte/mifavor/widget/LoadingToast;->cancel()V

    .line 106
    iput-object v1, p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->mLoadingToast:Lcom/zte/mifavor/widget/LoadingToast;

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 110
    iput-object v1, p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->mTimer:Ljava/util/Timer;

    :cond_1
    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->mTimerFlag:Z

    .line 113
    iput-boolean v0, p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->mGridChangFinishFlag:Z

    return-void
.end method


# virtual methods
.method public cancelProgressDialog(Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 118
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->mLoadingToast:Lcom/zte/mifavor/widget/LoadingToast;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->mTimer:Ljava/util/Timer;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->mGridChangFinishFlag:Z

    .line 120
    :cond_1
    iget-boolean p1, p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->mIsAllowed:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->mLoadingToast:Lcom/zte/mifavor/widget/LoadingToast;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/zte/mifavor/widget/LoadingToast;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->mTimerFlag:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->mGridChangFinishFlag:Z

    if-eqz p1, :cond_6

    .line 121
    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->mLoadingToast:Lcom/zte/mifavor/widget/LoadingToast;

    if-eqz p1, :cond_3

    .line 122
    invoke-virtual {p1}, Lcom/zte/mifavor/widget/LoadingToast;->cancel()V

    .line 124
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->mTimer:Ljava/util/Timer;

    if-eqz p1, :cond_4

    .line 125
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 127
    :cond_4
    new-instance p1, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 128
    iget-object v1, p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x14000000

    .line 129
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 130
    const-string v1, "android.intent.category.HOME"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    iget-boolean v1, p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->mStartHome:Z

    if-eqz v1, :cond_5

    .line 133
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->mContext:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 135
    const-string v1, "GridLoadingToast"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cancelProgressDialog erro "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    :goto_1
    const-string p1, "GridLoadingToast"

    const-string v1, "cancelProgressDialog,start home "

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    :cond_5
    iput-boolean v0, p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->mTimerFlag:Z

    .line 140
    iput-boolean v0, p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->mGridChangFinishFlag:Z

    const/4 p1, 0x0

    .line 141
    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->mLoadingToast:Lcom/zte/mifavor/widget/LoadingToast;

    .line 142
    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->mContext:Landroid/content/Context;

    .line 143
    const-class v0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;

    monitor-enter v0

    .line 144
    :try_start_1
    sput-object p1, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->sInstance:Lcom/android/launcher3/mfvUtil/GridLoadingToast;

    .line 145
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->mTimer:Ljava/util/Timer;

    :cond_6
    return-void

    :catchall_1
    move-exception p0

    .line 145
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public loadingToastShow()Z
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->mLoadingToast:Lcom/zte/mifavor/widget/LoadingToast;

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->mGridChangFinishFlag:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public showProgressDialog()V
    .locals 1

    const/4 v0, 0x1

    .line 70
    invoke-virtual {p0, v0}, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->showProgressDialog(Z)V

    return-void
.end method

.method public showProgressDialog(Z)V
    .locals 7

    .line 74
    iput-boolean p1, p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->mStartHome:Z

    .line 75
    invoke-direct {p0}, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->reforceReset()V

    .line 76
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->mContext:Landroid/content/Context;

    .line 77
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

    .line 78
    const-string p1, "launcher is allowed alert"

    goto :goto_1

    :cond_1
    const-string p1, "launcher is not  allowed alert"

    .line 79
    :goto_1
    const-string/jumbo v0, "showProgressDialog,text="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "GridLoadingToast"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->mTimer:Ljava/util/Timer;

    .line 81
    new-instance v2, Lcom/android/launcher3/mfvUtil/GridLoadingToast$2;

    invoke-direct {v2, p0}, Lcom/android/launcher3/mfvUtil/GridLoadingToast$2;-><init>(Lcom/android/launcher3/mfvUtil/GridLoadingToast;)V

    const-wide/16 v3, 0x5dc

    const-wide/16 v5, 0x2134

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 96
    iget-boolean p1, p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->mIsAllowed:Z

    if-eqz p1, :cond_2

    .line 97
    iget-object p1, p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140317

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 98
    iget-object v0, p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->mContext:Landroid/content/Context;

    const/16 v1, 0x2710

    invoke-static {v0, p1, v1}, Lcom/zte/mifavor/widget/LoadingToast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/zte/mifavor/widget/LoadingToast;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->mLoadingToast:Lcom/zte/mifavor/widget/LoadingToast;

    .line 99
    invoke-virtual {p1}, Lcom/zte/mifavor/widget/LoadingToast;->show()V

    :cond_2
    return-void
.end method
