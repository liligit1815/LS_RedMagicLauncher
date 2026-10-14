.class public Lcom/android/launcher3/settings/SettingsUtils;
.super Ljava/lang/Object;
.source "SettingsUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;,
        Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;
    }
.end annotation


# static fields
.field private static final EXTRA_EXIT:Ljava/lang/String; = "exit"

.field private static final EXTRA_LAUNCHER_MODE:Ljava/lang/String; = "launcher_mode"

.field private static final EXTRA_RESULT_CODE:Ljava/lang/String; = "result_code"

.field private static final EXTRA_SWITCH_TO:Ljava/lang/String; = "switch_to"

.field public static final METHOD_SWITCH_LAUNCHER_MODE:Ljava/lang/String; = "switchLauncherMode"

.field private static final TAG:Ljava/lang/String; = "SettingsUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static exitConciseMode(Landroid/content/Context;)V
    .locals 3

    .line 256
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 257
    sget-object v1, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;->CONCISE_MODE:Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;

    invoke-virtual {v1}, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;->toInteger()I

    move-result v1

    const-string v2, "launcher_mode"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 258
    const-string v1, "exit"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 259
    invoke-static {p0, v0}, Lcom/android/launcher3/settings/SettingsUtils;->switchLauncherMode(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-void
.end method

.method public static startConciseAssistantOrNot(Landroid/content/Context;)V
    .locals 5

    .line 263
    invoke-static {}, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->getInstanceNoCreate()Lcom/android/launcher3/mfvUtil/GridLoadingToast;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->getInstanceNoCreate()Lcom/android/launcher3/mfvUtil/GridLoadingToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->loadingToastShow()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 264
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startConciseAssistantOrNot: hasLoadingToast: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SettingsUtils"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "showConciseAssistantOnce"

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    .line 266
    const-string v0, "startConciseAssistantOrNot: save showConciseAssistantOnce false!"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 268
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->isConciseMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    const-string v0, "startConciseAssistantOrNot: startAssistant!"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 272
    const-string v1, "mfv_type"

    const-string v2, "desktop"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    sget-object v1, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0, v0}, Lcom/android/quickstep/SystemUiProxy;->startConciseAssistantOnce(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startConciseAssistantOrNot Exception:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void
.end method

.method public static startHomeIfChangeConcise(Landroid/content/Context;Z)V
    .locals 3

    .line 282
    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "showConciseAssistantOnce"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    invoke-static {}, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->getInstanceNoCreate()Lcom/android/launcher3/mfvUtil/GridLoadingToast;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->getInstanceNoCreate()Lcom/android/launcher3/mfvUtil/GridLoadingToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->loadingToastShow()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    .line 284
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startHomeIfChangeConcise isLauncherResumed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ,hasLoadingToast: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingsUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_1

    if-nez v2, :cond_1

    .line 286
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 287
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x14000000

    .line 288
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 289
    const-string v0, "android.intent.category.HOME"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 293
    const-string p1, "startHomeIfChangeConcise: start Home! "

    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public static switchHomeLayout(Landroid/content/Context;ZZZZZZ)Z
    .locals 8

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "switchHomeLayout singleLayer: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ,easeMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ,conciseMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ,currentSingleMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ,currentEaseMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ,currentConciseMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingsUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    invoke-static {}, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->getInstanceNoCreate()Lcom/android/launcher3/mfvUtil/GridLoadingToast;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->getInstanceNoCreate()Lcom/android/launcher3/mfvUtil/GridLoadingToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->loadingToastShow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    const-string p0, "switchHomeLayout--loadingToast is show"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 214
    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->setPreviousMode()V

    if-eq p4, p1, :cond_1

    .line 216
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object p4

    invoke-virtual {p4, p1}, Lcom/android/launcher3/ResourceManager;->setSingleLayer(Z)V

    .line 217
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object p4

    invoke-virtual {p4, p1}, Lcom/android/launcher3/resource/LayoutDataSelector;->changeSingleLayer(Z)V

    :cond_1
    if-eq p6, p3, :cond_2

    .line 222
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->enterOrExitConciseMode(Landroid/content/Context;Z)V

    .line 224
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/android/launcher3/ResourceManager;->setConciseMode(Z)V

    .line 225
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/android/launcher3/resource/LayoutDataSelector;->changeConciseMode(Z)V

    :cond_2
    if-eq p5, p2, :cond_6

    .line 230
    const-string p1, "content://com.zte.easymode.settings.SettingsProvider"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 p3, 0x0

    .line 233
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p4

    invoke-virtual {p4, p1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    .line 235
    :try_start_1
    const-string p4, "com.zte.easymode.settings.SettingsProvider"

    const-string p5, "ease_mode_set"

    const-string p6, "mfvLauncher"

    invoke-virtual {p1, p4, p5, p6, p3}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception p3

    goto :goto_1

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v7, p3

    move-object p3, p1

    move-object p1, v7

    .line 238
    :goto_1
    :try_start_2
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz p1, :cond_4

    .line 241
    :goto_2
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    .line 244
    :cond_4
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/launcher3/resource/LayoutDataSelector;->changeEaseMode(Z)V

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object p3, p1

    :goto_3
    if-eqz p3, :cond_5

    .line 241
    invoke-virtual {p3}, Landroid/content/ContentProviderClient;->release()Z

    .line 243
    :cond_5
    throw p0

    .line 246
    :cond_6
    :goto_4
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/resource/LayoutDataSelector;->changeHomeLayout()V

    .line 247
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->zCube()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 248
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    const-wide/16 p3, 0xbb8

    invoke-static {p1, p2, p3, p4}, Lcom/android/launcher3/mfvUtil/MFVUtils;->requestZCubeBoost(Ljava/lang/String;IJ)V

    .line 251
    :cond_7
    sget-object p1, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Lcom/android/launcher3/util/SafeCloseable;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/InvariantDeviceProfile;

    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseModeChanged()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/InvariantDeviceProfile;->forceChangeConfig(Landroid/content/Context;ZZZZZ)V

    const/4 p0, 0x1

    return p0
.end method

.method public static switchLauncherMode(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 18

    move-object/from16 v0, p1

    .line 74
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 75
    sget-object v2, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;->SINGLE_MODE:Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;

    invoke-virtual {v2}, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;->toInteger()I

    move-result v2

    .line 76
    sget-object v3, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;->DOUBLE_MODE:Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;

    invoke-virtual {v3}, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;->toInteger()I

    move-result v3

    .line 77
    sget-object v4, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;->EASE_MODE:Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;

    invoke-virtual {v4}, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;->toInteger()I

    move-result v4

    .line 78
    sget-object v5, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;->FEATURE_MODE:Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;

    invoke-virtual {v5}, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;->toInteger()I

    .line 79
    sget-object v5, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;->STREAMER_MODE:Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;

    invoke-virtual {v5}, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;->toInteger()I

    .line 80
    sget-object v5, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;->CONCISE_MODE:Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;

    invoke-virtual {v5}, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;->toInteger()I

    move-result v5

    .line 82
    const-string v6, "launcher_mode"

    const/4 v7, -0x1

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 83
    const-string v7, "switch_to"

    const/4 v8, 0x0

    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 84
    const-string v9, "exit"

    invoke-virtual {v0, v9, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 86
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "switchLauncherMode callingPid: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " ,extraMode: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " ,switchTo: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " ,exit: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "SettingsUtils"

    invoke-static {v10, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    const-string v9, "result_code"

    if-lt v6, v2, :cond_1e

    if-le v6, v5, :cond_0

    goto/16 :goto_4

    :cond_0
    if-ne v6, v5, :cond_1

    .line 93
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportConciseMode()Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_1

    .line 94
    sget-object v0, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->FAIL_NO_THIS_MODE:Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;

    invoke-virtual {v0}, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->toInteger()I

    move-result v0

    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v1

    :cond_1
    if-ne v6, v4, :cond_3

    .line 98
    const-string v10, "com.zte.easymode"

    move-object/from16 v11, p0

    invoke-static {v11, v10}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/launcher3/ResourceManager;->isPrimaryUser()Z

    move-result v10

    if-nez v10, :cond_4

    .line 99
    :cond_2
    sget-object v0, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->FAIL_NO_THIS_MODE:Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;

    invoke-virtual {v0}, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->toInteger()I

    move-result v0

    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v1

    :cond_3
    move-object/from16 v11, p0

    .line 103
    :cond_4
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/launcher3/ResourceManager;->isSingleLayer()Z

    move-result v15

    .line 106
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result v10

    const/4 v12, 0x1

    if-eqz v10, :cond_5

    move/from16 v17, v8

    move/from16 v16, v12

    goto :goto_0

    .line 109
    :cond_5
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    move-result v10

    if-eqz v10, :cond_6

    move/from16 v16, v8

    move/from16 v17, v12

    goto :goto_0

    :cond_6
    move/from16 v16, v8

    move/from16 v17, v16

    :goto_0
    if-eq v6, v2, :cond_7

    if-ne v6, v3, :cond_a

    .line 117
    :cond_7
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v8

    iget-boolean v8, v8, Lcom/android/launcher3/InvariantDeviceProfile;->showStandAnotherMode:Z

    if-nez v8, :cond_a

    if-ne v6, v2, :cond_8

    if-eqz v15, :cond_9

    :cond_8
    if-ne v6, v3, :cond_a

    if-eqz v15, :cond_a

    .line 119
    :cond_9
    sget-object v0, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->FAIL_NO_THIS_MODE:Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;

    invoke-virtual {v0}, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->toInteger()I

    move-result v0

    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v1

    .line 124
    :cond_a
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    move-result-object v8

    if-eqz v7, :cond_13

    if-ne v6, v5, :cond_c

    if-eqz v17, :cond_b

    .line 129
    sget-object v0, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->FAIL_CURRENT_THIS_MODE:Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;

    invoke-virtual {v0}, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->toInteger()I

    move-result v0

    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v1

    :cond_b
    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v12, 0x0

    move-object/from16 v11, p0

    .line 132
    invoke-static/range {v11 .. v17}, Lcom/android/launcher3/settings/SettingsUtils;->switchHomeLayout(Landroid/content/Context;ZZZZZZ)Z

    move-result v0

    goto/16 :goto_1

    :cond_c
    if-ne v6, v4, :cond_e

    if-eqz v16, :cond_d

    .line 136
    sget-object v0, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->FAIL_CURRENT_THIS_MODE:Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;

    invoke-virtual {v0}, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->toInteger()I

    move-result v0

    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v1

    :cond_d
    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v12, 0x1

    move-object/from16 v11, p0

    .line 139
    invoke-static/range {v11 .. v17}, Lcom/android/launcher3/settings/SettingsUtils;->switchHomeLayout(Landroid/content/Context;ZZZZZZ)Z

    move-result v0

    goto/16 :goto_1

    :cond_e
    if-ne v6, v2, :cond_10

    if-eqz v15, :cond_f

    .line 143
    sget-object v0, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->FAIL_CURRENT_THIS_MODE:Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;

    invoke-virtual {v0}, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->toInteger()I

    move-result v0

    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v1

    :cond_f
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x1

    move-object/from16 v11, p0

    .line 146
    invoke-static/range {v11 .. v17}, Lcom/android/launcher3/settings/SettingsUtils;->switchHomeLayout(Landroid/content/Context;ZZZZZZ)Z

    move-result v0

    goto/16 :goto_1

    :cond_10
    if-ne v6, v3, :cond_12

    if-nez v15, :cond_11

    .line 150
    sget-object v0, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->FAIL_CURRENT_THIS_MODE:Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;

    invoke-virtual {v0}, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->toInteger()I

    move-result v0

    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v1

    :cond_11
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object/from16 v11, p0

    .line 153
    invoke-static/range {v11 .. v17}, Lcom/android/launcher3/settings/SettingsUtils;->switchHomeLayout(Landroid/content/Context;ZZZZZZ)Z

    move-result v0

    goto :goto_1

    .line 156
    :cond_12
    sget-object v0, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->FAIL_NO_THIS_MODE:Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;

    invoke-virtual {v0}, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->toInteger()I

    move-result v0

    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v1

    :cond_13
    if-eqz v0, :cond_1d

    .line 160
    invoke-virtual {v8}, Lcom/android/launcher3/ResourceManager;->getSingleLayerPrevious()Z

    move-result v12

    .line 161
    invoke-virtual {v8}, Lcom/android/launcher3/ResourceManager;->getEaseModePrevious()Z

    move-result v13

    .line 162
    invoke-virtual {v8}, Lcom/android/launcher3/ResourceManager;->getConciseModePrevious()Z

    move-result v14

    if-ne v6, v5, :cond_15

    if-eqz v17, :cond_14

    move-object/from16 v11, p0

    .line 166
    invoke-static/range {v11 .. v17}, Lcom/android/launcher3/settings/SettingsUtils;->switchHomeLayout(Landroid/content/Context;ZZZZZZ)Z

    move-result v0

    goto :goto_1

    .line 168
    :cond_14
    sget-object v0, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->FAIL_CURRENT_NOT_THIS_MODE:Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;

    invoke-virtual {v0}, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->toInteger()I

    move-result v0

    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v1

    :cond_15
    if-ne v6, v4, :cond_17

    if-eqz v16, :cond_16

    move-object/from16 v11, p0

    .line 173
    invoke-static/range {v11 .. v17}, Lcom/android/launcher3/settings/SettingsUtils;->switchHomeLayout(Landroid/content/Context;ZZZZZZ)Z

    move-result v0

    goto :goto_1

    .line 175
    :cond_16
    sget-object v0, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->FAIL_CURRENT_NOT_THIS_MODE:Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;

    invoke-virtual {v0}, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->toInteger()I

    move-result v0

    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v1

    :cond_17
    if-ne v6, v2, :cond_19

    if-eqz v15, :cond_18

    move-object/from16 v11, p0

    .line 180
    invoke-static/range {v11 .. v17}, Lcom/android/launcher3/settings/SettingsUtils;->switchHomeLayout(Landroid/content/Context;ZZZZZZ)Z

    move-result v0

    goto :goto_1

    .line 182
    :cond_18
    sget-object v0, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->FAIL_CURRENT_NOT_THIS_MODE:Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;

    invoke-virtual {v0}, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->toInteger()I

    move-result v0

    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v1

    :cond_19
    if-ne v6, v3, :cond_1c

    if-nez v15, :cond_1b

    move-object/from16 v11, p0

    .line 187
    invoke-static/range {v11 .. v17}, Lcom/android/launcher3/settings/SettingsUtils;->switchHomeLayout(Landroid/content/Context;ZZZZZZ)Z

    move-result v0

    :goto_1
    if-nez v0, :cond_1a

    goto :goto_2

    .line 200
    :cond_1a
    sget-object v0, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->SUCCESS:Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;

    invoke-virtual {v0}, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->toInteger()I

    move-result v0

    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3

    .line 189
    :cond_1b
    sget-object v0, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->FAIL_CURRENT_NOT_THIS_MODE:Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;

    invoke-virtual {v0}, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->toInteger()I

    move-result v0

    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v1

    .line 193
    :cond_1c
    sget-object v0, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->FAIL_NO_THIS_MODE:Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;

    invoke-virtual {v0}, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->toInteger()I

    move-result v0

    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v1

    .line 198
    :cond_1d
    :goto_2
    sget-object v0, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->FAIL:Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;

    invoke-virtual {v0}, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->toInteger()I

    move-result v0

    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_3
    return-object v1

    .line 89
    :cond_1e
    :goto_4
    sget-object v0, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->FAIL_NO_THIS_MODE:Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;

    invoke-virtual {v0}, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->toInteger()I

    move-result v0

    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v1
.end method
