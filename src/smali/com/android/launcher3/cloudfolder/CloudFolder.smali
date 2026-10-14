.class public Lcom/android/launcher3/cloudfolder/CloudFolder;
.super Ljava/lang/Object;
.source "CloudFolder.java"


# static fields
.field static final TAG:Ljava/lang/String; = "CloudFolder"


# instance fields
.field private mIsNubiaAppStore:Z

.field private mRecommendIconPanelContainer:Lcom/android/launcher3/cloudfolder/RecommendIconPanelContainer;

.field private mRecommendLayout:Landroid/widget/LinearLayout;

.field private mRefFolder:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/folder/Folder;",
            ">;"
        }
    .end annotation
.end field

.field private mRemoteView:Lcom/android/launcher3/cloudfolder/RemoteView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/folder/Folder;)V
    .locals 5

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher3/cloudfolder/CloudFolder;->mRefFolder:Ljava/lang/ref/WeakReference;

    .line 54
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->isNubiaStore(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/cloudfolder/CloudFolder;->mIsNubiaAppStore:Z

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CloudFolder: mIsNubiaAppStore="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/launcher3/cloudfolder/CloudFolder;->mIsNubiaAppStore:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CloudFolder"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    iget-boolean v0, p0, Lcom/android/launcher3/cloudfolder/CloudFolder;->mIsNubiaAppStore:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 57
    new-instance v0, Lcom/android/launcher3/cloudfolder/NubiaRemoteView;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getLauncherVersionName(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getLauncherVersionCode(Landroid/content/Context;Z)I

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Lcom/android/launcher3/cloudfolder/NubiaRemoteView;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 58
    :cond_0
    new-instance v0, Lcom/android/launcher3/cloudfolder/MyOSRemoteView;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getLauncherVersionName(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getLauncherVersionCode(Landroid/content/Context;Z)I

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Lcom/android/launcher3/cloudfolder/MyOSRemoteView;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    iput-object v0, p0, Lcom/android/launcher3/cloudfolder/CloudFolder;->mRemoteView:Lcom/android/launcher3/cloudfolder/RemoteView;

    .line 59
    invoke-direct {p0, p1}, Lcom/android/launcher3/cloudfolder/CloudFolder;->initCloudRefViews(Lcom/android/launcher3/folder/Folder;)V

    return-void
.end method

.method private generateClientBundle()Landroid/os/Bundle;
    .locals 2

    .line 255
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 257
    const-string/jumbo v0, "remote_vn"

    const-string v1, "15.5.000.000.2505121541"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    const-string/jumbo v0, "remote_vc"

    const v1, 0x249f0

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 261
    const-string/jumbo v0, "remote_pkg"

    const-string v1, "com.zte.mifavor.launcher"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const-string/jumbo v0, "source"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method private generateClientId(I)I
    .locals 0

    .line 247
    iget-boolean p0, p0, Lcom/android/launcher3/cloudfolder/CloudFolder;->mIsNubiaAppStore:Z

    if-eqz p0, :cond_0

    .line 248
    invoke-static {p1}, Lcom/android/launcher3/cloudfolder/CloudApps;->transformToNubiaClientId(I)I

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method private getFolderType(Lcom/android/launcher3/folder/Folder;)I
    .locals 0

    .line 242
    iget-object p0, p1, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 243
    iget p0, p0, Lcom/android/launcher3/model/data/FolderInfo;->recommend:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method private getRefFolder()Lcom/android/launcher3/folder/Folder;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/android/launcher3/cloudfolder/CloudFolder;->mRefFolder:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 207
    iget-object p0, p0, Lcom/android/launcher3/cloudfolder/CloudFolder;->mRefFolder:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/folder/Folder;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private initCloudRefViews(Lcom/android/launcher3/folder/Folder;)V
    .locals 2

    const v0, 0x7f0b0147

    .line 162
    invoke-virtual {p1, v0}, Lcom/android/launcher3/folder/Folder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 163
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0242

    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/launcher3/cloudfolder/CloudFolder;->mRecommendLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f0b043e

    .line 165
    invoke-virtual {p1, v0}, Lcom/android/launcher3/folder/Folder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/cloudfolder/RecommendIconPanelContainer;

    iput-object p1, p0, Lcom/android/launcher3/cloudfolder/CloudFolder;->mRecommendIconPanelContainer:Lcom/android/launcher3/cloudfolder/RecommendIconPanelContainer;

    return-void
.end method

.method static synthetic lambda$addRecommendIconToFolder$0(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/folder/Folder;)V
    .locals 3

    const/4 v0, 0x1

    .line 133
    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->setState(I)V

    .line 134
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v1}, Lcom/android/launcher3/folderbatch/FolderBatchProcess;->isFolderBatchItem(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, p0, v1, v0}, Lcom/android/launcher3/model/data/FolderInfo;->add(Lcom/android/launcher3/model/data/ItemInfo;IZ)V

    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {p1, p0, v0}, Lcom/android/launcher3/model/data/FolderInfo;->add(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    .line 140
    :goto_0
    invoke-virtual {p2}, Lcom/android/launcher3/folder/Folder;->rearrangeChildren()V

    return-void
.end method

.method private setRecommendLayoutVisibility(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 105
    invoke-direct {p0}, Lcom/android/launcher3/cloudfolder/CloudFolder;->getRefFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/cloudfolder/CloudFolder;->showNewRecommendView(Lcom/android/launcher3/folder/Folder;)V

    goto :goto_0

    .line 107
    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/cloudfolder/CloudFolder;->mRecommendIconPanelContainer:Lcom/android/launcher3/cloudfolder/RecommendIconPanelContainer;

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 108
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/cloudfolder/CloudFolder;->setRecommendViewAnimate(FF)V

    .line 109
    iget-object p0, p0, Lcom/android/launcher3/cloudfolder/CloudFolder;->mRecommendIconPanelContainer:Lcom/android/launcher3/cloudfolder/RecommendIconPanelContainer;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/android/launcher3/cloudfolder/RecommendIconPanelContainer;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized addRecommendIconToFolder(Lcom/android/launcher3/cloudfolder/DownloadAppBean;)V
    .locals 8

    const-string v0, "Folder add recommend packageName:"

    monitor-enter p0

    .line 115
    :try_start_0
    invoke-direct {p0}, Lcom/android/launcher3/cloudfolder/CloudFolder;->getRefFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v1

    if-eqz v1, :cond_3

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 119
    :cond_0
    iget-object v2, v1, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 120
    invoke-virtual {v1}, Lcom/android/launcher3/folder/Folder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/folder/FolderPagedView;->getCurrentPage()I

    move-result v3

    .line 121
    const-string v4, "CloudFolder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    invoke-virtual {v1, p1}, Lcom/android/launcher3/folder/Folder;->generateShortcutInfoFromOnline(Lcom/android/launcher3/cloudfolder/DownloadAppBean;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v0

    .line 123
    iget-object p1, p1, Lcom/android/launcher3/cloudfolder/DownloadAppBean;->appIcon:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 125
    invoke-virtual {v1}, Lcom/android/launcher3/folder/Folder;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, Lcom/android/launcher3/folder/Folder;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/android/launcher3/ResourceManager;->getProcessedShortcutIcon(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/android/launcher3/mfvUtil/MFVUtils;->bitmap2Drawable(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 126
    invoke-virtual {v1}, Lcom/android/launcher3/folder/Folder;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/android/launcher3/icons/LauncherIcons;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;

    move-result-object v5

    .line 127
    new-instance v6, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    invoke-direct {v6}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;-><init>()V

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setUser(Landroid/os/UserHandle;)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setInstantApp(Z)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/android/launcher3/icons/LauncherIcons;->createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v4

    iput-object v4, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->bitmap:Lcom/android/launcher3/icons/BitmapInfo;

    .line 128
    invoke-virtual {v5}, Lcom/android/launcher3/icons/LauncherIcons;->recycle()V

    .line 129
    iput-object p1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->iconOriginalBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 132
    sget-object p1, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v4, Lcom/android/launcher3/cloudfolder/CloudFolder$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0, v2, v1}, Lcom/android/launcher3/cloudfolder/CloudFolder$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/model/data/WorkspaceItemInfo;Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/folder/Folder;)V

    invoke-virtual {p1, v4}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 143
    :cond_1
    invoke-virtual {v1}, Lcom/android/launcher3/folder/Folder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderPagedView;->getCurrentPage()I

    move-result p1

    if-eq v3, p1, :cond_2

    .line 144
    invoke-virtual {v1}, Lcom/android/launcher3/folder/Folder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/android/launcher3/folder/FolderPagedView;->setCurrentPage(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :cond_2
    monitor-exit p0

    return-void

    .line 117
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public handlerInterceptTouchEventMFV(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 149
    invoke-direct {p0}, Lcom/android/launcher3/cloudfolder/CloudFolder;->getRefFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 150
    iget-object v2, p0, Lcom/android/launcher3/cloudfolder/CloudFolder;->mRecommendLayout:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/android/launcher3/cloudfolder/CloudFolder;->mRemoteView:Lcom/android/launcher3/cloudfolder/RemoteView;

    if-nez v3, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    invoke-virtual {v0, v2, p1}, Lcom/android/launcher3/folder/Folder;->isEventOverFolderBottomLayler(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/launcher3/cloudfolder/CloudFolder;->mRemoteView:Lcom/android/launcher3/cloudfolder/RemoteView;

    invoke-virtual {v2, v0, p1}, Lcom/android/launcher3/cloudfolder/RemoteView;->handleInterceptTouchEvent(Lcom/android/launcher3/folder/Folder;Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/cloudfolder/CloudFolder;->mRemoteView:Lcom/android/launcher3/cloudfolder/RemoteView;

    instance-of p0, p0, Lcom/android/launcher3/cloudfolder/NubiaRemoteView;

    if-eqz p0, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x1

    .line 157
    invoke-virtual {v0, p0}, Lcom/android/launcher3/folder/Folder;->close(Z)V

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public isRecommendArea(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 268
    invoke-direct {p0}, Lcom/android/launcher3/cloudfolder/CloudFolder;->getRefFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 269
    iget-object p0, p0, Lcom/android/launcher3/cloudfolder/CloudFolder;->mRecommendLayout:Landroid/widget/LinearLayout;

    if-nez p0, :cond_0

    goto :goto_0

    .line 273
    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/folder/Folder;->isEventOverFolderBottomLayler(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public measureFolder(Lcom/android/launcher3/folder/Folder;II)V
    .locals 6

    .line 63
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    .line 64
    const-string v1, "CloudFolder"

    if-nez v0, :cond_0

    .line 65
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    if-nez v0, :cond_0

    .line 67
    const-string p0, "measureFolder launcher is null"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 71
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    move-result-object v2

    .line 75
    :try_start_0
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    iget-boolean v3, v3, Lcom/android/launcher3/DeviceProfile;->isTablet:Z

    const v4, 0x7f07030d

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v3, :cond_2

    .line 76
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 77
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 79
    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/DragLayer;->getMeasuredWidth()I

    move-result p3

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 80
    iget-object p0, p0, Lcom/android/launcher3/cloudfolder/CloudFolder;->mRecommendLayout:Landroid/widget/LinearLayout;

    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 81
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 80
    invoke-virtual {p0, p2, p1}, Landroid/widget/LinearLayout;->measure(II)V

    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 84
    iget-object p0, p0, Lcom/android/launcher3/cloudfolder/CloudFolder;->mRecommendLayout:Landroid/widget/LinearLayout;

    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Landroid/widget/LinearLayout;->measure(II)V

    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->isVerticalBarLayout()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 89
    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 90
    iget-object p0, p0, Lcom/android/launcher3/cloudfolder/CloudFolder;->mRecommendLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/DragLayer;->getMeasuredWidth()I

    move-result p2

    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 91
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 90
    invoke-virtual {p0, p2, p1}, Landroid/widget/LinearLayout;->measure(II)V

    goto :goto_0

    .line 93
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/cloudfolder/CloudFolder;->mRecommendLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, p1, p3}, Landroid/widget/LinearLayout;->measure(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 98
    const-string p1, "measureFolder error"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onFolderClosed()V
    .locals 3

    .line 194
    invoke-direct {p0}, Lcom/android/launcher3/cloudfolder/CloudFolder;->getRefFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 198
    :cond_0
    invoke-static {v0}, Lcom/android/launcher3/cloudfolder/CloudApps;->isRecommendAppFolder(Lcom/android/launcher3/folder/Folder;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/cloudfolder/CloudFolder;->mRemoteView:Lcom/android/launcher3/cloudfolder/RemoteView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/cloudfolder/CloudFolder;->mRecommendIconPanelContainer:Lcom/android/launcher3/cloudfolder/RecommendIconPanelContainer;

    if-eqz v1, :cond_1

    const/16 v2, 0x8

    .line 199
    invoke-virtual {v1, v2}, Lcom/android/launcher3/cloudfolder/RecommendIconPanelContainer;->setVisibility(I)V

    .line 200
    iget-object v1, p0, Lcom/android/launcher3/cloudfolder/CloudFolder;->mRemoteView:Lcom/android/launcher3/cloudfolder/RemoteView;

    invoke-direct {p0, v0}, Lcom/android/launcher3/cloudfolder/CloudFolder;->getFolderType(Lcom/android/launcher3/folder/Folder;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/cloudfolder/CloudFolder;->generateClientId(I)I

    move-result p0

    invoke-virtual {v1, p0}, Lcom/android/launcher3/cloudfolder/RemoteView;->close(I)V

    :cond_1
    return-void
.end method

.method public recycleRemoteView()V
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/android/launcher3/cloudfolder/CloudFolder;->mRemoteView:Lcom/android/launcher3/cloudfolder/RemoteView;

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {v0}, Lcom/android/launcher3/cloudfolder/RemoteView;->reset()V

    const/4 v0, 0x0

    .line 282
    iput-object v0, p0, Lcom/android/launcher3/cloudfolder/CloudFolder;->mRemoteView:Lcom/android/launcher3/cloudfolder/RemoteView;

    .line 283
    iput-object v0, p0, Lcom/android/launcher3/cloudfolder/CloudFolder;->mRecommendIconPanelContainer:Lcom/android/launcher3/cloudfolder/RecommendIconPanelContainer;

    .line 284
    iput-object v0, p0, Lcom/android/launcher3/cloudfolder/CloudFolder;->mRecommendLayout:Landroid/widget/LinearLayout;

    :cond_0
    return-void
.end method

.method public setCloudFolderVisible()V
    .locals 4

    .line 169
    invoke-direct {p0}, Lcom/android/launcher3/cloudfolder/CloudFolder;->getRefFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 174
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v1

    const-string/jumbo v2, "zte.com.market"

    invoke-virtual {v1, v2}, Lcom/android/launcher3/ResourceManager;->isAppLimited(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "CloudFolder"

    if-eqz v1, :cond_1

    .line 175
    const-string/jumbo p0, "setCloudFolderVisible: healthy use mobile, app store is limited."

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 179
    :cond_1
    iget-object v0, v0, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    .line 180
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 183
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/MFVInterfaceProxy;->isShowCheckBoxInIconArrangeMode()Z

    move-result v3

    if-nez v3, :cond_2

    .line 184
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget-boolean v1, v1, Lcom/android/launcher3/DeviceProfile;->isMultiWindowMode:Z

    if-nez v1, :cond_2

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "folder open  show title:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 186
    invoke-direct {p0, v0}, Lcom/android/launcher3/cloudfolder/CloudFolder;->setRecommendLayoutVisibility(Z)V

    goto :goto_0

    .line 188
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "folder open not title:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/launcher3/model/data/FolderInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 189
    invoke-direct {p0, v0}, Lcom/android/launcher3/cloudfolder/CloudFolder;->setRecommendLayoutVisibility(Z)V

    :goto_0
    return-void
.end method

.method public setRecommendViewAnimate(FF)V
    .locals 2

    .line 234
    iget-object p0, p0, Lcom/android/launcher3/cloudfolder/CloudFolder;->mRecommendIconPanelContainer:Lcom/android/launcher3/cloudfolder/RecommendIconPanelContainer;

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    .line 235
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const-string p1, "alpha"

    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 p1, 0x1f4

    .line 236
    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 237
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void
.end method

.method public showNewRecommendView(Lcom/android/launcher3/folder/Folder;)V
    .locals 5

    .line 213
    const-string v0, "CloudFolder"

    if-nez p1, :cond_0

    .line 214
    const-string/jumbo p0, "showNewRecommendView(), folder == null"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 217
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/cloudfolder/CloudFolder;->mRecommendIconPanelContainer:Lcom/android/launcher3/cloudfolder/RecommendIconPanelContainer;

    invoke-virtual {v1}, Lcom/android/launcher3/cloudfolder/RecommendIconPanelContainer;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_2

    .line 218
    invoke-static {p1}, Lcom/android/launcher3/cloudfolder/CloudApps;->isRecommendAppFolder(Lcom/android/launcher3/folder/Folder;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 219
    invoke-direct {p0, p1}, Lcom/android/launcher3/cloudfolder/CloudFolder;->getFolderType(Lcom/android/launcher3/folder/Folder;)I

    move-result p1

    .line 220
    iget-object v1, p0, Lcom/android/launcher3/cloudfolder/CloudFolder;->mRemoteView:Lcom/android/launcher3/cloudfolder/RemoteView;

    invoke-direct {p0, p1}, Lcom/android/launcher3/cloudfolder/CloudFolder;->generateClientId(I)I

    move-result v2

    invoke-direct {p0}, Lcom/android/launcher3/cloudfolder/CloudFolder;->generateClientBundle()Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/android/launcher3/cloudfolder/RemoteView;->open(ILandroid/os/Bundle;Lcom/android/launcher3/cloudfolder/RemoteView$ViewUpdatedListener;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 222
    iget-object v2, p0, Lcom/android/launcher3/cloudfolder/CloudFolder;->mRecommendIconPanelContainer:Lcom/android/launcher3/cloudfolder/RecommendIconPanelContainer;

    invoke-virtual {v2}, Lcom/android/launcher3/cloudfolder/RecommendIconPanelContainer;->removeAllViews()V

    .line 223
    iget-object v2, p0, Lcom/android/launcher3/cloudfolder/CloudFolder;->mRecommendIconPanelContainer:Lcom/android/launcher3/cloudfolder/RecommendIconPanelContainer;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/cloudfolder/RecommendIconPanelContainer;->addView(Landroid/view/View;)V

    :cond_1
    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 225
    invoke-virtual {p0, v2, v3}, Lcom/android/launcher3/cloudfolder/CloudFolder;->setRecommendViewAnimate(FF)V

    .line 226
    iget-object v2, p0, Lcom/android/launcher3/cloudfolder/CloudFolder;->mRecommendIconPanelContainer:Lcom/android/launcher3/cloudfolder/RecommendIconPanelContainer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/launcher3/cloudfolder/RecommendIconPanelContainer;->setVisibility(I)V

    .line 227
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "showNewRecommendView(), folderType = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ",visibility="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/cloudfolder/CloudFolder;->mRecommendIconPanelContainer:Lcom/android/launcher3/cloudfolder/RecommendIconPanelContainer;

    invoke-virtual {p0}, Lcom/android/launcher3/cloudfolder/RecommendIconPanelContainer;->getVisibility()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ",view="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 228
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 227
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method
