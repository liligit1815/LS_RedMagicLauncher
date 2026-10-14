.class public Lcom/android/launcher3/settings/SettingsActivityMFV;
.super Lcom/android/launcher3/settings/SettingsBaseAty;
.source "SettingsActivityMFV.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;,
        Lcom/android/launcher3/settings/SettingsActivityMFV$OnConflictDialogClickListener;
    }
.end annotation


# static fields
.field public static final ANDROID_SETTINGS_ALL_APPS_NOTIFICATION_SETTINGS:Ljava/lang/String; = "android.settings.ALL_APPS_NOTIFICATION_SETTINGS"

.field public static final LAUNCHER_UNLOCK_ANIMATION:Ljava/lang/String; = "launcher_unlock_animation"

.field public static final NOTIFICATION_APP_LIST_ACTIVITY:Ljava/lang/String; = "com.android.settings/com.android.settings.Settings$NotificationAppListActivity"

.field protected static final REFERRER_FROM_SETTINGS:Ljava/lang/String; = "isFromSettings"

.field protected static final SETTING_LOAD:Ljava/lang/String; = "android-app://com.android.settings"

.field private static final TAG:Ljava/lang/String; = "SettingsActivityMFV"

.field private static final ZSEARCH_LOAD:Ljava/lang/String; = "android-app://com.zte.mifavor.zsearch"

.field private static isInSettings:Z = false

.field public static sTaskId:I = -0x1


