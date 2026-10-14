.class Lcom/android/launcher3/globalsearch/GSearchManager;
.super Ljava/lang/Object;
.source "GSearchManager.java"

# interfaces
.implements Lcom/android/launcher3/globalsearch/IGSearch;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/globalsearch/GSearchManager$GSearchAnimMonitor;
    }
.end annotation


# static fields
.field private static final DEFAULT_RECENT_TASK_SIZE:I = 0x4

.field private static final GS_METHOD_CLEAR_OLD_DATA:Ljava/lang/String; = "clear_old_data"

.field private static final GS_METHOD_CLEAR_OLD_DATA_RES:Ljava/lang/String; = "clear_old_data_res"

.field private static final GS_METHOD_GET_APP_ICON:Ljava/lang/String; = "get_app_icon"

.field private static final GS_METHOD_GET_APP_ICON_INTENT:Ljava/lang/String; = "get_app_icon_intent"

.field private static final GS_METHOD_GET_APP_ICON_RES:Ljava/lang/String; = "get_app_icon_res"

.field private static final GS_METHOD_GET_APP_ICON_USER:Ljava/lang/String; = "get_app_icon_user"

.field private static final GS_METHOD_GET_PROCESSED_ICON:Ljava/lang/String; = "get_processed_icon"

.field private static final GS_METHOD_GET_PROCESSED_ICON_INPUT:Ljava/lang/String; = "get_processed_icon_input"

.field private static final GS_METHOD_GET_PROCESSED_ICON_RES:Ljava/lang/String; = "get_processed_icon_res"

.field private static final GS_METHOD_GET_SWITCH_DATA:Ljava/lang/String; = "get_switch_data"

.field private static final GS_METHOD_GET_SWITCH_PARCEL_DATA:Ljava/lang/String; = "get_switch_data_parcel_data"

.field private static final GS_METHOD_GS_ITEMS:Ljava/lang/String; = "gs_items"

.field private static final GS_METHOD_QUERY_APP:Ljava/lang/String; = "query_app"

.field private static final GS_METHOD_QUERY_APP_DETAIL:Ljava/lang/String; = "query_app_detail"

.field private static final GS_METHOD_QUERY_APP_DETAIL_SEARCH_KEY:Ljava/lang/String; = "query_app_search_key"

.field private static final GS_METHOD_QUERY_APP_SEARCH_KEY:Ljava/lang/String; = "query_app_search_key"

.field private static final GS_METHOD_QUERY_CURRENT_COLOR:Ljava/lang/String; = "query_current_color"

.field private static final GS_METHOD_QUERY_CURRENT_COLOR_RESULT:Ljava/lang/String; = "query_current_color_result"

.field private static final GS_METHOD_QUERY_DISPLAY_GAUSSIAN_BLUR_STATE:Ljava/lang/String; = "query_current_gaussian_blur_state"

.field private static final GS_METHOD_QUERY_DISPLAY_GAUSSIAN_BLUR_STATE_RESULT:Ljava/lang/String; = "query_current_gaussian_blur_state_result"

.field private static final GS_METHOD_QUERY_RECOMMEND_APP:Ljava/lang/String; = "query_recommend_app"

.field private static final GS_METHOD_QUERY_RECOMMEND_APP_SIZE:Ljava/lang/String; = "recommend_app_size"

.field private static final GS_METHOD_START_LOCATION_ANIM:Ljava/lang/String; = "start_app_location_anim"

.field private static final GS_METHOD_START_LOCATION_ANIM_CM:Ljava/lang/String; = "start_app_location_anim_cm"

.field private static final GS_METHOD_START_LOCATION_ANIM_RES:Ljava/lang/String; = "start_app_location_anim_res"

.field private static final GS_METHOD_START_LOCATION_ANIM_USER:Ljava/lang/String; = "start_app_location_anim_user"

.field private static final GS_METHOD_START_RECENT_ATY:Ljava/lang/String; = "start_recent_aty"

.field private static final GS_METHOD_START_RECENT_ATY_INTENT:Ljava/lang/String; = "start_recent_aty_intent"

.field private static final GS_METHOD_START_RECENT_ATY_USER:Ljava/lang/String; = "start_recent_aty_user"

.field private static final GS_METHOD_SUPPORT_GS_LOCATION_ANIM:Ljava/lang/String; = "support_app_location_anim"

