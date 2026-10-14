.class public Lcom/android/launcher3/model/UserLockStateChangedTaskZTE;
.super Ljava/lang/Object;
.source "UserLockStateChangedTaskZTE.java"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$ModelUpdateTask;


# static fields
.field public static final LOAD_COMPLETED:Ljava/lang/String; = "shortcut_load_completed_after_user_lock_state_changed"

.field private static final TAG:Ljava/lang/String; = "UserLockStateChangedTaskZTE"


# instance fields
.field private mIsUserUnlocked:Z

.field private final mUser:Landroid/os/UserHandle;


# direct methods
.method public constructor <init>(Landroid/os/UserHandle;Z)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/android/launcher3/model/UserLockStateChangedTaskZTE;->mUser:Landroid/os/UserHandle;

    .line 27
    iput-boolean p2, p0, Lcom/android/launcher3/model/UserLockStateChangedTaskZTE;->mIsUserUnlocked:Z

    return-void
.end method

.method static synthetic lambda$execute$0(Lcom/android/launcher3/resource/ThirdHiddenAppsManager;)V
    .locals 0

    .line 59
    invoke-virtual {p0}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->updateLastHiddenList()V

    .line 60
    invoke-virtual {p0}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->updateHideOrShowData()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/android/launcher3/model/ModelTaskController;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 1

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "execute mIsUserUnlocked:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p3, p0, Lcom/android/launcher3/model/UserLockStateChangedTaskZTE;->mIsUserUnlocked:Z

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "UserLockStateChangedTaskZTE"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    invoke-virtual {p1}, Lcom/android/launcher3/model/ModelTaskController;->getApp()Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    .line 34
    iget-boolean p0, p0, Lcom/android/launcher3/model/UserLockStateChangedTaskZTE;->mIsUserUnlocked:Z

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-static {}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->isRedMagicSideShortcutKeyFeatureEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 39
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->deleteGameSpaceShortcut(Landroid/content/Context;)V

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->checkRedMagicGameSpaceIcon(Landroid/content/Context;)V

    .line 45
    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/ResourceManager;->getZteMarketServiceManagerInstace()Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 46
    invoke-virtual {p0}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->needRetryGetProviderAndRegister()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 47
    invoke-virtual {p0}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->registerContentObserver()V

    const/4 p2, 0x0

    .line 48
    invoke-virtual {p0, p2}, Lcom/android/launcher3/iconanimation/ZteMarketDownloadManager;->setNeedRetryGetProviderAndRegister(Z)V

    .line 52
    :cond_2
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p2, "shortcut_load_completed_after_user_lock_state_changed"

    const/4 v0, 0x1

    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 53
    const-string p0, "execute LOAD_COMPLETED is true"

    invoke-static {p3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->isHeartServiceInstalled(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 55
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/ResourceManager;->getThirdHiddenAppsManagerInstance()Lcom/android/launcher3/resource/ThirdHiddenAppsManager;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 56
    invoke-static {}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->getThirdHiddenAppList()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->getThirdHiddenAppList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_4

    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->registerContentObserver()V

    .line 58
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance p3, Lcom/android/launcher3/model/UserLockStateChangedTaskZTE$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcom/android/launcher3/model/UserLockStateChangedTaskZTE$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/resource/ThirdHiddenAppsManager;)V

    invoke-virtual {p0, p2, p3}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->updateThirdHiddenAppsList(Landroid/content/Context;Ljava/lang/Runnable;)V

    .line 62
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getNotifyThirdHiddenChange(Landroid/content/ContentResolver;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 63
    invoke-virtual {p0}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->callThirdHiddenChange()V

    .line 64
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->setNotifyThirdHiddenChange(Landroid/content/ContentResolver;)V

    .line 68
    :cond_4
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/ResourceManager;->getLockedAppString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    .line 69
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/ResourceManager;->initLockedAppString()V

    :cond_5
    return-void
.end method
