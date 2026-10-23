.class public Lcom/android/launcher3/popup/SystemShortcut$Uninstall;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "SystemShortcut.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/popup/SystemShortcut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Uninstall"
.end annotation


# direct methods
.method public constructor <init>(Lcom/android/launcher3/BaseActivity;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V
    .locals 9

    .line 1
    const v4, 0x7f140551

    .line 2
    .line 3
    .line 4
    const/4 v8, 0x0

    .line 5
    const v1, 0x7f080de2

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "unload"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v3, "shortcut_uninstall_bg"

    .line 12
    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v5, p1

    .line 16
    move-object v6, p2

    .line 17
    move-object v7, p3

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/popup/SystemShortcut;-><init>(ILjava/lang/String;Ljava/lang/String;ILcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic L(Lcom/android/launcher3/popup/SystemShortcut$Uninstall;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/SystemShortcut$Uninstall;->lambda$disablePositiveButtonIfNecessary$2(Landroid/app/Dialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(Lcom/android/launcher3/popup/SystemShortcut$Uninstall;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/SystemShortcut$Uninstall;->lambda$disablePositiveButtonIfNecessary$1(Landroid/app/Dialog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Lcom/zte/mifavor/launcher/adapter/compat/c;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/zte/mifavor/launcher/adapter/compat/c;->f(Landroid/os/UserHandle;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/16 v0, 0x3e7

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method


# virtual methods
.method public final disablePositiveButtonIfNecessary(Landroid/app/Dialog;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Lcom/android/launcher3/views/ActivityContext;

    .line 2
    .line 3
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isUninstallControlled(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/android/launcher3/util/Executors;->UI_HELPER_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 13
    .line 14
    new-instance v1, Lcom/android/launcher3/popup/m1;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/popup/m1;-><init>(Lcom/android/launcher3/popup/SystemShortcut$Uninstall;Landroid/app/Dialog;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final getUninstallTarget(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)Landroid/content/ComponentName;
    .locals 2

    .line 1
    instance-of p0, p2, Lcom/android/launcher3/model/data/AppInfo;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p2, Lcom/android/launcher3/model/data/AppInfo;

    .line 7
    .line 8
    iget-object p0, p2, Lcom/android/launcher3/model/data/AppInfo;->intent:Landroid/content/Intent;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of p0, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    check-cast p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 18
    .line 19
    iget p0, p2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    iget-object p0, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    .line 24
    .line 25
    iget-object p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p0, v0

    .line 29
    move-object p2, p0

    .line 30
    :goto_0
    if-eqz p0, :cond_3

    .line 31
    .line 32
    const-class v1, Landroid/content/pm/LauncherApps;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/content/pm/LauncherApps;

    .line 39
    .line 40
    invoke-virtual {p1, p0, p2}, Landroid/content/pm/LauncherApps;->resolveActivity(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/pm/LauncherActivityInfo;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/pm/LauncherActivityInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 51
    .line 52
    and-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/pm/LauncherActivityInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 61
    .line 62
    and-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lcom/android/launcher3/util/PackageManagerHelper;->isRemovableSystemApp(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    :cond_2
    invoke-virtual {p0}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_3
    return-object v0
.end method

.method public final synthetic lambda$disablePositiveButtonIfNecessary$1(Landroid/app/Dialog;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "disablePositiveButtonIfNecessary: disable uninstall button, item: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "SystemShortcut"

    .line 21
    .line 22
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    check-cast p1, Lcom/zte/mifavor/widget/d;

    .line 26
    .line 27
    const/4 p0, -0x1

    .line 28
    invoke-virtual {p1, p0}, Lcom/zte/mifavor/widget/d;->getButton(I)Landroid/widget/Button;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final synthetic lambda$disablePositiveButtonIfNecessary$2(Landroid/app/Dialog;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Lcom/android/launcher3/views/ActivityContext;

    .line 2
    .line 3
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/android/launcher3/uninstallpolicymanager/UninstallPolicyManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/uninstallpolicymanager/UninstallPolicyManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/uninstallpolicymanager/UninstallPolicyManager;->updateUninstallPolicy()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/android/launcher3/uninstallpolicymanager/UninstallPolicyManager;->isUninstallAllowed(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/android/launcher3/uninstallpolicymanager/UninstallPolicyManager;->isETCUninstallForbidden(Lcom/android/launcher3/model/data/ItemInfo;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    :goto_0
    instance-of v0, p1, Lcom/zte/mifavor/widget/d;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lcom/android/launcher3/util/Executors;->MAIN_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    .line 35
    .line 36
    new-instance v1, Lcom/android/launcher3/popup/n1;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/popup/n1;-><init>(Lcom/android/launcher3/popup/SystemShortcut$Uninstall;Landroid/app/Dialog;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string p1, "SystemShortcut"

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Lcom/android/launcher3/views/ActivityContext;

    .line 4
    .line 5
    check-cast v0, Lcom/android/launcher3/Launcher;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-static {v0, v1, v2}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/popup/SystemShortcut$Uninstall;->getUninstallTarget(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)Landroid/content/ComponentName;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->canShowUninstallWhenWidgetLongClick()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/android/launcher3/popup/SystemShortcut;->mOriginalView:Landroid/view/View;

    .line 25
    .line 26
    instance-of v3, v2, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    check-cast v2, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v3, v2, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    check-cast v2, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 41
    .line 42
    iget-boolean v3, v2, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->canUninstallAppInLauncherMenu:Z

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getComponent()Landroid/content/ComponentName;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_0
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "com.zte.heartyservice"

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 65
    .line 66
    const-string v3, "com.zte.heartyservice.intent.action.startActivity.UNINSTALL_NOTICE"

    .line 67
    .line 68
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v3, "UNINSTALL_FROM"

    .line 72
    .line 73
    const-string v4, "com.zte.mifavor.launcher"

    .line 74
    .line 75
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    const-string/jumbo v2, "start heartyService"

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mOriginalView:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/android/launcher3/Launcher;->setHeartyServiceOriginalView(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catch_0
    const-string v0, "heartyService activity not found "

    .line 97
    .line 98
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mOriginalView:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const v0, 0x7f14039d

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 117
    .line 118
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mOriginalView:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const v1, 0x7f1400d9

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 140
    .line 141
    iget-object v2, p0, Lcom/android/launcher3/popup/SystemShortcut;->mOriginalView:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/android/launcher3/popup/SystemShortcut$Uninstall;->showUninstallRemindDialog(Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    return-void
.end method

.method public showUninstallRemindDialog(Ljava/lang/String;Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V
    .locals 10

    .line 1
    new-instance v5, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    instance-of p2, p4, Lcom/android/launcher3/BubbleTextView;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    move-object p2, p4

    .line 16
    check-cast p2, Lcom/android/launcher3/BubbleTextView;

    .line 17
    .line 18
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p2, "SystemShortcut"

    .line 23
    .line 24
    const-string/jumbo v0, "showUninstallRemindDialog, originalView type is error"

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, p0, Lcom/android/launcher3/popup/SystemShortcut;->mTarget:Lcom/android/launcher3/views/ActivityContext;

    .line 31
    .line 32
    move-object v2, p2

    .line 33
    check-cast v2, Lcom/android/launcher3/Launcher;

    .line 34
    .line 35
    new-instance p2, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    .line 36
    .line 37
    invoke-direct {p2, v2}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const v6, 0x7f1400cd

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v6}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setTitle(I)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p2, v0}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setRecommendButtonTextColor(Z)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/android/launcher3/mfvUtil/VertuUtil;->isVertuProject()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v8, "com.vertu.concierge"

    .line 89
    .line 90
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    const p1, 0x7f1400cf

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setTitle(I)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    .line 100
    .line 101
    .line 102
    const p1, 0x7f140554

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p2, p1}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    .line 110
    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_1
    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->getIntent()Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->canShowUninstallWhenWidgetLongClick()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_2

    .line 123
    .line 124
    instance-of v8, p4, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 125
    .line 126
    if-eqz v8, :cond_2

    .line 127
    .line 128
    move-object v8, p4

    .line 129
    check-cast v8, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 130
    .line 131
    invoke-virtual {v8}, Landroid/appwidget/AppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    instance-of v9, v8, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 136
    .line 137
    if-eqz v9, :cond_2

    .line 138
    .line 139
    check-cast v8, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 140
    .line 141
    iget-boolean v8, v8, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->canUninstallAppInLauncherMenu:Z

    .line 142
    .line 143
    if-eqz v8, :cond_2

    .line 144
    .line 145
    move v8, v0

    .line 146
    goto :goto_1

    .line 147
    :cond_2
    move v8, v3

    .line 148
    :goto_1
    if-eqz v8, :cond_3

    .line 149
    .line 150
    instance-of v9, p4, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 151
    .line 152
    if-eqz v9, :cond_3

    .line 153
    .line 154
    check-cast p4, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 155
    .line 156
    invoke-virtual {v4, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    new-instance v1, Landroid/content/Intent;

    .line 160
    .line 161
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p4}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getLauncherAppWidgetProviderInfo()Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    .line 165
    .line 166
    .line 167
    move-result-object p4

    .line 168
    invoke-virtual {p4}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getComponent()Landroid/content/ComponentName;

    .line 169
    .line 170
    .line 171
    move-result-object p4

    .line 172
    invoke-virtual {v1, p4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    :cond_3
    invoke-static {}, Lcom/zte/mifavor/launcher/adapter/compat/c;->c()Lcom/zte/mifavor/launcher/adapter/compat/c;

    .line 176
    .line 177
    .line 178
    move-result-object p4

    .line 179
    if-eqz p4, :cond_4

    .line 180
    .line 181
    invoke-static {}, Lcom/zte/mifavor/launcher/adapter/compat/c;->c()Lcom/zte/mifavor/launcher/adapter/compat/c;

    .line 182
    .line 183
    .line 184
    move-result-object p4

    .line 185
    new-instance v9, Lcom/android/launcher3/popup/l1;

    .line 186
    .line 187
    invoke-direct {v9, p4, p3}, Lcom/android/launcher3/popup/l1;-><init>(Lcom/zte/mifavor/launcher/adapter/compat/c;Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 188
    .line 189
    .line 190
    iget-object p3, p3, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    .line 191
    .line 192
    invoke-virtual {p4, p3}, Lcom/zte/mifavor/launcher/adapter/compat/c;->f(Landroid/os/UserHandle;)I

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    const/16 p4, 0x3e7

    .line 197
    .line 198
    if-eq p3, p4, :cond_4

    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    invoke-virtual {p3}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/AllAppsStore;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    invoke-virtual {p3}, Lcom/android/launcher3/allapps/AllAppsStore;->getApps()[Lcom/android/launcher3/model/data/AppInfo;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    invoke-static {p3}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    invoke-interface {p3, v9}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    if-eqz p3, :cond_4

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_4
    move v0, v3

    .line 224
    :goto_2
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    const p4, 0x7f0e026c

    .line 229
    .line 230
    .line 231
    invoke-virtual {p3, p4, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    const p4, 0x7f0b06ad

    .line 236
    .line 237
    .line 238
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object p4

    .line 242
    check-cast p4, Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    const p1, 0x7f0b06ac

    .line 248
    .line 249
    .line 250
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-static {v2, v1}, Lcom/android/launcher3/util/PackageManagerHelper;->isSystemApp(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 257
    .line 258
    .line 259
    move-result p4

    .line 260
    if-eqz p4, :cond_5

    .line 261
    .line 262
    const p4, 0x7f1404a8

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p4

    .line 269
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    const p1, 0x7f1400d7

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    const p4, 0x7f0b06ae

    .line 280
    .line 281
    .line 282
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object p4

    .line 286
    check-cast p4, Landroid/widget/TextView;

    .line 287
    .line 288
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_5
    if-eqz v0, :cond_6

    .line 296
    .line 297
    const p4, 0x7f1400db

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p4

    .line 304
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_6
    const p4, 0x7f1400d9

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, p4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p4

    .line 315
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    :goto_3
    const p1, 0x7f0b06ab

    .line 319
    .line 320
    .line 321
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Lcom/android/launcher3/uninstall/OverlapIconsView;

    .line 326
    .line 327
    invoke-virtual {p1, v5}, Lcom/android/launcher3/uninstall/OverlapIconsView;->setData(Ljava/util/ArrayList;)V

    .line 328
    .line 329
    .line 330
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->canShowUninstallWhenWidgetLongClick()Z

    .line 331
    .line 332
    .line 333
    move-result p4

    .line 334
    if-eqz p4, :cond_7

    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result p4

    .line 340
    if-nez p4, :cond_7

    .line 341
    .line 342
    invoke-virtual {p1, v4}, Lcom/android/launcher3/uninstall/OverlapIconsView;->setWidgetData(Ljava/util/ArrayList;)V

    .line 343
    .line 344
    .line 345
    :cond_7
    invoke-virtual {p2, p3}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setView(Landroid/view/View;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    .line 346
    .line 347
    .line 348
    move v3, v8

    .line 349
    :goto_4
    new-instance v0, Lcom/android/launcher3/popup/SystemShortcut$Uninstall$1;

    .line 350
    .line 351
    move-object v1, p0

    .line 352
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/popup/SystemShortcut$Uninstall$1;-><init>(Lcom/android/launcher3/popup/SystemShortcut$Uninstall;Lcom/android/launcher3/Launcher;ZLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v0, v7}, Lcom/android/launcher3/settings/DetachableClickListener;->wrap(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)Lcom/android/launcher3/settings/DetachableClickListener;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    new-instance p1, Lcom/android/launcher3/popup/SystemShortcut$Uninstall$2;

    .line 360
    .line 361
    invoke-direct {p1, v1}, Lcom/android/launcher3/popup/SystemShortcut$Uninstall$2;-><init>(Lcom/android/launcher3/popup/SystemShortcut$Uninstall;)V

    .line 362
    .line 363
    .line 364
    invoke-static {p1, v7}, Lcom/android/launcher3/settings/DetachableClickListener;->wrap(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;)Lcom/android/launcher3/settings/DetachableClickListener;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 369
    .line 370
    .line 371
    move-result-object p3

    .line 372
    invoke-virtual {p3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p3

    .line 376
    invoke-virtual {p2, p3, p0}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 380
    .line 381
    .line 382
    move-result-object p3

    .line 383
    const p4, 0x7f1403e7

    .line 384
    .line 385
    .line 386
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p3

    .line 390
    invoke-virtual {p2, p3, p1}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p2}, Lcom/android/launcher3/mfvUtil/AlertDialogBuilder;->show()Landroid/app/Dialog;

    .line 394
    .line 395
    .line 396
    move-result-object p2

    .line 397
    invoke-virtual {p0, p2}, Lcom/android/launcher3/settings/DetachableClickListener;->clearOnDetach(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, p2}, Lcom/android/launcher3/settings/DetachableClickListener;->clearOnDetach(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, p2}, Lcom/android/launcher3/popup/SystemShortcut$Uninstall;->disablePositiveButtonIfNecessary(Landroid/app/Dialog;)V

    .line 404
    .line 405
    .line 406
    return-void
.end method