# direct methods
.method static bridge synthetic -$$Nest$sfgetisInSettings()Z
    .locals 1

    sget-boolean v0, Lcom/android/launcher3/settings/SettingsActivityMFV;->isInSettings:Z

    return v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Lcom/android/launcher3/settings/SettingsBaseAty;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 153
    invoke-super {p0, p1, p2, p3}, Lcom/android/launcher3/settings/SettingsBaseAty;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onClickToAppNotification(Landroid/view/View;)V
    .locals 2

    .line 1023
    const-string p1, "onClickToAppNotification\uff1a"

    const-string v0, "SettingsActivityMFV"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1025
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    .line 1026
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1027
    const-string v1, "com.android.settings/com.android.settings.Settings$NotificationAppListActivity"

    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1028
    const-string v1, "android.settings.ALL_APPS_NOTIFICATION_SETTINGS"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1031
    invoke-virtual {p0, p1}, Lcom/android/launcher3/settings/SettingsActivityMFV;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1033
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "onClickToAppNotification, e:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onClickToPersonalizationSetting(Landroid/view/View;)V
    .locals 1

    .line 1010
    const-string p1, "SettingsActivityMFV"

    const-string v0, "onClickPersonalizationSetting\uff1a"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1011
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.zte.settings.homeandlock.PERSONAL_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1013
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/settings/SettingsActivityMFV;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1015
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onClickToTheme(Landroid/view/View;)V
    .locals 5

    .line 986
    const-string v0, "SettingsActivityMFV"

    const-string v1, "onClickTheme\uff1a"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 987
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 989
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/ResourceManager;->isDoubleSystem()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "com.zte.beautify.BeautifyActivity"

    const-string v3, "com.zte.beautify"

    if-eqz v1, :cond_0

    .line 990
    :try_start_1
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 991
    :cond_0
    const-string v1, "vertu"

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v4

    iget-object v4, v4, Lcom/android/launcher3/InvariantDeviceProfile;->replaceMiboardSwitchWording:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 992
    const-string p1, "zte.mfv.intent.action.beauty.maintheme"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 993
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 995
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->nubiaThemeEnable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 996
    const-string p1, "cn.nubia.thememanager.homepage"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 997
    const-string p1, "cn.nubia.thememanager"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 999
    :cond_2
    const-string p1, "zte.mfv.intent.action.beauty.main"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1000
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1003
    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/launcher3/settings/SettingsActivityMFV;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 1005
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public onClickToWallpaper(Landroid/view/View;)V
    .locals 2

    .line 1040
    const-string p1, "onClickToWallpaper\uff1a"

    const-string v0, "SettingsActivityMFV"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1042
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    .line 1043
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1044
    const-string v1, "com.zte.beautify/com.zte.beautify.NewStyleWallpaperActivity"

    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1045
    const-string v1, "zte.mfv.intent.action.beauty.myoswallpaper"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1048
    invoke-virtual {p0, p1}, Lcom/android/launcher3/settings/SettingsActivityMFV;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 1050
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "onClickToWallpaper, e:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1057
    invoke-super {p0, p1}, Lcom/android/launcher3/settings/SettingsBaseAty;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1058
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1059
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    .line 1060
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    const v0, 0x7f0b02e0

    .line 1061
    invoke-virtual {p0, v0}, Lcom/android/launcher3/settings/SettingsActivityMFV;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1062
    sget-boolean v1, Lcom/android/launcher3/settings/SettingsActivityMFV;->isInSettings:Z

    const v2, 0x7f07099f

    if-nez v1, :cond_0

    iget-boolean v1, p1, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v1, :cond_0

    .line 1063
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1064
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1065
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    .line 1066
    iget v3, p1, Lcom/android/launcher3/DeviceProfile;->setting_page_padding_left_and_right_landscape_tablet:F

    mul-float/2addr v3, v1

    float-to-int v3, v3

    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->setting_page_padding_left_and_right_landscape_tablet:F

    mul-float/2addr v1, p1

    float-to-int p1, v1

    .line 1067
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 1066
    invoke-virtual {v0, v3, p0, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 1069
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 1070
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    const/4 v1, 0x0

    .line 1069
    invoke-virtual {v0, v1, p0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 116
    const-string v0, "STRING: android-app://com.android.settings"

    const-string v1, "SettingsActivityMFV"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    invoke-super {p0, p1}, Lcom/android/launcher3/settings/SettingsBaseAty;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f140368

    .line 118
    invoke-virtual {p0, p1}, Lcom/android/launcher3/settings/SettingsActivityMFV;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;

    invoke-direct {v0}, Lcom/android/launcher3/settings/SettingsActivityMFV$LauncherSettingsFragment;-><init>()V

    const v2, 0x7f0e00f8

    invoke-super {p0, p1, v2, v0}, Lcom/android/launcher3/settings/SettingsBaseAty;->initSettingsView(Ljava/lang/String;ILandroidx/fragment/app/Fragment;)V

    .line 120
    :try_start_0
    const-string p1, "activity"

    invoke-virtual {p0, p1}, Lcom/android/launcher3/settings/SettingsActivityMFV;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    .line 121
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 122
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$AppTask;

    invoke-virtual {v2}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 123
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager$AppTask;

    invoke-virtual {p1}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object p1

    iget p1, p1, Landroid/app/ActivityManager$RecentTaskInfo;->taskId:I

    sput p1, Lcom/android/launcher3/settings/SettingsActivityMFV;->sTaskId:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 126
    :catch_0
    const-string p1, "onCreate: getTaskInfo Error"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    :cond_0
    :goto_0
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 129
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/InvariantDeviceProfile;->getDeviceProfile(Landroid/content/Context;)Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    const v0, 0x7f0b02e0

    .line 131
    invoke-virtual {p0, v0}, Lcom/android/launcher3/settings/SettingsActivityMFV;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 132
    sget-boolean v1, Lcom/android/launcher3/settings/SettingsActivityMFV;->isInSettings:Z

    const v2, 0x7f07099f

    if-nez v1, :cond_1

    iget-boolean v1, p1, Lcom/android/launcher3/DeviceProfile;->isLandscape:Z

    if-eqz v1, :cond_1

    .line 133
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 134
    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 135
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    .line 136
    iget v3, p1, Lcom/android/launcher3/DeviceProfile;->setting_page_padding_left_and_right_landscape_tablet:F

    mul-float/2addr v3, v1

    float-to-int v3, v3

    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iget p1, p1, Lcom/android/launcher3/DeviceProfile;->setting_page_padding_left_and_right_landscape_tablet:F

    mul-float/2addr v1, p1

    float-to-int p1, v1

    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 136
    invoke-virtual {v0, v3, p0, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    .line 139
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    .line 139
    invoke-virtual {v0, p1, p0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 148
    invoke-super {p0}, Lcom/android/launcher3/settings/SettingsBaseAty;->onDestroy()V

    const/4 p0, -0x1

    .line 149
    sput p0, Lcom/android/launcher3/settings/SettingsActivityMFV;->sTaskId:I

    return-void
.end method

.method protected showHomeAsUp()Z
    .locals 3

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/settings/SettingsActivityMFV;->getReferrer()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 107
    const-string v0, "android-app://com.android.settings"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const-string v0, "android-app://com.zte.mifavor.zsearch"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v2

    :goto_1
    sput-boolean p0, Lcom/android/launcher3/settings/SettingsActivityMFV;->isInSettings:Z

    .line 108
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-boolean p0, Lcom/android/launcher3/settings/SettingsActivityMFV;->isInSettings:Z

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v2
.end method
