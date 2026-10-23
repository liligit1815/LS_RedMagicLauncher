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


# direct methods
.method public static exitConciseMode(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;->CONCISE_MODE:Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;->toInteger()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, "launcher_mode"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "exit"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/android/launcher3/settings/SettingsUtils;->switchLauncherMode(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static startConciseAssistantOrNot(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-class v0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->getInstanceNoCreate()Lcom/android/launcher3/mfvUtil/GridLoadingToast;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->getInstanceNoCreate()Lcom/android/launcher3/mfvUtil/GridLoadingToast;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->loadingToastShow()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const-string v0, "SettingsUtils"

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v4, "startConciseAssistantOrNot: hasLoadingToast: "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string/jumbo v3, "showConciseAssistantOnce"

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    const-string v0, "SettingsUtils"

    .line 67
    .line 68
    const-string/jumbo v1, "startConciseAssistantOrNot: save showConciseAssistantOnce false!"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string/jumbo v1, "showConciseAssistantOnce"

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 90
    .line 91
    .line 92
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->isConciseMode()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    const-string v0, "SettingsUtils"

    .line 107
    .line 108
    const-string/jumbo v1, "startConciseAssistantOrNot: startAssistant!"

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    :try_start_1
    new-instance v0, Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v1, "mfv_type"

    .line 120
    .line 121
    const-string v2, "desktop"

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 127
    .line 128
    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lcom/android/quickstep/SystemUiProxy;->startConciseAssistantOnce(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :catch_0
    move-exception p0

    .line 139
    const-string v0, "SettingsUtils"

    .line 140
    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string/jumbo v2, "startConciseAssistantOrNot Exception:"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    :cond_1
    return-void

    .line 163
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    throw p0
.end method

.method public static startHomeIfChangeConcise(Landroid/content/Context;Z)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/android/launcher3/LauncherPrefs;->getDevicePrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "showConciseAssistantOnce"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-class v0, Lcom/android/launcher3/mfvUtil/GridLoadingToast;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->getInstanceNoCreate()Lcom/android/launcher3/mfvUtil/GridLoadingToast;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->getInstanceNoCreate()Lcom/android/launcher3/mfvUtil/GridLoadingToast;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->loadingToastShow()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    const-string v0, "SettingsUtils"

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string/jumbo v3, "startHomeIfChangeConcise isLauncherResumed: "

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, " ,hasLoadingToast: "

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    new-instance p1, Landroid/content/Intent;

    .line 75
    .line 76
    const-string v0, "android.intent.action.MAIN"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    const/high16 v0, 0x14000000

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    const-string v0, "android.intent.category.HOME"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catch_0
    move-exception p0

    .line 103
    const-string p1, "SettingsUtils"

    .line 104
    .line 105
    const-string/jumbo v0, "startHomeIfChangeConcise: start Home! "

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    throw p0

    .line 114
    :cond_1
    return-void
.end method

.method public static switchHomeLayout(Landroid/content/Context;ZZZZZZ)Z
    .locals 8

    .line 1
    const-string v0, "SettingsUtils"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "switchHomeLayout singleLayer: "

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " ,easeMode: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " ,conciseMode: "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, " ,currentSingleMode: "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, " ,currentEaseMode: "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, " ,currentConciseMode: "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    const-class v1, Lcom/android/launcher3/mfvUtil/GridLoadingToast;

    .line 65
    .line 66
    monitor-enter v1

    .line 67
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->getInstanceNoCreate()Lcom/android/launcher3/mfvUtil/GridLoadingToast;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-static {}, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->getInstanceNoCreate()Lcom/android/launcher3/mfvUtil/GridLoadingToast;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/android/launcher3/mfvUtil/GridLoadingToast;->loadingToastShow()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    const-string p0, "SettingsUtils"

    .line 84
    .line 85
    const-string/jumbo p1, "switchHomeLayout--loadingToast is show"

    .line 86
    .line 87
    .line 88
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    monitor-exit v1

    .line 93
    return p0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    invoke-static {p0}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->setPreviousMode()V

    .line 104
    .line 105
    .line 106
    if-eq p4, p1, :cond_1

    .line 107
    .line 108
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    invoke-virtual {p4}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    invoke-virtual {p4, p1}, Lcom/android/launcher3/ResourceManager;->setSingleLayer(Z)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    invoke-virtual {p4, p1}, Lcom/android/launcher3/resource/LayoutDataSelector;->changeSingleLayer(Z)V

    .line 124
    .line 125
    .line 126
    :cond_1
    if-eq p6, p3, :cond_2

    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1, p3}, Lcom/android/launcher3/datacollection/DataCollectionUtils;->enterOrExitConciseMode(Landroid/content/Context;Z)V

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, p3}, Lcom/android/launcher3/ResourceManager;->setConciseMode(Z)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1, p3}, Lcom/android/launcher3/resource/LayoutDataSelector;->changeConciseMode(Z)V

    .line 151
    .line 152
    .line 153
    :cond_2
    if-eq p5, p2, :cond_6

    .line 154
    .line 155
    const-string p1, "content://com.zte.easymode.settings.SettingsProvider"

    .line 156
    .line 157
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const/4 p3, 0x0

    .line 162
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    invoke-virtual {p4, p1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 167
    .line 168
    .line 169
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 170
    if-eqz p1, :cond_3

    .line 171
    .line 172
    :try_start_2
    const-string p4, "com.zte.easymode.settings.SettingsProvider"

    .line 173
    .line 174
    const-string p5, "ease_mode_set"

    .line 175
    .line 176
    const-string p6, "mfvLauncher"

    .line 177
    .line 178
    invoke-virtual {p1, p4, p5, p6, p3}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    move-object p0, v0

    .line 184
    move-object p3, p1

    .line 185
    goto :goto_4

    .line 186
    :catch_0
    move-exception v0

    .line 187
    move-object p3, v0

    .line 188
    goto :goto_2

    .line 189
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 190
    .line 191
    :goto_1
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :catchall_2
    move-exception v0

    .line 196
    move-object p0, v0

    .line 197
    goto :goto_4

    .line 198
    :catch_1
    move-exception v0

    .line 199
    move-object p1, v0

    .line 200
    move-object v7, p3

    .line 201
    move-object p3, p1

    .line 202
    move-object p1, v7

    .line 203
    :goto_2
    :try_start_3
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 204
    .line 205
    .line 206
    if-eqz p1, :cond_4

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_4
    :goto_3
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1, p2}, Lcom/android/launcher3/resource/LayoutDataSelector;->changeEaseMode(Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :goto_4
    if-eqz p3, :cond_5

    .line 218
    .line 219
    invoke-virtual {p3}, Landroid/content/ContentProviderClient;->release()Z

    .line 220
    .line 221
    .line 222
    :cond_5
    throw p0

    .line 223
    :cond_6
    :goto_5
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Lcom/android/launcher3/resource/LayoutDataSelector;->changeHomeLayout()V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->zCube()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_7

    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    const/4 p2, 0x2

    .line 241
    const-wide/16 p3, 0xbb8

    .line 242
    .line 243
    invoke-static {p1, p2, p3, p4}, Lcom/android/launcher3/mfvUtil/MFVUtils;->requestZCubeBoost(Ljava/lang/String;IJ)V

    .line 244
    .line 245
    .line 246
    :cond_7
    sget-object p1, Lcom/android/launcher3/InvariantDeviceProfile;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 247
    .line 248
    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    move-object v0, p1

    .line 253
    check-cast v0, Lcom/android/launcher3/InvariantDeviceProfile;

    .line 254
    .line 255
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseModeChanged()Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    const/4 v6, 0x0

    .line 264
    const/4 v2, 0x1

    .line 265
    const/4 v3, 0x0

    .line 266
    const/4 v4, 0x1

    .line 267
    move-object v1, p0

    .line 268
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/InvariantDeviceProfile;->forceChangeConfig(Landroid/content/Context;ZZZZZ)V

    .line 269
    .line 270
    .line 271
    const/4 p0, 0x1

    .line 272
    return p0

    .line 273
    :goto_6
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 274
    throw p0
.end method

.method public static switchLauncherMode(Landroid/content/Context;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;->SINGLE_MODE:Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;->toInteger()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sget-object v3, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;->DOUBLE_MODE:Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;->toInteger()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    sget-object v4, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;->EASE_MODE:Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;->toInteger()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    sget-object v5, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;->FEATURE_MODE:Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;

    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;->toInteger()I

    .line 29
    .line 30
    .line 31
    sget-object v5, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;->STREAMER_MODE:Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;->toInteger()I

    .line 34
    .line 35
    .line 36
    sget-object v5, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;->CONCISE_MODE:Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/android/launcher3/settings/SettingsUtils$LAUNCHER_MODE;->toInteger()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const-string v6, "launcher_mode"

    .line 43
    .line 44
    const/4 v7, -0x1

    .line 45
    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const-string/jumbo v7, "switch_to"

    .line 50
    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-virtual {v0, v7, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    const-string v9, "exit"

    .line 58
    .line 59
    invoke-virtual {v0, v9, v8}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    new-instance v9, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v10, "switchLauncherMode callingPid: "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v10, " ,extraMode: "

    .line 82
    .line 83
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v10, " ,switchTo: "

    .line 90
    .line 91
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v10, " ,exit: "

    .line 98
    .line 99
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    const-string v10, "SettingsUtils"

    .line 110
    .line 111
    invoke-static {v10, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    const-string v9, "result_code"

    .line 115
    .line 116
    if-lt v6, v2, :cond_1e

    .line 117
    .line 118
    if-le v6, v5, :cond_0

    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_0
    if-ne v6, v5, :cond_1

    .line 123
    .line 124
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isSupportConciseMode()Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-nez v10, :cond_1

    .line 133
    .line 134
    sget-object v0, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->FAIL_NO_THIS_MODE:Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->toInteger()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_1
    if-ne v6, v4, :cond_3

    .line 145
    .line 146
    const-string v10, "com.zte.easymode"

    .line 147
    .line 148
    move-object/from16 v11, p0

    .line 149
    .line 150
    invoke-static {v11, v10}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    if-eqz v10, :cond_2

    .line 155
    .line 156
    invoke-static {v11}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-virtual {v10}, Lcom/android/launcher3/ResourceManager;->isPrimaryUser()Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-nez v10, :cond_4

    .line 165
    .line 166
    :cond_2
    sget-object v0, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->FAIL_NO_THIS_MODE:Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->toInteger()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :cond_3
    move-object/from16 v11, p0

    .line 177
    .line 178
    :cond_4
    invoke-static {v11}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-virtual {v10}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-virtual {v10}, Lcom/android/launcher3/ResourceManager;->isSingleLayer()Z

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-virtual {v10}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    const/4 v12, 0x1

    .line 199
    if-eqz v10, :cond_5

    .line 200
    .line 201
    move/from16 v17, v8

    .line 202
    .line 203
    move/from16 v16, v12

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_5
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-virtual {v10}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    if-eqz v10, :cond_6

    .line 215
    .line 216
    move/from16 v16, v8

    .line 217
    .line 218
    move/from16 v17, v12

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_6
    move/from16 v16, v8

    .line 222
    .line 223
    move/from16 v17, v16

    .line 224
    .line 225
    :goto_0
    if-eq v6, v2, :cond_7

    .line 226
    .line 227
    if-ne v6, v3, :cond_a

    .line 228
    .line 229
    :cond_7
    invoke-static {v11}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-virtual {v10}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    iget-boolean v10, v10, Lcom/android/launcher3/MFVInvariantDeviceProfile;->showStandAnotherMode:Z

    .line 238
    .line 239
    if-nez v10, :cond_a

    .line 240
    .line 241
    if-ne v6, v2, :cond_8

    .line 242
    .line 243
    if-eqz v15, :cond_9

    .line 244
    .line 245
    :cond_8
    if-ne v6, v3, :cond_a

    .line 246
    .line 247
    if-eqz v15, :cond_a

    .line 248
    .line 249
    :cond_9
    sget-object v0, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->FAIL_NO_THIS_MODE:Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->toInteger()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    return-object v1

    .line 259
    :cond_a
    invoke-static {v11}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    if-eqz v7, :cond_13

    .line 264
    .line 265
    if-ne v6, v5, :cond_c

    .line 266
    .line 267
    if-eqz v17, :cond_b

    .line 268
    .line 269
    sget-object v0, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->FAIL_CURRENT_THIS_MODE:Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->toInteger()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    return-object v1

    .line 279
    :cond_b
    const/4 v13, 0x0

    .line 280
    const/4 v14, 0x1

    .line 281
    const/4 v12, 0x0

    .line 282
    invoke-static/range {v11 .. v17}, Lcom/android/launcher3/settings/SettingsUtils;->switchHomeLayout(Landroid/content/Context;ZZZZZZ)Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_c
    if-ne v6, v4, :cond_e

    .line 289
    .line 290
    if-eqz v16, :cond_d

    .line 291
    .line 292
    sget-object v0, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->FAIL_CURRENT_THIS_MODE:Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;

    .line 293
    .line 294
    invoke-virtual {v0}, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->toInteger()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    return-object v1

    .line 302
    :cond_d
    const/4 v13, 0x1

    .line 303
    const/4 v14, 0x0

    .line 304
    const/4 v12, 0x1

    .line 305
    move-object/from16 v11, p0

    .line 306
    .line 307
    invoke-static/range {v11 .. v17}, Lcom/android/launcher3/settings/SettingsUtils;->switchHomeLayout(Landroid/content/Context;ZZZZZZ)Z

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_e
    if-ne v6, v2, :cond_10

    .line 314
    .line 315
    if-eqz v15, :cond_f

    .line 316
    .line 317
    if-nez v16, :cond_f

    .line 318
    .line 319
    sget-object v0, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->FAIL_CURRENT_THIS_MODE:Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;

    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->toInteger()I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    return-object v1

    .line 329
    :cond_f
    const/4 v13, 0x0

    .line 330
    const/4 v14, 0x0

    .line 331
    const/4 v12, 0x1

    .line 332
    move-object/from16 v11, p0

    .line 333
    .line 334
    invoke-static/range {v11 .. v17}, Lcom/android/launcher3/settings/SettingsUtils;->switchHomeLayout(Landroid/content/Context;ZZZZZZ)Z

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_10
    if-ne v6, v3, :cond_12

    .line 341
    .line 342
    if-nez v15, :cond_11

    .line 343
    .line 344
    sget-object v0, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->FAIL_CURRENT_THIS_MODE:Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;

    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->toInteger()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    return-object v1

    .line 354
    :cond_11
    const/4 v13, 0x0

    .line 355
    const/4 v14, 0x0

    .line 356
    const/4 v12, 0x0

    .line 357
    move-object/from16 v11, p0

    .line 358
    .line 359
    invoke-static/range {v11 .. v17}, Lcom/android/launcher3/settings/SettingsUtils;->switchHomeLayout(Landroid/content/Context;ZZZZZZ)Z

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :cond_12
    sget-object v0, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->FAIL_NO_THIS_MODE:Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;

    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->toInteger()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 372
    .line 373
    .line 374
    return-object v1

    .line 375
    :cond_13
    if-eqz v0, :cond_1c

    .line 376
    .line 377
    invoke-virtual {v10}, Lcom/android/launcher3/ResourceManager;->getSingleLayerPrevious()Z

    .line 378
    .line 379
    .line 380
    move-result v12

    .line 381
    invoke-virtual {v10}, Lcom/android/launcher3/ResourceManager;->getEaseModePrevious()Z

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    invoke-virtual {v10}, Lcom/android/launcher3/ResourceManager;->getConciseModePrevious()Z

    .line 386
    .line 387
    .line 388
    move-result v14

    .line 389
    if-ne v6, v5, :cond_15

    .line 390
    .line 391
    if-eqz v17, :cond_14

    .line 392
    .line 393
    move-object/from16 v11, p0

    .line 394
    .line 395
    invoke-static/range {v11 .. v17}, Lcom/android/launcher3/settings/SettingsUtils;->switchHomeLayout(Landroid/content/Context;ZZZZZZ)Z

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    goto :goto_1

    .line 400
    :cond_14
    sget-object v0, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->FAIL_CURRENT_NOT_THIS_MODE:Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;

    .line 401
    .line 402
    invoke-virtual {v0}, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->toInteger()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 407
    .line 408
    .line 409
    return-object v1

    .line 410
    :cond_15
    if-ne v6, v4, :cond_17

    .line 411
    .line 412
    if-eqz v16, :cond_16

    .line 413
    .line 414
    move-object/from16 v11, p0

    .line 415
    .line 416
    invoke-static/range {v11 .. v17}, Lcom/android/launcher3/settings/SettingsUtils;->switchHomeLayout(Landroid/content/Context;ZZZZZZ)Z

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    goto :goto_1

    .line 421
    :cond_16
    sget-object v0, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->FAIL_CURRENT_NOT_THIS_MODE:Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;

    .line 422
    .line 423
    invoke-virtual {v0}, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->toInteger()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 428
    .line 429
    .line 430
    return-object v1

    .line 431
    :cond_17
    if-ne v6, v2, :cond_19

    .line 432
    .line 433
    if-eqz v15, :cond_18

    .line 434
    .line 435
    move-object/from16 v11, p0

    .line 436
    .line 437
    invoke-static/range {v11 .. v17}, Lcom/android/launcher3/settings/SettingsUtils;->switchHomeLayout(Landroid/content/Context;ZZZZZZ)Z

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    goto :goto_1

    .line 442
    :cond_18
    sget-object v0, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->FAIL_CURRENT_NOT_THIS_MODE:Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;

    .line 443
    .line 444
    invoke-virtual {v0}, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->toInteger()I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 449
    .line 450
    .line 451
    return-object v1

    .line 452
    :cond_19
    if-ne v6, v3, :cond_1b

    .line 453
    .line 454
    if-nez v15, :cond_1a

    .line 455
    .line 456
    move-object/from16 v11, p0

    .line 457
    .line 458
    invoke-static/range {v11 .. v17}, Lcom/android/launcher3/settings/SettingsUtils;->switchHomeLayout(Landroid/content/Context;ZZZZZZ)Z

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    goto :goto_1

    .line 463
    :cond_1a
    sget-object v0, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->FAIL_CURRENT_NOT_THIS_MODE:Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;

    .line 464
    .line 465
    invoke-virtual {v0}, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->toInteger()I

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 470
    .line 471
    .line 472
    return-object v1

    .line 473
    :cond_1b
    sget-object v0, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->FAIL_NO_THIS_MODE:Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;

    .line 474
    .line 475
    invoke-virtual {v0}, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->toInteger()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 480
    .line 481
    .line 482
    return-object v1

    .line 483
    :cond_1c
    :goto_1
    if-nez v8, :cond_1d

    .line 484
    .line 485
    sget-object v0, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->FAIL:Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;

    .line 486
    .line 487
    invoke-virtual {v0}, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->toInteger()I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 492
    .line 493
    .line 494
    return-object v1

    .line 495
    :cond_1d
    sget-object v0, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->SUCCESS:Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;

    .line 496
    .line 497
    invoke-virtual {v0}, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->toInteger()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 502
    .line 503
    .line 504
    return-object v1

    .line 505
    :cond_1e
    :goto_2
    sget-object v0, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->FAIL_NO_THIS_MODE:Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;

    .line 506
    .line 507
    invoke-virtual {v0}, Lcom/android/launcher3/settings/SettingsUtils$RESULT_CODE;->toInteger()I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 512
    .line 513
    .line 514
    return-object v1
.end method