.field private static final GS_METHOD_SUPPORT_GS_LOCATION_ANIM_RES:Ljava/lang/String; = "support_app_location_anim_res"

.field private static final SEARCH_HANDLER:Landroid/os/Handler;

.field private static final SEARCH_THREAD:Landroid/os/HandlerThread;

.field static final TAG:Ljava/lang/String; = "Global_Search_GSearchManager"


# instance fields
.field private volatile hasInit:Z

.field private volatile isLocationAnimRunning:Z

.field private mBgDataCallback:Lcom/android/launcher3/ResourceManager$BackgroundDataChangeCallback;

.field private mContext:Landroid/content/Context;

.field private mGSearchAnimMonitor:Lcom/android/launcher3/globalsearch/GSearchManager$GSearchAnimMonitor;

.field private mGsData:Lcom/android/launcher3/globalsearch/GSAppData;

.field private mLauncherDataCallback:Lcom/android/launcher3/globalsearch/GSearchSupporter$GSLauncherDataChangeCallback;

.field private mLauncherRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/Launcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$9Y9wyrf6aOVtJuSmh_2vDIsZThg(Lcom/android/launcher3/globalsearch/GSearchManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/globalsearch/GSearchManager;->lambda$forceReload$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$UNhi8Sm4-plUcjqhE-EERRYoInE(Lcom/android/launcher3/globalsearch/GSearchManager;Landroid/content/Intent;Landroid/os/UserHandle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/globalsearch/GSearchManager;->lambda$updateRecentOpenApp$0(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WMVr7L8IHtpLRPlAZke3OAig6lE(Lcom/android/launcher3/globalsearch/GSearchManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/globalsearch/GSearchManager;->lambda$initData$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$joHyJhsrJ6cIUMpeoFSs9f4TD1Y(Lcom/android/launcher3/globalsearch/GSearchManager;Landroid/content/ComponentName;Landroid/os/UserHandle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/globalsearch/GSearchManager;->lambda$startAppLocationAnim$5(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kdRnQhr2FMe87aawiw989xo3gUI(Lcom/android/launcher3/globalsearch/GSearchManager;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/globalsearch/GSearchManager;->onLauncherBGDataChanged(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$rIm_VwJYn1oSUX6u82KEw9a-VKM(Lcom/android/launcher3/globalsearch/GSearchManager;[Ljava/lang/String;Landroid/os/UserHandle;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/globalsearch/GSearchManager;->lambda$onPackageChanged$2([Ljava/lang/String;Landroid/os/UserHandle;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ztyF20tfDliHOfu3vk-Is3QIL1I(Lcom/android/launcher3/globalsearch/GSearchManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/globalsearch/GSearchManager;->lambda$profileChanged$3()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 480
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "search_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/globalsearch/GSearchManager;->SEARCH_THREAD:Landroid/os/HandlerThread;

    .line 486
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 487
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/android/launcher3/globalsearch/GSearchManager;->SEARCH_HANDLER:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Lcom/android/launcher3/globalsearch/GSearchManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/globalsearch/GSearchManager$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/globalsearch/GSearchManager;)V

    iput-object v0, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mBgDataCallback:Lcom/android/launcher3/ResourceManager$BackgroundDataChangeCallback;

    const/4 v0, 0x0

    .line 420
    iput-object v0, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mLauncherRef:Ljava/lang/ref/WeakReference;

    .line 421
    new-instance v1, Lcom/android/launcher3/globalsearch/GSearchManager$GSearchAnimMonitor;

    invoke-direct {v1, v0}, Lcom/android/launcher3/globalsearch/GSearchManager$GSearchAnimMonitor;-><init>(Lcom/android/launcher3/globalsearch/GSearchManager$GSearchAnimMonitor-IA;)V

    iput-object v1, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mGSearchAnimMonitor:Lcom/android/launcher3/globalsearch/GSearchManager$GSearchAnimMonitor;

    const/4 v0, 0x0

    .line 422
    iput-boolean v0, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->isLocationAnimRunning:Z

    .line 483
    iput-boolean v0, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->hasInit:Z

    .line 85
    iput-object p1, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mContext:Landroid/content/Context;

    .line 86
    new-instance v0, Lcom/android/launcher3/globalsearch/GSAppData;

    invoke-direct {v0, p1}, Lcom/android/launcher3/globalsearch/GSAppData;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mGsData:Lcom/android/launcher3/globalsearch/GSAppData;

    return-void
.end method

.method public static getNoCreateInstance()Lcom/android/launcher3/globalsearch/GSearchManager;
    .locals 1

    .line 504
    invoke-static {}, Lcom/android/launcher3/globalsearch/GSearchSupporter;->getNoCreateInstance()Lcom/android/launcher3/globalsearch/GSearchSupporter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 505
    invoke-static {}, Lcom/android/launcher3/globalsearch/GSearchSupporter;->getNoCreateInstance()Lcom/android/launcher3/globalsearch/GSearchSupporter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/globalsearch/GSearchSupporter;->getIGSearch()Lcom/android/launcher3/globalsearch/IGSearch;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/globalsearch/GSearchManager;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private synthetic lambda$forceReload$4()V
    .locals 2

    .line 232
    const-string v0, "Global_Search_GSearchManager"

    const-string v1, "forceReload"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    iget-object v0, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mGsData:Lcom/android/launcher3/globalsearch/GSAppData;

    iget-object v0, v0, Lcom/android/launcher3/globalsearch/GSAppData;->mRecommendAppInstance:Lcom/android/launcher3/globalsearch/GSRecommendApp;

    invoke-virtual {v0}, Lcom/android/launcher3/globalsearch/GSRecommendApp;->initDataInstance()V

    .line 234
    iget-object p0, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mGsData:Lcom/android/launcher3/globalsearch/GSAppData;

    invoke-virtual {p0}, Lcom/android/launcher3/globalsearch/GSAppData;->localeChanged()V

    return-void
.end method

.method private synthetic lambda$initData$1()V
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mGsData:Lcom/android/launcher3/globalsearch/GSAppData;

    invoke-virtual {v0}, Lcom/android/launcher3/globalsearch/GSAppData;->initDataInstance()V

    const/4 v0, 0x1

    .line 205
    invoke-virtual {p0, v0}, Lcom/android/launcher3/globalsearch/GSearchManager;->setHasInit(Z)V

    return-void
.end method

.method private synthetic lambda$onPackageChanged$2([Ljava/lang/String;Landroid/os/UserHandle;I)V
    .locals 3

    const/4 v0, 0x0

    .line 216
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 217
    iget-object v1, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mGsData:Lcom/android/launcher3/globalsearch/GSAppData;

    iget-object v1, v1, Lcom/android/launcher3/globalsearch/GSAppData;->mRecommendAppInstance:Lcom/android/launcher3/globalsearch/GSRecommendApp;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2, p2, p3}, Lcom/android/launcher3/globalsearch/GSRecommendApp;->appPackageChanged(Ljava/lang/String;Landroid/os/UserHandle;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic lambda$profileChanged$3()V
    .locals 0

    .line 225
    iget-object p0, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mGsData:Lcom/android/launcher3/globalsearch/GSAppData;

    iget-object p0, p0, Lcom/android/launcher3/globalsearch/GSAppData;->mRecommendAppInstance:Lcom/android/launcher3/globalsearch/GSRecommendApp;

    invoke-virtual {p0}, Lcom/android/launcher3/globalsearch/GSRecommendApp;->profileChanged()V

    return-void
.end method

.method private synthetic lambda$startAppLocationAnim$5(Landroid/content/ComponentName;Landroid/os/UserHandle;)V
    .locals 2

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startAppLocationAnim begin"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Global_Search_GSearchManager"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    new-instance v0, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;

    invoke-direct {v0}, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;-><init>()V

    .line 252
    iget-object p0, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mGSearchAnimMonitor:Lcom/android/launcher3/globalsearch/GSearchManager$GSearchAnimMonitor;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->setGSLocationAnimCallback(Lcom/android/launcher3/globalsearch/GSearchSupporter$GSLocationAnimCallback;)V

    .line 253
    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/globalsearch/GSAppLocationAnim;->showAppLocationAnimate(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    return-void
.end method

.method private synthetic lambda$updateRecentOpenApp$0(Landroid/content/Intent;Landroid/os/UserHandle;)V
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mGsData:Lcom/android/launcher3/globalsearch/GSAppData;

    iget-object p0, p0, Lcom/android/launcher3/globalsearch/GSAppData;->mRecommendAppInstance:Lcom/android/launcher3/globalsearch/GSRecommendApp;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/globalsearch/GSRecommendApp;->updateOpenFlag(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method

.method private onLauncherBGDataChanged(I)V
    .locals 2

    .line 516
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onLauncherBGDataChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Global_Search_GSearchManager"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 517
    iget-object p0, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mLauncherDataCallback:Lcom/android/launcher3/globalsearch/GSearchSupporter$GSLauncherDataChangeCallback;

    if-eqz p0, :cond_0

    .line 518
    invoke-interface {p0}, Lcom/android/launcher3/globalsearch/GSearchSupporter$GSLauncherDataChangeCallback;->onLauncherDataChange()V

    :cond_0
    return-void
.end method

.method static runOnSearchThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 491
    sget-object v0, Lcom/android/launcher3/globalsearch/GSearchManager;->SEARCH_THREAD:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 492
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 495
    :cond_0
    sget-object v0, Lcom/android/launcher3/globalsearch/GSearchManager;->SEARCH_HANDLER:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public clearLauncherCacheData()Z
    .locals 1

    .line 180
    iget-object p0, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 181
    const-string/jumbo v0, "search_settings_preference_category"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 182
    const-string/jumbo v0, "search_settings_preference_key_quikapp"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 183
    const-string/jumbo v0, "search_settings_preference_key_app"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 184
    const-string/jumbo v0, "search_settings_preference_key_contact"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 185
    const-string/jumbo v0, "search_settings_preference_key_sms"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 186
    const-string/jumbo v0, "search_settings_preference_key_calendar"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 187
    const-string/jumbo v0, "search_settings_preference_key_setting"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 188
    const-string/jumbo v0, "search_settings_preference_key_filemgr"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 189
    const-string/jumbo v0, "search_settings_preference_key_appstore"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 190
    const-string/jumbo v0, "search_settings_preference_key_heartyservice"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 191
    const-string/jumbo v0, "search_settings_preference_key_gallery"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 192
    const-string/jumbo v0, "search_settings_preference_key_browser"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 193
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p0, 0x1

    return p0
.end method

.method public closeOverlay()V
    .locals 2

    .line 451
    iget-object v0, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mLauncherRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 454
    :cond_0
    const-string v0, "Global_Search_GSearchManager"

    const-string v1, "closeOverlay: "

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    iget-object p0, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mLauncherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/Launcher;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Launcher;->closeOverlay(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public doCallAction(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 9

    const-string p2, "intent   ===="

    .line 269
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doCallAction method= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Global_Search_GSearchManager"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v1, "start_app_location_anim"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v6, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "clear_old_data"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v6, 0xa

    goto/16 :goto_0

    :sswitch_2
    const-string/jumbo v1, "query_current_gaussian_blur_state"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v6, 0x9

    goto/16 :goto_0

    :sswitch_3
    const-string/jumbo v1, "query_app_detail"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v6, 0x8

    goto/16 :goto_0

    :sswitch_4
    const-string/jumbo v1, "query_recommend_app"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v6, 0x7

    goto :goto_0

    :sswitch_5
    const-string v1, "get_app_icon"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v6, 0x6

    goto :goto_0

    :sswitch_6
    const-string/jumbo v1, "query_current_color"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v6, 0x5

    goto :goto_0

    :sswitch_7
    const-string v1, "get_switch_data"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    move v6, v3

    goto :goto_0

    :sswitch_8
    const-string/jumbo v1, "start_recent_aty"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v6, 0x3

    goto :goto_0

    :sswitch_9
    const-string v1, "get_processed_icon"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v6, 0x2

    goto :goto_0

    :sswitch_a
    const-string/jumbo v1, "support_app_location_anim"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    move v6, v4

    goto :goto_0

    :sswitch_b
    const-string/jumbo v1, "query_app"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    move v6, v5

    .line 415
    :goto_0
    const-string p1, "="

    const-string/jumbo v1, "query_app_search_key"

    const/4 v7, 0x0

    const-string v8, "gs_items"

    packed-switch v6, :pswitch_data_0

    return-object v0

    .line 277
    :pswitch_0
    const-string/jumbo p1, "start_app_location_anim_res"

    invoke-virtual {v0, p1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 278
    invoke-virtual {p0}, Lcom/android/launcher3/globalsearch/GSearchManager;->supportAppLocationAnim()Z

    move-result p2

    if-nez p2, :cond_c

    return-object v0

    :cond_c
    if-eqz p3, :cond_f

    .line 282
    const-string/jumbo p2, "start_app_location_anim_cm"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 283
    const-string/jumbo v1, "start_app_location_anim_user"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    .line 285
    invoke-static {p2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p2

    .line 286
    invoke-static {}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getInstance()Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->of(I)Landroid/os/UserHandle;

    move-result-object p3

    if-eqz p2, :cond_e

    if-nez p3, :cond_d

    goto :goto_1

    .line 291
    :cond_d
    invoke-virtual {p0, p2, p3}, Lcom/android/launcher3/globalsearch/GSearchManager;->startAppLocationAnim(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    goto :goto_2

    :cond_e
    :goto_1
    return-object v0

    .line 293
    :cond_f
    :goto_2
    invoke-virtual {v0, p1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    .line 384
    :pswitch_1
    invoke-virtual {p0}, Lcom/android/launcher3/globalsearch/GSearchManager;->clearLauncherCacheData()Z

    .line 385
    const-string p0, "clear_old_data_res"

    invoke-virtual {v0, p0, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    .line 410
    :pswitch_2
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->getDisplayGaussianBlurState()Z

    move-result p0

    .line 411
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "doCallAction: GS_METHOD_QUERY_DISPLAY_GAUSSIAN_BLUR_STATE guassianBlurState="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    const-string/jumbo p1, "query_current_gaussian_blur_state_result"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    :pswitch_3
    if-eqz p3, :cond_10

    .line 335
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 337
    :cond_10
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_11

    return-object v0

    .line 341
    :cond_11
    invoke-virtual {p0, v7}, Lcom/android/launcher3/globalsearch/GSearchManager;->queryAppsDetail(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    .line 342
    invoke-virtual {v0, v8, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0

    .line 347
    :pswitch_4
    const-string/jumbo p1, "recommend_app_size"

    if-eqz p3, :cond_12

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_12

    .line 348
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 350
    :cond_12
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "recentTaskSize = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ", extras = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    if-nez p3, :cond_13

    const-string/jumbo p1, "null"

    goto :goto_3

    :cond_13
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    iget-object p1, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1, v3}, Lcom/android/launcher3/globalsearch/GSearchManager;->queryRecommendApp(Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object p0

    .line 352
    invoke-virtual {v0, v8, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0

    .line 296
    :pswitch_5
    const-string v1, "get_app_icon_res"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p3, :cond_17

    .line 299
    const-string v3, "get_app_icon_intent"

    invoke-virtual {p3, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 300
    const-string v4, "get_app_icon_user"

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    .line 301
    invoke-static {}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getInstance()Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;

    move-result-object v4

    invoke-virtual {v4, p3}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->of(I)Landroid/os/UserHandle;

    move-result-object p3

    .line 304
    :try_start_0
    invoke-static {v3, v5}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_16

    if-nez p3, :cond_14

    goto :goto_4

    .line 308
    :cond_14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    invoke-virtual {p0, v4, p3}, Lcom/android/launcher3/globalsearch/GSearchManager;->getAppIcon(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_15

    return-object v0

    .line 313
    :cond_15
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->drawable2Bytes(Landroid/graphics/drawable/Drawable;)[B

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :cond_16
    :goto_4
    return-object v0

    .line 315
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Failed to parse intent "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    :goto_5
    return-object v0

    .line 401
    :pswitch_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 402
    iget-object p2, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/ResourceManager;->getMenuState()Lcom/android/launcher3/ResourceManager$MenuStateInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/ResourceManager$MenuStateInfo;->getForeColor()I

    move-result p2

    .line 403
    iget-object p0, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/ResourceManager;->getMenuState()Lcom/android/launcher3/ResourceManager$MenuStateInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/ResourceManager$MenuStateInfo;->getStatusForeColor()I

    move-result p0

    .line 404
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, v5, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 405
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, v4, p3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 406
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "doCallAction: GS_METHOD_QUERY_CURRENT_COLOR foreColor="

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ",   statusBarColor = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 407
    const-string/jumbo p0, "query_current_color_result"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0

    .line 372
    :pswitch_7
    invoke-virtual {p0}, Lcom/android/launcher3/globalsearch/GSearchManager;->getSwitchData()Ljava/util/Map;

    move-result-object p0

    .line 373
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 375
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    const-string v1, "#"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 381
    :cond_18
    const-string p0, "get_switch_data_parcel_data"

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_8
    if-eqz p3, :cond_19

    .line 389
    const-string/jumbo p1, "start_recent_aty_intent"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 390
    const-string/jumbo p2, "start_recent_aty_user"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    .line 391
    invoke-static {}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getInstance()Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->of(I)Landroid/os/UserHandle;

    move-result-object p2

    .line 392
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "doCallAction: GS_METHOD_START_RECENT_ATY"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v1, "///"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 394
    :try_start_1
    invoke-static {}, Lcom/android/launcher3/globalsearch/GSearchSupporter;->getNoCreateInstance()Lcom/android/launcher3/globalsearch/GSearchSupporter;

    move-result-object p3

    iget-object p0, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mContext:Landroid/content/Context;

    invoke-static {p1, v5}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p3, p0, p1, p2}, Lcom/android/launcher3/globalsearch/GSearchSupporter;->startRecentTasks(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    .line 396
    :catch_1
    const-string p0, "doCallAction: GS_METHOD_START_RECENT_ATY URISyntaxException "

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_19
    :goto_7
    return-object v0

    :pswitch_9
    if-eqz p3, :cond_1c

    .line 358
    :try_start_2
    const-string p1, "get_processed_icon_input"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 359
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->byte2Bitmap([B)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 360
    invoke-virtual {p0, p1}, Lcom/android/launcher3/globalsearch/GSearchManager;->getProcessedIcon(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_1b

    .line 361
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-eqz p1, :cond_1a

    goto :goto_8

    .line 364
    :cond_1a
    const-string p1, "get_processed_icon_res"

    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->bitmap2Bytes(Landroid/graphics/Bitmap;)[B

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    :cond_1b
    :goto_8
    return-object v0

    :catchall_0
    move-exception p0

    .line 366
    const-string p1, "doCallAction GS_METHOD_GET_PROCESSED_ICON error"

    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1c
    :goto_9
    return-object v0

    .line 273
    :pswitch_a
    invoke-virtual {p0}, Lcom/android/launcher3/globalsearch/GSearchManager;->supportAppLocationAnim()Z

    move-result p0

    .line 274
    const-string/jumbo p1, "support_app_location_anim_res"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0

    :pswitch_b
    if-eqz p3, :cond_1d

    .line 322
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 324
    :cond_1d
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1e

    return-object v0

    .line 328
    :cond_1e
    invoke-virtual {p0, v7, v5}, Lcom/android/launcher3/globalsearch/GSearchManager;->queryApps(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object p0

    .line 329
    invoke-virtual {v0, v8, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x6bade1d6 -> :sswitch_b
        -0x6b4b69b3 -> :sswitch_a
        -0x6126ed2d -> :sswitch_9
        -0x566b5541 -> :sswitch_8
        -0x4f081194 -> :sswitch_7
        -0x37e2821a -> :sswitch_6
        -0x2d08d560 -> :sswitch_5
        -0x152e1719 -> :sswitch_4
        0xb7b9406 -> :sswitch_3
        0x310ec8c0 -> :sswitch_2
        0x45b4fc74 -> :sswitch_1
        0x4e99fc20 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public exitGSWindow()V
    .locals 0

    return-void
.end method

.method public forceReload()V
    .locals 1

    .line 231
    new-instance v0, Lcom/android/launcher3/globalsearch/GSearchManager$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/globalsearch/GSearchManager$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/globalsearch/GSearchManager;)V

    invoke-static {v0}, Lcom/android/launcher3/globalsearch/GSearchManager;->runOnSearchThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getAppIcon(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 127
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/globalsearch/GSearchManager;->getIcon(Landroid/content/Intent;Landroid/os/UserHandle;)Landroidx/core/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 128
    iget-object p2, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object p2, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_0

    .line 129
    iget-object p0, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mContext:Landroid/content/Context;

    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p0, p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->bitmap2Drawable(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCacheLauncher()Lcom/android/launcher3/Launcher;
    .locals 1

    .line 444
    iget-object v0, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mLauncherRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 447
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mLauncherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/Launcher;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getGSContext()Landroid/content/Context;
    .locals 0

    .line 500
    iget-object p0, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public declared-synchronized getIcon(Landroid/content/Intent;Landroid/os/UserHandle;)Landroidx/core/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Landroid/os/UserHandle;",
            ")",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 523
    :try_start_0
    iget-object v0, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->getIconUpdateProxy()Lcom/android/launcher3/IconUpdateProxy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/IconUpdateProxy;->getIcon(Landroid/content/Intent;Landroid/os/UserHandle;)Landroidx/core/util/Pair;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 526
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/IconUpdateProxy;->getDefaultIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 527
    iget-object v1, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mContext:Landroid/content/Context;

    invoke-static {v1, p1, p2, v0}, Lcom/android/launcher3/IconUpdateProxy;->getIconForce(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;Landroid/graphics/Bitmap;)Landroidx/core/util/Pair;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getProcessedIcon(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 152
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 156
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/ResourceManager;->getProcessedShortcutIcon(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getSwitchData()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 161
    iget-object p0, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 162
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 163
    const-string/jumbo v1, "search_settings_preference_category"

    const/4 v2, 0x1

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const-string/jumbo v1, "search_settings_preference_key_quikapp"

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const-string/jumbo v1, "search_settings_preference_key_app"

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    const-string/jumbo v1, "search_settings_preference_key_contact"

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    const-string/jumbo v1, "search_settings_preference_key_sms"

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    const-string/jumbo v1, "search_settings_preference_key_calendar"

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    const-string/jumbo v1, "search_settings_preference_key_setting"

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    const-string/jumbo v1, "search_settings_preference_key_filemgr"

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    const-string/jumbo v1, "search_settings_preference_key_appstore"

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    const-string/jumbo v1, "search_settings_preference_key_heartyservice"

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const-string/jumbo v1, "search_settings_preference_key_gallery"

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const-string/jumbo v1, "search_settings_preference_key_browser"

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public initData(Z)V
    .locals 2

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initData foreInit "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " hasInit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->hasInit:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Global_Search_GSearchManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    .line 200
    iget-boolean p1, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->hasInit:Z

    if-eqz p1, :cond_0

    return-void

    .line 203
    :cond_0
    new-instance p1, Lcom/android/launcher3/globalsearch/GSearchManager$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lcom/android/launcher3/globalsearch/GSearchManager$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/globalsearch/GSearchManager;)V

    invoke-static {p1}, Lcom/android/launcher3/globalsearch/GSearchManager;->runOnSearchThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public isAppLocationAnimRunning()Z
    .locals 0

    .line 240
    iget-boolean p0, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->isLocationAnimRunning:Z

    return p0
.end method

.method public onLauncherCreate(Lcom/android/launcher3/Launcher;)V
    .locals 1

    .line 429
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mLauncherRef:Ljava/lang/ref/WeakReference;

    .line 430
    iget-object v0, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 431
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mContext:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public onLauncherDestroy()V
    .locals 1

    .line 436
    iget-object v0, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mLauncherRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 437
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    .line 438
    iput-object v0, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mLauncherRef:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public varargs onPackageChanged(Landroid/os/UserHandle;I[Ljava/lang/String;)V
    .locals 1

    if-eqz p3, :cond_1

    .line 211
    array-length v0, p3

    if-nez v0, :cond_0

    goto :goto_0

    .line 215
    :cond_0
    new-instance v0, Lcom/android/launcher3/globalsearch/GSearchManager$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/android/launcher3/globalsearch/GSearchManager$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/globalsearch/GSearchManager;[Ljava/lang/String;Landroid/os/UserHandle;I)V

    invoke-static {v0}, Lcom/android/launcher3/globalsearch/GSearchManager;->runOnSearchThread(Ljava/lang/Runnable;)V

    return-void

    .line 212
    :cond_1
    :goto_0
    const-string p0, "Global_Search_GSearchManager"

    const-string/jumbo p1, "onPackageChanged pkgs is null, no need to update"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public profileChanged()V
    .locals 1

    .line 224
    new-instance v0, Lcom/android/launcher3/globalsearch/GSearchManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/launcher3/globalsearch/GSearchManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/globalsearch/GSearchManager;)V

    invoke-static {v0}, Lcom/android/launcher3/globalsearch/GSearchManager;->runOnSearchThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public queryApps(Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/globalsearch/GSearchItem;",
            ">;"
        }
    .end annotation

    .line 136
    iget-object p0, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mGsData:Lcom/android/launcher3/globalsearch/GSAppData;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/globalsearch/GSAppData;->queryApps(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic queryApps(Ljava/lang/String;Z)Ljava/util/List;
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/globalsearch/GSearchManager;->queryApps(Ljava/lang/String;Z)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public queryAppsDetail(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/globalsearch/GSearchItem;",
            ">;"
        }
    .end annotation

    .line 141
    iget-object p0, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mGsData:Lcom/android/launcher3/globalsearch/GSAppData;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/globalsearch/GSAppData;->getAppDetailInfo(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public queryRecommendApp(Landroid/content/Context;I)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/globalsearch/GSearchItem;",
            ">;"
        }
    .end annotation

    .line 146
    iget-object p0, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mGsData:Lcom/android/launcher3/globalsearch/GSAppData;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/globalsearch/GSAppData;->queryRecommendApp(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic queryRecommendApp(Landroid/content/Context;I)Ljava/util/List;
    .locals 0

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/globalsearch/GSearchManager;->queryRecommendApp(Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public setGSLauncherDataChangeCallback(Lcom/android/launcher3/globalsearch/GSearchSupporter$GSLauncherDataChangeCallback;)V
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mBgDataCallback:Lcom/android/launcher3/ResourceManager$BackgroundDataChangeCallback;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/ResourceManager;->hasBackgroundDataChangeCallback(Lcom/android/launcher3/ResourceManager$BackgroundDataChangeCallback;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 106
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mBgDataCallback:Lcom/android/launcher3/ResourceManager$BackgroundDataChangeCallback;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/ResourceManager;->addBackgroundDataChangeCallback(Lcom/android/launcher3/ResourceManager$BackgroundDataChangeCallback;)V

    .line 109
    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mLauncherDataCallback:Lcom/android/launcher3/globalsearch/GSearchSupporter$GSLauncherDataChangeCallback;

    return-void
.end method

.method public setHasInit(Z)V
    .locals 2

    .line 511
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setHasInit: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Global_Search_GSearchManager"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    iput-boolean p1, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->hasInit:Z

    return-void
.end method

.method public setLocationAnimRunning(Z)V
    .locals 0

    .line 425
    iput-boolean p1, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->isLocationAnimRunning:Z

    return-void
.end method

.method public startAppLocationAnim(Landroid/content/ComponentName;Landroid/os/UserHandle;)V
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mLauncherRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 248
    :cond_0
    const-string v0, "Global_Search_GSearchManager"

    const-string/jumbo v1, "startAppLocationAnim,start home "

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    iget-object v0, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mLauncherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/Launcher;

    new-instance v1, Lcom/android/launcher3/globalsearch/GSearchManager$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher3/globalsearch/GSearchManager$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/globalsearch/GSearchManager;Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->setAppLocationAnimRunnable(Ljava/lang/Runnable;)V

    .line 255
    iget-object p1, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mLauncherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/Launcher;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/launcher3/Launcher;->closeOverlay(Z)V

    .line 256
    iget-object p1, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mContext:Landroid/content/Context;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mContext:Landroid/content/Context;

    .line 257
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "android.intent.category.HOME"

    .line 258
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const/high16 v0, 0x10000000

    .line 259
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p2

    .line 256
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 260
    iget-object p0, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mLauncherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public supportAppLocationAnim()Z
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mLauncherRef:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/globalsearch/GSearchManager;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "supportAppLocationAnim: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/ResourceManager;->isMFVDefaultHome()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/ResourceManager;->isSingleLayer()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Global_Search_GSearchManager"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->isMFVDefaultHome()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/ResourceManager;->isSingleLayer()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public updateRecentOpenApp(Landroid/content/Intent;Landroid/os/UserHandle;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 91
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    new-instance v0, Lcom/android/launcher3/globalsearch/GSearchManager$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/globalsearch/GSearchManager$$ExternalSyntheticLambda6;-><init>(Lcom/android/launcher3/globalsearch/GSearchManager;Landroid/content/Intent;Landroid/os/UserHandle;)V

    invoke-static {v0}, Lcom/android/launcher3/globalsearch/GSearchManager;->runOnSearchThread(Ljava/lang/Runnable;)V

    return-void

    .line 92
    :cond_1
    :goto_0
    const-string p0, "Global_Search_GSearchManager"

    const-string/jumbo p1, "updateRecentOpenApp intent is null, no need to update"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
