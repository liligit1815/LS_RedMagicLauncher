.class public Lcom/android/launcher3/LauncherAppState;
.super Ljava/lang/Object;
.source "LauncherAppState.java"

# interfaces
.implements Lcom/android/launcher3/util/SafeCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/LauncherAppState$IconObserver;
    }
.end annotation


# static fields
.field public static final ACTION_FORCE_ROLOAD:Ljava/lang/String; = "force-reload-launcher"

.field public static final INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MainThreadInitializedObject<",
            "Lcom/android/launcher3/LauncherAppState;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "LauncherAppState"


# instance fields
.field private mAddIconAfterInsertingSimCard:Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;

.field private mAllAppsRecommendModel:Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;

.field private final mContext:Landroid/content/Context;

.field private final mIconCache:Lcom/android/launcher3/icons/IconCache;

.field private final mIconProvider:Lcom/android/launcher3/icons/LauncherIconProvider;

.field private final mInvariantDeviceProfile:Lcom/android/launcher3/InvariantDeviceProfile;

.field private mIsSafeModeEnabled:Z

.field private final mLimitAppList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mModel:Lcom/android/launcher3/LauncherModel;

.field private final mOnTerminateCallback:Lcom/android/launcher3/util/RunnableList;

.field private mResourceManager:Lcom/android/launcher3/ResourceManager;

.field private mThemeManager:Lcom/android/launcher3/streamer/ThemeManager;


