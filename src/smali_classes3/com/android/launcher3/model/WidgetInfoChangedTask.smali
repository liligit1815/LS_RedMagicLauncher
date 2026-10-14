.class public Lcom/android/launcher3/model/WidgetInfoChangedTask;
.super Ljava/lang/Object;
.source "WidgetInfoChangedTask.java"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$ModelUpdateTask;


# instance fields
.field private mCellX:I

.field private mCellY:I

.field private mContainer:I

.field private mIsUserUnlocked:Z

.field private mNewWidgetId:I

.field private mOldWidgetId:I

.field private mProviderName:Landroid/content/ComponentName;

.field private mScreenId:I

.field private mSpanX:I

.field private mSpanY:I

.field private final mUser:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Landroid/os/UserHandle;ZIILandroid/content/ComponentName;IIIIII)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/launcher3/model/WidgetInfoChangedTask;->mUser:Landroid/os/UserHandle;

    .line 30
    iput-boolean p2, p0, Lcom/android/launcher3/model/WidgetInfoChangedTask;->mIsUserUnlocked:Z

    .line 31
    iput p3, p0, Lcom/android/launcher3/model/WidgetInfoChangedTask;->mOldWidgetId:I

    .line 32
    iput p4, p0, Lcom/android/launcher3/model/WidgetInfoChangedTask;->mNewWidgetId:I

    .line 33
    iput-object p5, p0, Lcom/android/launcher3/model/WidgetInfoChangedTask;->mProviderName:Landroid/content/ComponentName;

    .line 34
    iput p6, p0, Lcom/android/launcher3/model/WidgetInfoChangedTask;->mCellX:I

    .line 35
    iput p7, p0, Lcom/android/launcher3/model/WidgetInfoChangedTask;->mCellY:I

    .line 36
    iput p8, p0, Lcom/android/launcher3/model/WidgetInfoChangedTask;->mScreenId:I

    .line 37
    iput p9, p0, Lcom/android/launcher3/model/WidgetInfoChangedTask;->mContainer:I

    .line 38
    iput p10, p0, Lcom/android/launcher3/model/WidgetInfoChangedTask;->mSpanX:I

    .line 39
    iput p11, p0, Lcom/android/launcher3/model/WidgetInfoChangedTask;->mSpanY:I

    return-void
.end method


# virtual methods
.method public execute(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 10

    .line 44
    iget-boolean p3, p0, Lcom/android/launcher3/model/WidgetInfoChangedTask;->mIsUserUnlocked:Z

    if-eqz p3, :cond_0

    .line 45
    monitor-enter p2

    .line 46
    :try_start_0
    iget v1, p0, Lcom/android/launcher3/model/WidgetInfoChangedTask;->mOldWidgetId:I

    iget v2, p0, Lcom/android/launcher3/model/WidgetInfoChangedTask;->mNewWidgetId:I

    iget-object v3, p0, Lcom/android/launcher3/model/WidgetInfoChangedTask;->mProviderName:Landroid/content/ComponentName;

    iget v4, p0, Lcom/android/launcher3/model/WidgetInfoChangedTask;->mCellX:I

    iget v5, p0, Lcom/android/launcher3/model/WidgetInfoChangedTask;->mCellY:I

    iget v6, p0, Lcom/android/launcher3/model/WidgetInfoChangedTask;->mScreenId:I

    iget v7, p0, Lcom/android/launcher3/model/WidgetInfoChangedTask;->mContainer:I

    iget v8, p0, Lcom/android/launcher3/model/WidgetInfoChangedTask;->mSpanX:I

    iget v9, p0, Lcom/android/launcher3/model/WidgetInfoChangedTask;->mSpanY:I

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lcom/android/launcher3/model/BgDataModel;->updateWigetInfoId(IILandroid/content/ComponentName;IIIIII)V

    .line 47
    new-instance p3, Lcom/android/launcher3/util/ComponentKey;

    iget-object p0, p0, Lcom/android/launcher3/model/WidgetInfoChangedTask;->mProviderName:Landroid/content/ComponentName;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-direct {p3, p0, v0}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 48
    invoke-virtual {p1}, Lcom/android/launcher3/model/ModelTaskController;->getApp()Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p3, p1}, Lcom/android/launcher3/ResourceManager;->getAppLocationInfo(Lcom/android/launcher3/util/ComponentKey;Z)Lcom/android/launcher3/ResourceManager$AppLocation;

    .line 49
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method
