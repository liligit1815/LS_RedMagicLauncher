.class public Lcom/android/launcher3/IconAnimUtils;
.super Ljava/lang/Object;
.source "IconAnimUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "IconAnimUtils"

.field private static final TIME_DURATION:I = 0x5


# instance fields
.field mContext:Landroid/content/Context;

.field private mDownloadBubbleTextView:Lcom/android/launcher3/BubbleTextView;

.field private mDownloadPackageName:Ljava/lang/String;

.field private mDownloadZteMarketDialog:Landroid/app/Dialog;

.field mModel:Lcom/android/launcher3/LauncherModel;


# direct methods
.method public static synthetic $r8$lambda$UJENc0If-0D9iftchUntZNL78XM(Lcom/android/launcher3/IconAnimUtils;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/IconAnimUtils;->lambda$createDownloadDialog$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZghGUDUv5DKfVioAELs0Np9M_0A(Lcom/android/launcher3/IconAnimUtils;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/IconAnimUtils;->lambda$startDownloadAndIntallZteMarket$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$_dt3Bvg_j1w_mOnqetmBajKiJ3A(Lcom/android/launcher3/IconAnimUtils;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/IconAnimUtils;->lambda$createDownloadDialog$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$j53Ej62hvvhQ6ca8vrmV-RbHMoQ(Lcom/android/launcher3/IconAnimUtils;Ljava/lang/String;ILjava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/launcher3/IconAnimUtils;->lambda$updateIconAnim$5(Ljava/lang/String;ILjava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartIconAnim(Lcom/android/launcher3/IconAnimUtils;Landroid/content/Context;Lcom/android/launcher3/cloudfolder/DownloadAppBean;Landroid/graphics/Bitmap;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/IconAnimUtils;->startIconAnim(Landroid/content/Context;Lcom/android/launcher3/cloudfolder/DownloadAppBean;Landroid/graphics/Bitmap;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/IconAnimUtils;->mContext:Landroid/content/Context;

    .line 77
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/IconAnimUtils;->mModel:Lcom/android/launcher3/LauncherModel;

    return-void
.end method

.method private continueDownloadApp(Ljava/lang/String;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 2

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "click icon continue: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IconAnimUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 164
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setDownloadPause(Ljava/lang/Boolean;)V

    const/4 v1, 0x1

    .line 165
    invoke-virtual {p3, v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setState(I)V

    const/4 v1, 0x0

    .line 166
    invoke-virtual {p2, v1}, Lcom/android/launcher3/BubbleTextView;->applyLoadingState(Lcom/android/launcher3/graphics/PreloadIconDrawable;)V

    .line 167
    invoke-virtual {p0, p1, p3}, Lcom/android/launcher3/IconAnimUtils;->continueDownLoadApp(Ljava/lang/String;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 168
    invoke-virtual {p0, p1, p3}, Lcom/android/launcher3/IconAnimUtils;->updateAppDownload(Ljava/lang/String;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 169
    iget-object p0, p0, Lcom/android/launcher3/IconAnimUtils;->mContext:Landroid/content/Context;

    const-string p2, "IconAnimation"

    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 171
    const-string p2, "-1"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 172
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 173
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 174
    const-string p2, "cloudFolder"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 175
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method private createDownloadDialog()V
    .locals 5

    .line 217
    iget-object v0, p0, Lcom/android/launcher3/IconAnimUtils;->mDownloadZteMarketDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/android/launcher3/IconAnimUtils;->mDownloadZteMarketDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 220
    :cond_0
    new-instance v0, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    iget-object v1, p0, Lcom/android/launcher3/IconAnimUtils;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 221
    iget-object v1, p0, Lcom/android/launcher3/IconAnimUtils;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/android/launcher3/IconAnimUtils;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    const v4, 0x7f0e00b1

    invoke-virtual {v1, v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f1402d4

    .line 224
    invoke-virtual {v0, v2}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setTitle(I)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    move-result-object v0

    .line 225
    invoke-virtual {v0, v1}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setView(Landroid/view/View;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/IconAnimUtils$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/android/launcher3/IconAnimUtils$$ExternalSyntheticLambda7;-><init>(Lcom/android/launcher3/IconAnimUtils;)V

    const v2, 0x7f1402d5

    .line 226
    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/IconAnimUtils$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/android/launcher3/IconAnimUtils$$ExternalSyntheticLambda8;-><init>(Lcom/android/launcher3/IconAnimUtils;)V

    const v2, 0x7f1402d7

    .line 231
    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    move-result-object v0

    .line 237
    invoke-virtual {v0}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->create()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/IconAnimUtils;->mDownloadZteMarketDialog:Landroid/app/Dialog;

    .line 239
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static deleteZteMarketIcon(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    if-nez p0, :cond_0

    .line 285
    const-string p0, "IconAnimUtils"

    const-string p1, "deleteZteMarketIcon context is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 288
    :cond_0
    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/IconAnimUtils$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1, p0}, Lcom/android/launcher3/IconAnimUtils$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private downloadAppFailToast(Ljava/lang/CharSequence;)V
    .locals 2

    .line 180
    const-string v0, "IconAnimUtils"

    const-string v1, "download fail:delete cion"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    iget-object p0, p0, Lcom/android/launcher3/IconAnimUtils;->mContext:Landroid/content/Context;

    const v0, 0x7f140158

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private downloadAppFromZTEMarket(Ljava/lang/String;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 4

    if-eqz p2, :cond_7

    .line 117
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {p0}, Lcom/android/launcher3/IconAnimUtils;->getMarketManager()Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 121
    :cond_0
    instance-of v0, p2, Lcom/android/launcher3/BubbleTextView;

    const-string v1, "IconAnimUtils"

    if-eqz v0, :cond_6

    .line 122
    invoke-virtual {p2}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 124
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getState()I

    move-result v0

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Launcher packageName:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",download status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    .line 145
    const-string p0, "Click recommend app no response"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 139
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/IconAnimUtils;->continueDownloadApp(Ljava/lang/String;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    goto :goto_0

    .line 128
    :cond_2
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getDownloadPause()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 129
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/IconAnimUtils;->pauseDownloadApp(Ljava/lang/String;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    goto :goto_0

    .line 130
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/IconAnimUtils;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/cloudfolder/CloudFolderUtils;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 131
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/IconAnimUtils;->continueDownloadApp(Ljava/lang/String;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    goto :goto_0

    .line 132
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/IconAnimUtils;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/cloudfolder/CloudFolderUtils;->isMobileData(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 133
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/IconAnimUtils;->continueDownloadApp(Ljava/lang/String;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    goto :goto_0

    .line 135
    :cond_5
    iget-object p0, p0, Lcom/android/launcher3/IconAnimUtils;->mContext:Landroid/content/Context;

    const p1, 0x7f1402e4

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 149
    :cond_6
    const-string/jumbo p2, "onclickDownLoadApp--BubbleTextView: null"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    invoke-virtual {p0, p1, p3}, Lcom/android/launcher3/IconAnimUtils;->deleteDownloadIcon(Ljava/lang/String;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    :goto_0
    return-void

    .line 118
    :cond_7
    :goto_1
    invoke-virtual {p0, p1, p3}, Lcom/android/launcher3/IconAnimUtils;->deleteDownloadIcon(Ljava/lang/String;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    return-void
.end method

.method private getIconOriginalBitmap(Landroid/content/Context;Lcom/android/launcher3/cloudfolder/DownloadAppBean;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/launcher3/cloudfolder/DownloadAppBean;",
            ")",
            "Lrx/Observable<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 596
    iget-object v0, p2, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->packageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 601
    :cond_0
    new-instance v0, Lcom/android/launcher3/IconAnimUtils$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/android/launcher3/IconAnimUtils$2;-><init>(Lcom/android/launcher3/IconAnimUtils;Lcom/android/launcher3/cloudfolder/DownloadAppBean;Landroid/content/Context;)V

    invoke-static {v0}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    move-result-object p0

    .line 618
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p0

    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p0

    return-object p0

    .line 597
    :cond_1
    :goto_0
    const-string p0, "IconAnimUtils"

    const-string p1, "getIconOriginalBitmap input arguments are invalid !"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private getInstallService()Lcom/zte/IInstallMarketService;
    .locals 0

    .line 475
    invoke-direct {p0}, Lcom/android/launcher3/IconAnimUtils;->getMarketManager()Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 477
    invoke-virtual {p0}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->getZteMarketInstallService()Lcom/zte/IInstallMarketService;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getMarketManager()Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;
    .locals 0

    .line 466
    iget-object p0, p0, Lcom/android/launcher3/IconAnimUtils;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 470
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/ResourceManager;->getZteMarketServiceManagerInstace()Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;

    move-result-object p0

    return-object p0
.end method

.method private iconBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .line 622
    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 627
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 628
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/launcher3/ResourceManager;->getProcessedShortcutIcon(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 630
    invoke-static {p1, p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->bitmap2Drawable(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 631
    invoke-static {p1}, Lcom/android/launcher3/icons/LauncherIcons;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;

    move-result-object v1

    .line 632
    new-instance v2, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    invoke-direct {v2}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;-><init>()V

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setUser(Landroid/os/UserHandle;)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setInstantApp(Z)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/android/launcher3/icons/LauncherIcons;->createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 633
    invoke-virtual {v1}, Lcom/android/launcher3/icons/LauncherIcons;->recycle()V

    goto :goto_0

    .line 636
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/ResourceManager;->getRestoredAppIcon()Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 638
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    .line 642
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 643
    :cond_3
    invoke-static {p1, p2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->bitmap2Drawable(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 644
    invoke-static {p1}, Lcom/android/launcher3/icons/LauncherIcons;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;

    move-result-object p1

    .line 645
    new-instance p2, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    invoke-direct {p2}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;-><init>()V

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setUser(Landroid/os/UserHandle;)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setInstantApp(Z)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/android/launcher3/icons/LauncherIcons;->createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 646
    invoke-virtual {p1}, Lcom/android/launcher3/icons/LauncherIcons;->recycle()V

    :cond_4
    return-object p0
.end method

.method private installZTEMarket()V
    .locals 4

    .line 186
    const-string v0, "IconAnimUtils"

    .line 0
    const-string v1, "Launcher startDownloadApp uninstall zte market status:"

    .line 186
    :try_start_0
    const-string v2, "Launcher startDownLoad ztemarket:"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    invoke-direct {p0}, Lcom/android/launcher3/IconAnimUtils;->getInstallService()Lcom/zte/IInstallMarketService;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 188
    invoke-interface {v2}, Lcom/zte/IInstallMarketService;->getStatus()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 189
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4

    const/4 v1, 0x3

    if-eq v2, v1, :cond_3

    const/4 v1, 0x4

    if-eq v2, v1, :cond_2

    const/4 v1, 0x5

    if-eq v2, v1, :cond_1

    .line 208
    const-string p0, "Launcher getztemarketinstall status"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 202
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/IconAnimUtils;->mContext:Landroid/content/Context;

    const v1, 0x7f1402db

    invoke-static {p0, v1}, Lcom/android/launcher3/cloudfolder/CloudFolderUtils;->recommendFolderToast(Landroid/content/Context;I)V

    goto :goto_1

    .line 199
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/IconAnimUtils;->mContext:Landroid/content/Context;

    const v1, 0x7f1402dc

    invoke-static {p0, v1}, Lcom/android/launcher3/cloudfolder/CloudFolderUtils;->recommendFolderToast(Landroid/content/Context;I)V

    goto :goto_1

    .line 205
    :cond_3
    const-string p0, "market install complete"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 196
    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/IconAnimUtils;->mContext:Landroid/content/Context;

    const v1, 0x7f1402da

    invoke-static {p0, v1}, Lcom/android/launcher3/cloudfolder/CloudFolderUtils;->recommendFolderToast(Landroid/content/Context;I)V

    goto :goto_1

    .line 192
    :cond_5
    invoke-direct {p0}, Lcom/android/launcher3/IconAnimUtils;->createDownloadDialog()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 211
    const-string v1, "download market error"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private synthetic lambda$createDownloadDialog$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 228
    const-string p1, "IconAnimUtils"

    const-string p2, "Launcher create dialog cancel"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    iget-object p0, p0, Lcom/android/launcher3/IconAnimUtils;->mDownloadZteMarketDialog:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method private synthetic lambda$createDownloadDialog$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 233
    const-string p1, "IconAnimUtils"

    const-string p2, "Launcher create dialog ok"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    invoke-virtual {p0}, Lcom/android/launcher3/IconAnimUtils;->startDownloadAndIntallZteMarket()V

    .line 235
    iget-object p0, p0, Lcom/android/launcher3/IconAnimUtils;->mDownloadZteMarketDialog:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method static synthetic lambda$deletePreAddedIcon$6(Ljava/util/ArrayList;Lcom/android/launcher3/Launcher;Landroid/os/UserHandle;)V
    .locals 2

    .line 446
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 447
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 448
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 452
    invoke-static {v0, p2}, Lcom/android/launcher3/util/ItemInfoMatcher;->ofComponents(Ljava/util/HashSet;Landroid/os/UserHandle;)Ljava/util/function/Predicate;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/Launcher;->bindWorkspaceComponentsRemoved(Ljava/util/function/Predicate;)V

    :cond_1
    return-void
.end method

.method static synthetic lambda$deletePreAddedIcon$7(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 4

    .line 423
    const-class v0, Lcom/android/launcher3/MFVInterfaceProxy;

    monitor-enter v0

    .line 424
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getModelCacheData()Lcom/android/launcher3/model/BgDataModel;

    move-result-object v1

    if-nez v1, :cond_0

    .line 426
    monitor-exit v0

    return-void

    .line 428
    :cond_0
    iget-object v1, v1, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v1}, Lcom/android/launcher3/util/IntSparseArrayMap;->clone()Lcom/android/launcher3/util/IntSparseArrayMap;

    move-result-object v1

    .line 429
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430
    invoke-virtual {v1}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 431
    instance-of v2, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    iget-object v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v2, v3}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v2, :cond_1

    .line 433
    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 434
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 435
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 436
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    const-string p0, "IconAnimUtils"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "deletePreAddedIcon--title: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    :cond_2
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p0

    .line 443
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 444
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    .line 445
    sget-object v1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v2, Lcom/android/launcher3/IconAnimUtils$$ExternalSyntheticLambda4;

    invoke-direct {v2, p1, p0, v0}, Lcom/android/launcher3/IconAnimUtils$$ExternalSyntheticLambda4;-><init>(Ljava/util/ArrayList;Lcom/android/launcher3/Launcher;Landroid/os/UserHandle;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    if-eqz p0, :cond_3

    .line 455
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 456
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/ModelWriter;

    move-result-object p0

    const-string v0, "IconAnimUtils--deletePreAddedIcon, delete pre added icon in download"

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/model/ModelWriter;->deleteItemsFromDatabase(Ljava/util/Collection;Ljava/lang/String;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p0

    .line 429
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static synthetic lambda$deleteZteMarketIcon$2(Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deleteZteMarketIcon"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "packageName:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IconAnimUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 290
    const-string v0, "IconAnimation"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 292
    const-string v0, "-1"

    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 293
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 295
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 296
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$startDownloadAndIntallZteMarket$3()V
    .locals 2

    .line 304
    const-string v0, "IconAnimUtils"

    :try_start_0
    invoke-direct {p0}, Lcom/android/launcher3/IconAnimUtils;->getInstallService()Lcom/zte/IInstallMarketService;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 306
    const-string/jumbo v1, "startDownloadAndIntallZteMarket start:"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    invoke-interface {p0}, Lcom/zte/IInstallMarketService;->installMarket()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 310
    const-string v1, "download app failed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic lambda$updateIconAnim$4(Ljava/util/ArrayList;)V
    .locals 2

    .line 405
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 407
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/MFVInterfaceProxy;->bindDownLoadItemsChange(Ljava/util/ArrayList;Landroid/os/UserHandle;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateIconAnim$5(Ljava/lang/String;ILjava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 364
    const-class v0, Lcom/android/launcher3/MFVInterfaceProxy;

    monitor-enter v0

    .line 365
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getModelCacheData()Lcom/android/launcher3/model/BgDataModel;

    move-result-object v1

    if-nez v1, :cond_0

    .line 367
    const-string p0, "IconAnimUtils"

    const-string/jumbo p1, "updateIconAnim--bgDataModel == null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    monitor-exit v0

    return-void

    .line 370
    :cond_0
    iget-object v1, v1, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v1}, Lcom/android/launcher3/util/IntSparseArrayMap;->clone()Lcom/android/launcher3/util/IntSparseArrayMap;

    move-result-object v1

    .line 371
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    invoke-virtual {v1}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 373
    instance-of v2, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v2, :cond_1

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    iget-object v3, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v2, v3}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v2, :cond_1

    .line 375
    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 376
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 377
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 378
    const-string p1, "IconAnimUtils"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateIconAnim--title: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getState()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x3

    if-ne p2, p1, :cond_2

    .line 380
    const-string p0, "IconAnimUtils"

    const-string/jumbo p1, "updateIconAnim: current state is STATE_INSTALL_COMPLETE, and old state is STATE_NORMAL, return."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 383
    :cond_2
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    invoke-virtual {v1, p2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setState(I)V

    .line 385
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setDownloadPause(Ljava/lang/Boolean;)V

    .line 386
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getDownloadAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getDownloadAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 387
    invoke-virtual {v1, p5}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setDownloadAuthority(Ljava/lang/String;)V

    :cond_3
    const/4 p1, 0x1

    if-ne p2, p1, :cond_5

    if-nez p4, :cond_5

    .line 390
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    .line 393
    :cond_4
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 394
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getDownProgress()I

    move-result p2

    sub-int p2, p1, p2

    const/4 p4, 0x5

    if-le p2, p4, :cond_5

    .line 395
    invoke-virtual {v1, p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setDownProgress(I)V

    .line 396
    invoke-virtual {p0, v1}, Lcom/android/launcher3/IconAnimUtils;->updateIconAnim(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 403
    :cond_5
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    .line 404
    sget-object p0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance p1, Lcom/android/launcher3/IconAnimUtils$$ExternalSyntheticLambda6;

    invoke-direct {p1, p3}, Lcom/android/launcher3/IconAnimUtils$$ExternalSyntheticLambda6;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    return-void

    :catchall_0
    move-exception p0

    .line 371
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static synthetic lambda$updateIconAnim$8(Ljava/util/ArrayList;)V
    .locals 2

    .line 655
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 657
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/android/launcher3/MFVInterfaceProxy;->bindDownLoadItemsChange(Ljava/util/ArrayList;Landroid/os/UserHandle;)V

    :cond_0
    return-void
.end method

.method private pauseDownloadApp(Ljava/lang/String;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 2

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "click icon pause : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/launcher3/BubbleTextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IconAnimUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 156
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setDownloadPause(Ljava/lang/Boolean;)V

    .line 157
    invoke-virtual {p3, v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setState(I)V

    const/4 v0, 0x0

    .line 158
    invoke-virtual {p2, v0}, Lcom/android/launcher3/BubbleTextView;->applyLoadingState(Lcom/android/launcher3/graphics/PreloadIconDrawable;)V

    .line 159
    invoke-virtual {p0, p1, p3}, Lcom/android/launcher3/IconAnimUtils;->pauseDownLoadApp(Ljava/lang/String;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    return-void
.end method

.method private startIconAnim(Landroid/content/Context;Lcom/android/launcher3/cloudfolder/DownloadAppBean;Landroid/graphics/Bitmap;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 8

    .line 483
    iget-object v0, p0, Lcom/android/launcher3/IconAnimUtils;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    .line 484
    const-string v1, "IconAnimUtils"

    if-eqz v0, :cond_b

    if-eqz p2, :cond_b

    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    .line 488
    :cond_0
    new-instance v2, Lcom/android/launcher3/IconAnimUtils;

    invoke-direct {v2, p1}, Lcom/android/launcher3/IconAnimUtils;-><init>(Landroid/content/Context;)V

    .line 489
    invoke-direct {p0, p1, p3}, Lcom/android/launcher3/IconAnimUtils;->iconBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 490
    invoke-virtual {v2, p2, v3, p4}, Lcom/android/launcher3/IconAnimUtils;->getPreloadShortcutInfo(Lcom/android/launcher3/cloudfolder/DownloadAppBean;Landroid/graphics/Bitmap;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p3, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    move v5, v3

    .line 491
    :goto_0
    iput-boolean v5, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isRestoredAppIconBitmap:Z

    .line 492
    iput-object p3, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->iconOriginalBitmap:Landroid/graphics/Bitmap;

    .line 494
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p3

    .line 495
    invoke-virtual {p3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p3

    .line 496
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 497
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v6

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v7

    invoke-virtual {v6, p3, v7}, Lcom/android/launcher3/MFVInterfaceProxy;->findItemExistInBgData(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/Collection;

    move-result-object v6

    .line 500
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v7

    if-nez v7, :cond_6

    .line 501
    iget-object p0, p0, Lcom/android/launcher3/IconAnimUtils;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/ResourceManager;->isSingleLayer()Z

    move-result p0

    if-eqz p0, :cond_3

    if-nez p4, :cond_2

    .line 503
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p0

    new-instance p1, Lcom/android/launcher3/mfvUtil/MFVUtils$WorkspaceItemsProvider;

    invoke-direct {p1, v5}, Lcom/android/launcher3/mfvUtil/MFVUtils$WorkspaceItemsProvider;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils$WorkspaceItemsProvider;->get()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherModel;->addAndBindAddedWorkspaceItems(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    .line 505
    invoke-static {p1, p0, p2}, Lcom/android/launcher3/resource/ReplaceAppIconManager;->addIconToDesktop(Landroid/content/Context;Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 530
    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "do download anmi--WorkspaceItemInfo: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v3, p0, :cond_5

    .line 532
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 533
    instance-of p1, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz p1, :cond_4

    .line 534
    check-cast p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 535
    invoke-virtual {p0, v4}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setState(I)V

    goto :goto_3

    .line 537
    :cond_4
    const-string p0, "itemInfo not WorkspaceItemInfo!"

    invoke-static {v1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 541
    :cond_5
    invoke-virtual {v2, p3, p2}, Lcom/android/launcher3/IconAnimUtils;->updateAppDownload(Ljava/lang/String;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    return-void

    .line 509
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "The item of packageName: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ",is exist:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 511
    instance-of p2, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz p2, :cond_7

    .line 512
    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 513
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isPromise()Z

    move-result p2

    if-eqz p2, :cond_8

    iget p2, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    if-ne p2, v4, :cond_8

    const/4 p2, 0x2

    .line 514
    iput p2, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    .line 515
    const-string/jumbo p2, "startIconAnim-updateIcon RESTORED_ICON with animation so we change it status"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 518
    :cond_8
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isPkgEnable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    .line 519
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v3, "isPackageEnable: "

    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v3, " packageName: "

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_9

    .line 521
    invoke-virtual {p1, v4}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setState(I)V

    .line 522
    invoke-virtual {v2, p3, p1}, Lcom/android/launcher3/IconAnimUtils;->updateAppDownload(Ljava/lang/String;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    goto :goto_4

    .line 524
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "the package: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " is installed, we skip it!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_a
    return-void

    .line 485
    :cond_b
    :goto_5
    const-string/jumbo p0, "startIconAnim launcher is not create!"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public continueDownLoadApp(Ljava/lang/String;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 2

    .line 268
    invoke-direct {p0}, Lcom/android/launcher3/IconAnimUtils;->getMarketManager()Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 269
    const-string p0, "IconAnimUtils"

    const-string p1, "getMarketManager null error"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 272
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/IconAnimUtils;->getMarketManager()Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;

    move-result-object p0

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getAppId()I

    move-result v0

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getDownloadAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getVersionCode()I

    move-result p2

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->resumeDownload(Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public deleteDownLoadAppFromMarket(Ljava/lang/String;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 2

    .line 276
    invoke-direct {p0}, Lcom/android/launcher3/IconAnimUtils;->getMarketManager()Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 280
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/IconAnimUtils;->getMarketManager()Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;

    move-result-object p0

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getAppId()I

    move-result v0

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getDownloadAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getVersionCode()I

    move-result p2

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->deleteDownload(Ljava/lang/String;ILjava/lang/String;I)V

    return-void

    .line 277
    :cond_1
    :goto_0
    const-string p0, "IconAnimUtils"

    const-string p1, "getMarketManager null or shortCut == null"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public deleteDownloadIcon(Ljava/lang/String;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 4

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deleteDownloadIcon--packageName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IconAnimUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    const-string p0, "deleteDownloadIcon--packageName null"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/IconAnimUtils;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isPkgEnable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isPackageEnable: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_1

    .line 252
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/IconAnimUtils;->deleteDownLoadAppFromMarket(Ljava/lang/String;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    .line 253
    invoke-virtual {p0, p1}, Lcom/android/launcher3/IconAnimUtils;->deletePreAddedIcon(Ljava/lang/String;)V

    goto :goto_0

    .line 255
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "deleteDownloadIcon--We do not delete the icon: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public deletePreAddedIcon(Ljava/lang/String;)V
    .locals 2

    .line 415
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getModelCacheData()Lcom/android/launcher3/model/BgDataModel;

    move-result-object p0

    if-nez p0, :cond_0

    .line 416
    const-string p0, "IconAnimUtils"

    const-string p1, "deletePreAddedIcon--bgDataModel == null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 420
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 421
    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/IconAnimUtils$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, p0}, Lcom/android/launcher3/IconAnimUtils$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 460
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p0

    .line 461
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/android/launcher3/IconAnimUtils;->deleteZteMarketIcon(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public getPreloadShortcutInfo(Lcom/android/launcher3/cloudfolder/DownloadAppBean;Landroid/graphics/Bitmap;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 7

    const/4 p0, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 348
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz p3, :cond_0

    .line 318
    invoke-static {p2}, Lcom/android/launcher3/icons/BitmapInfo;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p2

    iput-object p2, p3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 319
    iget-object p2, p1, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->appName:Ljava/lang/String;

    iput-object p2, p3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->title:Ljava/lang/CharSequence;

    .line 320
    iput v0, p3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    .line 321
    iput v1, p3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->itemType:I

    .line 322
    iput-boolean v1, p3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isNewApp:Z

    .line 323
    iget p2, p1, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->appId:I

    invoke-virtual {p3, p2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setAppId(I)V

    .line 324
    iget p2, p1, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->progress:I

    invoke-virtual {p3, p2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setDownProgress(I)V

    .line 325
    invoke-virtual {p3, p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setState(I)V

    .line 326
    invoke-virtual {p3, v2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setDownloadPause(Ljava/lang/Boolean;)V

    .line 327
    iget p0, p1, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->versionCode:I

    invoke-virtual {p3, p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setVersionCode(I)V

    .line 328
    iget-object p0, p1, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->download_authority:Ljava/lang/String;

    invoke-virtual {p3, p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setDownloadAuthority(Ljava/lang/String;)V

    return-object p3

    .line 331
    :cond_0
    new-instance p3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {p3}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>()V

    .line 332
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.MAIN"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 333
    const-string v4, "android.intent.category.LAUNCHER"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x10200000

    .line 334
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 336
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, p1, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->packageName:Ljava/lang/String;

    const-string/jumbo v6, "null"

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 338
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    iput-object v4, p3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->user:Landroid/os/UserHandle;

    .line 339
    invoke-static {p2}, Lcom/android/launcher3/icons/BitmapInfo;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p2

    iput-object p2, p3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 340
    iget-object p2, p1, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->appName:Ljava/lang/String;

    iput-object p2, p3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->title:Ljava/lang/CharSequence;

    .line 341
    iput-object v3, p3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 342
    iput v0, p3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    .line 343
    iput v1, p3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->itemType:I

    .line 344
    iput-boolean v1, p3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->isNewApp:Z

    .line 345
    iget p2, p1, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->appId:I

    invoke-virtual {p3, p2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setAppId(I)V

    .line 346
    iget p2, p1, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->progress:I

    invoke-virtual {p3, p2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setDownProgress(I)V

    .line 347
    invoke-virtual {p3, p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setState(I)V

    .line 348
    invoke-virtual {p3, v2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setDownloadPause(Ljava/lang/Boolean;)V

    .line 349
    iget p0, p1, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->versionCode:I

    invoke-virtual {p3, p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setVersionCode(I)V

    .line 350
    iget-object p0, p1, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->download_authority:Ljava/lang/String;

    invoke-virtual {p3, p0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setDownloadAuthority(Ljava/lang/String;)V

    .line 351
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "addPreloadShortcutInfo---info.itemType:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->itemType:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "IconAnimUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p3
.end method

.method public onclickDownLoadApp(Ljava/lang/String;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/android/launcher3/IconAnimUtils;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->isNubiaStore(Landroid/content/Context;)Z

    move-result v0

    const-string/jumbo v1, "zte.com.market"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/IconAnimUtils;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isPkgEnable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    invoke-virtual {p0, p1, p3}, Lcom/android/launcher3/IconAnimUtils;->deleteDownloadIcon(Ljava/lang/String;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    return-void

    .line 100
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/IconAnimUtils;->getMarketManager()Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;

    move-result-object v0

    if-nez v0, :cond_1

    .line 102
    const-string p0, "IconAnimUtils"

    const-string p1, "marketServiceManager is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/IconAnimUtils;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->isNubiaStore(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/IconAnimUtils;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 106
    iget-object v0, p0, Lcom/android/launcher3/IconAnimUtils;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->ALIVE_CM:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 107
    invoke-direct {p0}, Lcom/android/launcher3/IconAnimUtils;->installZTEMarket()V

    goto :goto_0

    .line 109
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/IconAnimUtils;->downloadAppFromZTEMarket(Ljava/lang/String;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    goto :goto_0

    .line 112
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/IconAnimUtils;->downloadAppFromZTEMarket(Ljava/lang/String;Lcom/android/launcher3/BubbleTextView;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    :goto_0
    return-void
.end method

.method public pauseDownLoadApp(Ljava/lang/String;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 2

    .line 260
    invoke-direct {p0}, Lcom/android/launcher3/IconAnimUtils;->getMarketManager()Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 261
    const-string p0, "IconAnimUtils"

    const-string p1, "getMarketManager null error"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 264
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/IconAnimUtils;->getMarketManager()Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;

    move-result-object p0

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getAppId()I

    move-result v0

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getDownloadAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getVersionCode()I

    move-result p2

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->pauseDownload(Ljava/lang/String;ILjava/lang/String;I)V

    return-void
.end method

.method public startDownloadAndIntallZteMarket()V
    .locals 2

    .line 302
    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/IconAnimUtils$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/android/launcher3/IconAnimUtils$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/IconAnimUtils;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public startIconAnim(Landroid/content/Context;Lcom/android/launcher3/cloudfolder/DownloadAppBean;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 4

    .line 545
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dlType = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p2, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->dlType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IconAnimUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 546
    const-string v0, "IconAnimation"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 548
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 549
    iget-object v2, p2, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->packageName:Ljava/lang/String;

    iget-object v3, p2, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->appName:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 550
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 551
    iget v0, p2, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->dlType:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    .line 552
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object p0

    if-nez p0, :cond_0

    .line 554
    const-string p0, "download is cloud folder ,launcher is null error"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 557
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    if-nez p0, :cond_1

    .line 559
    const-string p0, "download is cloud folder , folder is null error"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 562
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->getCloudFolder()Lcom/android/launcher3/cloudfolder/CloudFolder;

    move-result-object p0

    if-nez p0, :cond_2

    .line 564
    const-string p0, "download is cloud folder , but cloud folder is null error"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 567
    :cond_2
    invoke-virtual {p0, p2}, Lcom/android/launcher3/cloudfolder/CloudFolder;->addRecommendIconToFolder(Lcom/android/launcher3/cloudfolder/DownloadAppBean;)V

    return-void

    .line 570
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/IconAnimUtils;->getIconOriginalBitmap(Landroid/content/Context;Lcom/android/launcher3/cloudfolder/DownloadAppBean;)Lrx/Observable;

    move-result-object v0

    if-nez v0, :cond_4

    .line 572
    const-string/jumbo p0, "startIconAnim observable is null."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 575
    :cond_4
    new-instance v1, Lcom/android/launcher3/IconAnimUtils$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/launcher3/IconAnimUtils$1;-><init>(Lcom/android/launcher3/IconAnimUtils;Landroid/content/Context;Lcom/android/launcher3/cloudfolder/DownloadAppBean;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method

.method public updateAppDownload(Ljava/lang/String;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 0

    .line 81
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/IconAnimUtils;->updateDownLoadIcon(Ljava/lang/String;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    return-void
.end method

.method public updateDownLoadIcon(Ljava/lang/String;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 2

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateDownLoadIcon--packageName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IconAnimUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/launcher3/IconAnimUtils;->updateIconAnim(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public updateIconAnim(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 1

    .line 652
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 653
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 654
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v0, Lcom/android/launcher3/IconAnimUtils$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/launcher3/IconAnimUtils$$ExternalSyntheticLambda0;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateIconAnim(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 357
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    const-string p0, "IconAnimUtils"

    const-string/jumbo p1, "updateIconAnim--packageName is empty"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 361
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 362
    sget-object v8, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v9, Lcom/android/launcher3/IconAnimUtils$$ExternalSyntheticLambda1;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v5, p3

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/IconAnimUtils$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/IconAnimUtils;Ljava/lang/String;ILjava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