# direct methods
.method public static synthetic $r8$lambda$Ao6DEypBSvsqdeTPi2rEg5UqZ6w(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/ModelLauncherCallbacks;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/LauncherAppState;->lambda$new$2(Lcom/android/launcher3/model/ModelLauncherCallbacks;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FZ5roAcdf49lsPe_mrSIc17SQv0(Lcom/android/launcher3/LauncherAppState;ZZZZZZ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/launcher3/LauncherAppState;->lambda$new$1(ZZZZZZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$NWbxcntm2Ld6f6PMnOAuDD_YUiw(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ODHx_caHgiF01ogtBwgIyNe0mc4(Lcom/android/launcher3/LauncherAppState;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/LauncherAppState;->lambda$new$4(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$buGiUDe-H5Z4DRdJiPXbq4gKVn4(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/util/SimpleBroadcastReceiver;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/LauncherAppState;->lambda$new$3(Lcom/android/launcher3/util/SimpleBroadcastReceiver;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ewOH0Lngre2tgEyAvDD7N9ZcXRA(Lcom/android/launcher3/LauncherAppState;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/LauncherAppState;->lambda$new$7(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jpla8If-hGSrEEoGzdXiXe8QsH8(Lcom/android/launcher3/LauncherAppState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/LauncherAppState;->onPrivateSpaceHideWhenLockChanged(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$pI3e3khNCTdTYdtmsEws65unrtY(Lcom/android/launcher3/LauncherAppState;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/LauncherAppState;->onLimitAppsChanged(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$s8pDEI4s5nmeJt-aqe_ek44XSG0(Lcom/android/launcher3/LauncherAppState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/LauncherAppState;->lambda$initRecommendApps$10(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$vIjJRYKfC7yvusq4KVTfHZDvLQs(Lcom/android/launcher3/LauncherAppState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/LauncherAppState;->onNotificationSettingsChanged(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/launcher3/LauncherAppState;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIconProvider(Lcom/android/launcher3/LauncherAppState;)Lcom/android/launcher3/icons/LauncherIconProvider;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState;->mIconProvider:Lcom/android/launcher3/icons/LauncherIconProvider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmModel(Lcom/android/launcher3/LauncherAppState;)Lcom/android/launcher3/LauncherModel;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState;->mModel:Lcom/android/launcher3/LauncherModel;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mrefreshAndReloadLauncher(Lcom/android/launcher3/LauncherAppState;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/LauncherAppState;->refreshAndReloadLauncher(Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 95
    new-instance v0, Lcom/android/launcher3/util/MainThreadInitializedObject;

    new-instance v1, Lcom/android/launcher3/LauncherAppState$$ExternalSyntheticLambda17;

    invoke-direct {v1}, Lcom/android/launcher3/LauncherAppState$$ExternalSyntheticLambda17;-><init>()V

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;-><init>(Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;)V

    sput-object v0, Lcom/android/launcher3/LauncherAppState;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 117
    const-string v0, "app_icons.db"

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/LauncherAppState;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    const-string v0, "Launcher"

    const-string v1, "LauncherAppState initiated"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    invoke-static {}, Lcom/android/launcher3/util/Preconditions;->assertUIThread()V

    .line 121
    new-instance v0, Lcom/android/launcher3/LauncherAppState$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1}, Lcom/android/launcher3/LauncherAppState$$ExternalSyntheticLambda6;-><init>(Landroid/content/Context;)V

    const-string v1, "isSafeMode"

    invoke-static {v1, v0}, Lcom/android/launcher3/util/TraceHelper;->allowIpcs(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/LauncherAppState;->mIsSafeModeEnabled:Z

    .line 124
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppState;->mInvariantDeviceProfile:Lcom/android/launcher3/InvariantDeviceProfile;

    new-instance v1, Lcom/android/launcher3/LauncherAppState$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/android/launcher3/LauncherAppState$$ExternalSyntheticLambda8;-><init>(Lcom/android/launcher3/LauncherAppState;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/InvariantDeviceProfile;->addOnChangeListener(Lcom/android/launcher3/InvariantDeviceProfile$OnIDPChangeListener;)V

    .line 131
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppState;->mModel:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherModel;->newModelCallbacks()Lcom/android/launcher3/model/ModelLauncherCallbacks;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/android/launcher3/LauncherAppState;->mContext:Landroid/content/Context;

    const-class v2, Landroid/content/pm/LauncherApps;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/LauncherApps;

    .line 133
    invoke-virtual {v1, v0}, Landroid/content/pm/LauncherApps;->registerCallback(Landroid/content/pm/LauncherApps$Callback;)V

    .line 134
    iget-object v2, p0, Lcom/android/launcher3/LauncherAppState;->mOnTerminateCallback:Lcom/android/launcher3/util/RunnableList;

    new-instance v3, Lcom/android/launcher3/LauncherAppState$$ExternalSyntheticLambda9;

    invoke-direct {v3, p0, v0}, Lcom/android/launcher3/LauncherAppState$$ExternalSyntheticLambda9;-><init>(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/ModelLauncherCallbacks;)V

    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    .line 137
    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastV()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/launcher3/Flags;->enableSupportForArchiving()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    new-instance v0, Landroid/content/pm/LauncherApps$ArchiveCompatibilityParams;

    invoke-direct {v0}, Landroid/content/pm/LauncherApps$ArchiveCompatibilityParams;-><init>()V

    .line 139
    invoke-virtual {v0, v2}, Landroid/content/pm/LauncherApps$ArchiveCompatibilityParams;->setEnableUnarchivalConfirmation(Z)V

    .line 140
    invoke-virtual {v1, v0}, Landroid/content/pm/LauncherApps;->setArchiveCompatibility(Landroid/content/pm/LauncherApps$ArchiveCompatibilityParams;)V

    .line 143
    :cond_0
    new-instance v0, Lcom/android/launcher3/util/SimpleBroadcastReceiver;

    iget-object v1, p0, Lcom/android/launcher3/LauncherAppState;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 144
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/android/launcher3/LauncherAppState$$ExternalSyntheticLambda10;

    invoke-direct {v3, v1}, Lcom/android/launcher3/LauncherAppState$$ExternalSyntheticLambda10;-><init>(Lcom/android/launcher3/LauncherModel;)V

    invoke-direct {v0, v3}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;-><init>(Ljava/util/function/Consumer;)V

    .line 145
    iget-object v1, p0, Lcom/android/launcher3/LauncherAppState;->mContext:Landroid/content/Context;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "android.intent.action.LOCALE_CHANGED"

    aput-object v4, v3, v2

    const/4 v2, 0x1

    const-string v4, "android.app.action.DEVICE_POLICY_RESOURCE_UPDATED"

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->register(Landroid/content/Context;[Ljava/lang/String;)V

    .line 148
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.USER_UNLOCKED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x3e8

    .line 149
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 150
    iget-object v2, p0, Lcom/android/launcher3/LauncherAppState;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/util/SimpleBroadcastReceiver;->register(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 151
    const-class v1, Landroid/os/UserManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/UserManager;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result v1

    .line 152
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LauncherAppState userUnlocked: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LauncherAppState"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_1

    .line 153
    iget-object v1, p0, Lcom/android/launcher3/LauncherAppState;->mModel:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherModel;->isUserUnlocked()Z

    move-result v1

    if-nez v1, :cond_1

    .line 154
    iget-object v1, p0, Lcom/android/launcher3/LauncherAppState;->mModel:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherModel;->userUnlockedBroadcast()V

    .line 168
    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/LauncherAppState;->mOnTerminateCallback:Lcom/android/launcher3/util/RunnableList;

    new-instance v2, Lcom/android/launcher3/LauncherAppState$$ExternalSyntheticLambda12;

    invoke-direct {v2, p0, v0}, Lcom/android/launcher3/LauncherAppState$$ExternalSyntheticLambda12;-><init>(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/util/SimpleBroadcastReceiver;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    .line 170
    sget-object v0, Lcom/android/launcher3/pm/UserCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v1, p0, Lcom/android/launcher3/LauncherAppState;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/pm/UserCache;

    iget-object v1, p0, Lcom/android/launcher3/LauncherAppState;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 171
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/launcher3/LauncherAppState$$ExternalSyntheticLambda13;

    invoke-direct {v2, v1}, Lcom/android/launcher3/LauncherAppState$$ExternalSyntheticLambda13;-><init>(Lcom/android/launcher3/LauncherModel;)V

    invoke-virtual {v0, v2}, Lcom/android/launcher3/pm/UserCache;->addUserEventListener(Ljava/util/function/BiConsumer;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/android/launcher3/LauncherAppState;->mOnTerminateCallback:Lcom/android/launcher3/util/RunnableList;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/launcher3/LauncherAppState$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lcom/android/launcher3/LauncherAppState$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/util/SafeCloseable;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    .line 174
    invoke-static {}, Lcom/android/launcher3/Flags;->enableSmartspaceRemovalToggle()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 175
    new-instance v0, Lcom/android/launcher3/LauncherAppState$1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/LauncherAppState$1;-><init>(Lcom/android/launcher3/LauncherAppState;)V

    .line 185
    iget-object v1, p0, Lcom/android/launcher3/LauncherAppState;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 187
    iget-object v1, p0, Lcom/android/launcher3/LauncherAppState;->mOnTerminateCallback:Lcom/android/launcher3/util/RunnableList;

    new-instance v2, Lcom/android/launcher3/LauncherAppState$$ExternalSyntheticLambda14;

    invoke-direct {v2, p0, v0}, Lcom/android/launcher3/LauncherAppState$$ExternalSyntheticLambda14;-><init>(Lcom/android/launcher3/LauncherAppState;Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    .line 191
    :cond_2
    invoke-static {p1}, Lcom/android/launcher3/util/LockedUserState;->get(Landroid/content/Context;)Lcom/android/launcher3/util/LockedUserState;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/LauncherAppState$$ExternalSyntheticLambda15;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/LauncherAppState$$ExternalSyntheticLambda15;-><init>(Lcom/android/launcher3/LauncherAppState;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LockedUserState;->runOnUserUnlocked(Ljava/lang/Runnable;)V

    .line 218
    sget-object p1, Lcom/android/launcher3/util/SettingsCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v0, p0, Lcom/android/launcher3/LauncherAppState;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/SettingsCache;

    .line 219
    new-instance v0, Lcom/android/launcher3/LauncherAppState$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0}, Lcom/android/launcher3/LauncherAppState$$ExternalSyntheticLambda16;-><init>(Lcom/android/launcher3/LauncherAppState;)V

    .line 220
    sget-object v1, Lcom/android/launcher3/util/SettingsCache;->NOTIFICATION_BADGING_URI:Landroid/net/Uri;

    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/util/SettingsCache;->register(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    .line 221
    sget-object v1, Lcom/android/launcher3/util/SettingsCache;->NOTIFICATION_BADGING_URI:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/util/SettingsCache;->getValue(Landroid/net/Uri;)Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/launcher3/LauncherAppState;->onNotificationSettingsChanged(Z)V

    .line 222
    iget-object v1, p0, Lcom/android/launcher3/LauncherAppState;->mOnTerminateCallback:Lcom/android/launcher3/util/RunnableList;

    new-instance v2, Lcom/android/launcher3/LauncherAppState$$ExternalSyntheticLambda7;

    invoke-direct {v2, p1, v0}, Lcom/android/launcher3/LauncherAppState$$ExternalSyntheticLambda7;-><init>(Lcom/android/launcher3/util/SettingsCache;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    .line 225
    invoke-direct {p0, p1}, Lcom/android/launcher3/LauncherAppState;->registerPrivateSpaceHideWhenLockListener(Lcom/android/launcher3/util/SettingsCache;)V

    .line 228
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppState;->mInvariantDeviceProfile:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-boolean v0, v0, Lcom/android/launcher3/InvariantDeviceProfile;->addIconAfterInsertingSimCard:Z

    if-eqz v0, :cond_3

    .line 229
    new-instance v0, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;

    iget-object v1, p0, Lcom/android/launcher3/LauncherAppState;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/LauncherAppState;->mAddIconAfterInsertingSimCard:Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;

    .line 235
    :cond_3
    new-instance v0, Lcom/android/launcher3/streamer/ZteThemeManager;

    iget-object v1, p0, Lcom/android/launcher3/LauncherAppState;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/launcher3/streamer/ZteThemeManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/launcher3/LauncherAppState;->mThemeManager:Lcom/android/launcher3/streamer/ThemeManager;

    .line 241
    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherAppState;->initRecommendApps(Lcom/android/launcher3/util/SettingsCache;)V

    .line 244
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isVdmcAppLimitEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 245
    invoke-direct {p0, p1}, Lcom/android/launcher3/LauncherAppState;->registerVdmcLimitAppsChangeListener(Lcom/android/launcher3/util/SettingsCache;)V

    :cond_4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v0, Lcom/android/launcher3/util/RunnableList;

    invoke-direct {v0}, Lcom/android/launcher3/util/RunnableList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/LauncherAppState;->mOnTerminateCallback:Lcom/android/launcher3/util/RunnableList;

    .line 454
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/LauncherAppState;->mLimitAppList:Ljava/util/List;

    .line 251
    iput-object p1, p0, Lcom/android/launcher3/LauncherAppState;->mContext:Landroid/content/Context;

    .line 253
    sget-object v1, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/InvariantDeviceProfile;

    iput-object v1, p0, Lcom/android/launcher3/LauncherAppState;->mInvariantDeviceProfile:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 254
    new-instance v2, Lcom/android/launcher3/icons/LauncherIconProvider;

    invoke-direct {v2, p1}, Lcom/android/launcher3/icons/LauncherIconProvider;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/android/launcher3/LauncherAppState;->mIconProvider:Lcom/android/launcher3/icons/LauncherIconProvider;

    .line 255
    new-instance v10, Lcom/android/launcher3/icons/IconCache;

    invoke-direct {v10, p1, v1, p2, v2}, Lcom/android/launcher3/icons/IconCache;-><init>(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Ljava/lang/String;Lcom/android/launcher3/icons/IconProvider;)V

    iput-object v10, p0, Lcom/android/launcher3/LauncherAppState;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    .line 257
    new-instance v1, Lcom/android/launcher3/LauncherModel;

    new-instance v7, Lcom/android/launcher3/AppFilter;

    invoke-direct {v7, p1}, Lcom/android/launcher3/AppFilter;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/android/launcher3/util/PackageManagerHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 258
    invoke-virtual {v2, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/android/launcher3/util/PackageManagerHelper;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move v9, p2

    move-object v3, v1

    move-object v4, p1

    move-object v5, p0

    move-object v6, v10

    invoke-direct/range {v3 .. v9}, Lcom/android/launcher3/LauncherModel;-><init>(Landroid/content/Context;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/icons/IconCache;Lcom/android/launcher3/AppFilter;Lcom/android/launcher3/util/PackageManagerHelper;Z)V

    iput-object v1, p0, Lcom/android/launcher3/LauncherAppState;->mModel:Lcom/android/launcher3/LauncherModel;

    .line 259
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/android/launcher3/LauncherAppState$$ExternalSyntheticLambda22;

    invoke-direct {p2, v10}, Lcom/android/launcher3/LauncherAppState$$ExternalSyntheticLambda22;-><init>(Lcom/android/launcher3/icons/IconCache;)V

    invoke-virtual {v0, p2}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    .line 260
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/android/launcher3/LauncherAppState$$ExternalSyntheticLambda23;

    invoke-direct {p2, v1}, Lcom/android/launcher3/LauncherAppState$$ExternalSyntheticLambda23;-><init>(Lcom/android/launcher3/LauncherModel;)V

    invoke-virtual {v0, p2}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    .line 262
    invoke-static {p1}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/LauncherAppState;->mResourceManager:Lcom/android/launcher3/ResourceManager;

    return-void
.end method

.method public static getIDP(Landroid/content/Context;)Lcom/android/launcher3/InvariantDeviceProfile;
    .locals 1

    .line 338
    sget-object v0, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/InvariantDeviceProfile;

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;
    .locals 1

    .line 108
    sget-object v0, Lcom/android/launcher3/LauncherAppState;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/LauncherAppState;

    return-object p0
.end method

.method private synthetic lambda$initRecommendApps$10(Z)V
    .locals 0

    .line 429
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->updateRecommendApps()V

    return-void
.end method

.method static synthetic lambda$initRecommendApps$11(Lcom/android/launcher3/util/SettingsCache;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V
    .locals 1

    .line 431
    invoke-static {}, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;->getSettingsRecommendUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/util/SettingsCache;->unregister(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    return-void
.end method

.method static synthetic lambda$new$0(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 0

    .line 122
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->isSafeMode()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$new$1(ZZZZZZ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 126
    invoke-direct {p0, p3}, Lcom/android/launcher3/LauncherAppState;->refreshAndReloadLauncher(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$new$2(Lcom/android/launcher3/model/ModelLauncherCallbacks;)V
    .locals 1

    .line 135
    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState;->mContext:Landroid/content/Context;

    const-class v0, Landroid/content/pm/LauncherApps;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/LauncherApps;

    invoke-virtual {p0, p1}, Landroid/content/pm/LauncherApps;->unregisterCallback(Landroid/content/pm/LauncherApps$Callback;)V

    return-void
.end method

.method private synthetic lambda$new$3(Lcom/android/launcher3/util/SimpleBroadcastReceiver;)V
    .locals 0

    .line 168
    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method private synthetic lambda$new$4(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    .line 187
    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 188
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method static synthetic lambda$new$5(Lcom/android/launcher3/widget/custom/CustomWidgetManager;)V
    .locals 1

    const/4 v0, 0x0

    .line 194
    invoke-virtual {p0, v0}, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->setWidgetRefreshCallback(Ljava/util/function/Consumer;)V

    return-void
.end method

.method static synthetic lambda$new$6(Landroid/content/SharedPreferences;Lcom/android/launcher3/LauncherAppState$IconObserver;)V
    .locals 0

    .line 205
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method private synthetic lambda$new$7(Landroid/content/Context;)V
    .locals 4

    .line 192
    sget-object v0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object v1, p0, Lcom/android/launcher3/LauncherAppState;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/widget/custom/CustomWidgetManager;

    .line 193
    iget-object v1, p0, Lcom/android/launcher3/LauncherAppState;->mModel:Lcom/android/launcher3/LauncherModel;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/launcher3/LauncherAppState$$ExternalSyntheticLambda25;

    invoke-direct {v2, v1}, Lcom/android/launcher3/LauncherAppState$$ExternalSyntheticLambda25;-><init>(Lcom/android/launcher3/LauncherModel;)V

    invoke-virtual {v0, v2}, Lcom/android/launcher3/widget/custom/CustomWidgetManager;->setWidgetRefreshCallback(Ljava/util/function/Consumer;)V

    .line 194
    iget-object v1, p0, Lcom/android/launcher3/LauncherAppState;->mOnTerminateCallback:Lcom/android/launcher3/util/RunnableList;

    new-instance v2, Lcom/android/launcher3/LauncherAppState$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/android/launcher3/LauncherAppState$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/widget/custom/CustomWidgetManager;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    .line 196
    new-instance v0, Lcom/android/launcher3/LauncherAppState$IconObserver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/LauncherAppState$IconObserver;-><init>(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/LauncherAppState$IconObserver-IA;)V

    .line 197
    iget-object v1, p0, Lcom/android/launcher3/LauncherAppState;->mIconProvider:Lcom/android/launcher3/icons/LauncherIconProvider;

    sget-object v2, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 198
    invoke-virtual {v2}, Lcom/android/launcher3/util/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v2

    .line 197
    invoke-virtual {v1, v0, v2}, Lcom/android/launcher3/icons/LauncherIconProvider;->registerIconChangeListener(Lcom/android/launcher3/icons/IconProvider$IconChangeListener;Landroid/os/Handler;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object v1

    .line 199
    iget-object v2, p0, Lcom/android/launcher3/LauncherAppState;->mOnTerminateCallback:Lcom/android/launcher3/util/RunnableList;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/android/launcher3/LauncherAppState$$ExternalSyntheticLambda2;

    invoke-direct {v3, v1}, Lcom/android/launcher3/LauncherAppState$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/util/SafeCloseable;)V

    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    .line 200
    sget-object v1, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/launcher3/LauncherAppState$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0}, Lcom/android/launcher3/LauncherAppState$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/LauncherAppState$IconObserver;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 202
    iget-object v1, p0, Lcom/android/launcher3/LauncherAppState;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/launcher3/LauncherPrefs;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 203
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 204
    iget-object v2, p0, Lcom/android/launcher3/LauncherAppState;->mOnTerminateCallback:Lcom/android/launcher3/util/RunnableList;

    new-instance v3, Lcom/android/launcher3/LauncherAppState$$ExternalSyntheticLambda4;

    invoke-direct {v3, v1, v0}, Lcom/android/launcher3/LauncherAppState$$ExternalSyntheticLambda4;-><init>(Landroid/content/SharedPreferences;Lcom/android/launcher3/LauncherAppState$IconObserver;)V

    invoke-virtual {v2, v3}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    .line 212
    sget-object v0, Lcom/android/launcher3/pm/InstallSessionHelper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    .line 213
    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/pm/InstallSessionHelper;

    iget-object v0, p0, Lcom/android/launcher3/LauncherAppState;->mModel:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/pm/InstallSessionHelper;->registerInstallTracker(Lcom/android/launcher3/pm/InstallSessionTracker$Callback;)Lcom/android/launcher3/pm/InstallSessionTracker;

    move-result-object p1

    .line 214
    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState;->mOnTerminateCallback:Lcom/android/launcher3/util/RunnableList;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/launcher3/LauncherAppState$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1}, Lcom/android/launcher3/LauncherAppState$$ExternalSyntheticLambda5;-><init>(Lcom/android/launcher3/pm/InstallSessionTracker;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$new$8(Lcom/android/launcher3/util/SettingsCache;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V
    .locals 1

    .line 223
    sget-object v0, Lcom/android/launcher3/util/SettingsCache;->NOTIFICATION_BADGING_URI:Landroid/net/Uri;

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/util/SettingsCache;->unregister(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    return-void
.end method

.method static synthetic lambda$registerPrivateSpaceHideWhenLockListener$9(Lcom/android/launcher3/util/SettingsCache;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V
    .locals 1

    .line 276
    sget-object v0, Lcom/android/launcher3/util/SettingsCache;->PRIVATE_SPACE_HIDE_WHEN_LOCKED_URI:Landroid/net/Uri;

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/util/SettingsCache;->unregister(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    return-void
.end method

.method static synthetic lambda$registerVdmcLimitAppsChangeListener$12(Lcom/android/launcher3/util/SettingsCache;Lcom/android/launcher3/util/SettingsCache$OnChangeListenerString;)V
    .locals 1

    .line 460
    sget-object v0, Lcom/android/launcher3/util/SettingsCache;->VDMC_LIMIT_APPS_URI:Landroid/net/Uri;

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/util/SettingsCache;->unregister(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListenerString;)V

    return-void
.end method

.method private onLimitAppsChanged(Ljava/lang/String;)V
    .locals 2

    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onLimitAppsChanged: apps: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherAppState"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    invoke-direct {p0, p1}, Lcom/android/launcher3/LauncherAppState;->updateLimitApps(Ljava/lang/String;)V

    .line 466
    iget-object p1, p0, Lcom/android/launcher3/LauncherAppState;->mModel:Lcom/android/launcher3/LauncherModel;

    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState;->mLimitAppList:Ljava/util/List;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/LauncherModel;->updateVdmcLimitAppsStateModel(Ljava/util/List;)V

    return-void
.end method

.method private onNotificationSettingsChanged(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 267
    new-instance p1, Landroid/content/ComponentName;

    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState;->mContext:Landroid/content/Context;

    const-class v0, Lcom/android/launcher3/notification/NotificationListener;

    invoke-direct {p1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1}, Lcom/android/launcher3/notification/NotificationListener;->requestRebind(Landroid/content/ComponentName;)V

    :cond_0
    return-void
.end method

.method private onPrivateSpaceHideWhenLockChanged(Z)V
    .locals 0

    .line 281
    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState;->mModel:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->forceReload()V

    return-void
.end method

.method private refreshAndReloadLauncher(Z)V
    .locals 3

    .line 285
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppState;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/icons/LauncherIcons;->clearPool(Landroid/content/Context;)V

    .line 286
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppState;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    iget-object v1, p0, Lcom/android/launcher3/LauncherAppState;->mInvariantDeviceProfile:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v1, v1, Lcom/android/launcher3/InvariantDeviceProfile;->fillResIconDpi:I

    iget-object v2, p0, Lcom/android/launcher3/LauncherAppState;->mInvariantDeviceProfile:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->iconBitmapSize:I

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/icons/IconCache;->updateIconParams(II)V

    if-eqz p1, :cond_0

    .line 290
    const-string p0, "LauncherAppState"

    const-string/jumbo p1, "refreshAndReloadLauncher: switchStreamer return"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 294
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState;->mModel:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->forceReload()V

    return-void
.end method

.method private registerPrivateSpaceHideWhenLockListener(Lcom/android/launcher3/util/SettingsCache;)V
    .locals 2

    .line 273
    new-instance v0, Lcom/android/launcher3/LauncherAppState$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/launcher3/LauncherAppState$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/LauncherAppState;)V

    .line 275
    sget-object v1, Lcom/android/launcher3/util/SettingsCache;->PRIVATE_SPACE_HIDE_WHEN_LOCKED_URI:Landroid/net/Uri;

    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/util/SettingsCache;->register(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    .line 276
    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState;->mOnTerminateCallback:Lcom/android/launcher3/util/RunnableList;

    new-instance v1, Lcom/android/launcher3/LauncherAppState$$ExternalSyntheticLambda11;

    invoke-direct {v1, p1, v0}, Lcom/android/launcher3/LauncherAppState$$ExternalSyntheticLambda11;-><init>(Lcom/android/launcher3/util/SettingsCache;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    invoke-virtual {p0, v1}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    return-void
.end method

.method private registerVdmcLimitAppsChangeListener(Lcom/android/launcher3/util/SettingsCache;)V
    .locals 2

    .line 456
    new-instance v0, Lcom/android/launcher3/LauncherAppState$$ExternalSyntheticLambda20;

    invoke-direct {v0, p0}, Lcom/android/launcher3/LauncherAppState$$ExternalSyntheticLambda20;-><init>(Lcom/android/launcher3/LauncherAppState;)V

    .line 457
    sget-object v1, Lcom/android/launcher3/util/SettingsCache;->VDMC_LIMIT_APPS_URI:Landroid/net/Uri;

    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/util/SettingsCache;->register(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListenerString;)V

    .line 458
    sget-object v1, Lcom/android/launcher3/util/SettingsCache;->VDMC_LIMIT_APPS_URI:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/util/SettingsCache;->getValueString(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/launcher3/LauncherAppState;->updateLimitApps(Ljava/lang/String;)V

    .line 459
    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState;->mOnTerminateCallback:Lcom/android/launcher3/util/RunnableList;

    new-instance v1, Lcom/android/launcher3/LauncherAppState$$ExternalSyntheticLambda21;

    invoke-direct {v1, p1, v0}, Lcom/android/launcher3/LauncherAppState$$ExternalSyntheticLambda21;-><init>(Lcom/android/launcher3/util/SettingsCache;Lcom/android/launcher3/util/SettingsCache$OnChangeListenerString;)V

    invoke-virtual {p0, v1}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V

    return-void
.end method

.method private updateLimitApps(Ljava/lang/String;)V
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppState;->mLimitAppList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 471
    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState;->mLimitAppList:Ljava/util/List;

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/LauncherAppState$$ExternalSyntheticLambda24;

    invoke-direct {v0}, Lcom/android/launcher3/LauncherAppState$$ExternalSyntheticLambda24;-><init>()V

    .line 472
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 473
    invoke-interface {p1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object p1

    .line 471
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppState;->mOnTerminateCallback:Lcom/android/launcher3/util/RunnableList;

    invoke-virtual {v0}, Lcom/android/launcher3/util/RunnableList;->executeAllAndDestroy()V

    .line 305
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppState;->mResourceManager:Lcom/android/launcher3/ResourceManager;

    if-eqz v0, :cond_0

    .line 306
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->unRegisterAllRegisteredRes()V

    .line 308
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState;->mThemeManager:Lcom/android/launcher3/streamer/ThemeManager;

    if-eqz p0, :cond_1

    .line 309
    invoke-interface {p0}, Lcom/android/launcher3/streamer/ThemeManager;->unbindService()V

    :cond_1
    return-void
.end method

.method public getAddIconAfterInsertingSimCard()Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;
    .locals 0

    .line 394
    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState;->mAddIconAfterInsertingSimCard:Lcom/android/launcher3/stk/AddIconAfterInsertingSimCard;

    return-object p0
.end method

.method public getAllAppsRecommendModel()Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppState;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportAllAppsRecommend(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 422
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState;->mAllAppsRecommendModel:Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 112
    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public getIconCache()Lcom/android/launcher3/icons/IconCache;
    .locals 0

    .line 319
    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState;->mIconCache:Lcom/android/launcher3/icons/IconCache;

    return-object p0
.end method

.method public getIconProvider()Lcom/android/launcher3/icons/IconProvider;
    .locals 0

    .line 315
    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState;->mIconProvider:Lcom/android/launcher3/icons/LauncherIconProvider;

    return-object p0
.end method

.method public getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;
    .locals 0

    .line 327
    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState;->mInvariantDeviceProfile:Lcom/android/launcher3/InvariantDeviceProfile;

    return-object p0
.end method

.method public getModel()Lcom/android/launcher3/LauncherModel;
    .locals 0

    .line 323
    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState;->mModel:Lcom/android/launcher3/LauncherModel;

    return-object p0
.end method

.method public getResourceManager()Lcom/android/launcher3/ResourceManager;
    .locals 0

    .line 387
    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState;->mResourceManager:Lcom/android/launcher3/ResourceManager;

    return-object p0
.end method

.method public getThemeManager()Lcom/android/launcher3/streamer/ThemeManager;
    .locals 0

    .line 401
    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState;->mThemeManager:Lcom/android/launcher3/streamer/ThemeManager;

    return-object p0
.end method

.method public initRecommendApps(Lcom/android/launcher3/util/SettingsCache;)V
    .locals 3

    .line 427
    :try_start_0
    new-instance v0, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;

    iget-object v1, p0, Lcom/android/launcher3/LauncherAppState;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/launcher3/LauncherAppState;->mInvariantDeviceProfile:Lcom/android/launcher3/InvariantDeviceProfile;

    iget v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/android/launcher3/LauncherAppState;->mAllAppsRecommendModel:Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;

    .line 428
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->updateRecommendApps()V

    .line 429
    new-instance v0, Lcom/android/launcher3/LauncherAppState$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0}, Lcom/android/launcher3/LauncherAppState$$ExternalSyntheticLambda18;-><init>(Lcom/android/launcher3/LauncherAppState;)V

    .line 430
    invoke-static {}, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;->getSettingsRecommendUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/android/launcher3/util/SettingsCache;->register(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    .line 431
    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState;->mOnTerminateCallback:Lcom/android/launcher3/util/RunnableList;

    new-instance v1, Lcom/android/launcher3/LauncherAppState$$ExternalSyntheticLambda19;

    invoke-direct {v1, p1, v0}, Lcom/android/launcher3/LauncherAppState$$ExternalSyntheticLambda19;-><init>(Lcom/android/launcher3/util/SettingsCache;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    invoke-virtual {p0, v1}, Lcom/android/launcher3/util/RunnableList;->add(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 433
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public isAppVdmcLimited(Ljava/lang/String;)Z
    .locals 0

    .line 477
    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState;->mLimitAppList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isSafeModeEnabled()Z
    .locals 0

    .line 331
    iget-boolean p0, p0, Lcom/android/launcher3/LauncherAppState;->mIsSafeModeEnabled:Z

    return p0
.end method

.method public updateDockRecentIconWhenTaskRemoved(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 3

    .line 405
    iget-object v0, p0, Lcom/android/launcher3/LauncherAppState;->mModel:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/LauncherModel;->findAppInfo(Ljava/lang/String;Landroid/os/UserHandle;)Lcom/android/launcher3/model/data/AppInfo;

    move-result-object v0

    .line 406
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "recentApp: updateDockRecentIconWhenTaskRemoved itemInfo="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "LauncherAppState"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    .line 408
    iget-object p1, p0, Lcom/android/launcher3/LauncherAppState;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/model/data/AppInfo;->makeWorkspaceItem(Landroid/content/Context;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object p1

    .line 409
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "recentApp: updateDockRecentIconWhenTaskRemoved realItemInfo = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 411
    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState;->mModel:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/LauncherModel;->updateDockRecentIconWhenTaskRemoved(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    :cond_0
    return-void
.end method

.method public updateRecommendApps()V
    .locals 3

    const-string/jumbo v0, "updateRecommendApps: "

    .line 439
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/LauncherAppState;->mContext:Landroid/content/Context;

    .line 440
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 441
    invoke-static {}, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;->getSettingsRecommendUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 439
    invoke-static {v1, v2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 442
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/resource/LayoutDataSelector;->isSingleMode()Z

    move-result v2

    if-nez v2, :cond_0

    .line 443
    iget-object v2, p0, Lcom/android/launcher3/LauncherAppState;->mAllAppsRecommendModel:Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;

    iget-object p0, p0, Lcom/android/launcher3/LauncherAppState;->mModel:Lcom/android/launcher3/LauncherModel;

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getAllAppInfos()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v2, v1, p0}, Lcom/android/launcher3/allappsmenu/AllAppsRecommendModel;->setRecommendStrings(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 445
    :cond_0
    const-string p0, "LauncherAppState"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 450
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
