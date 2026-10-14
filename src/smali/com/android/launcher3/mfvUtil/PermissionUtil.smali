.class public Lcom/android/launcher3/mfvUtil/PermissionUtil;
.super Ljava/lang/Object;
.source "PermissionUtil.java"


# static fields
.field public static final ALREADY_SET_PERMISSION:Ljava/lang/String; = "already_set_permission_Q"

.field public static final GS_REQUEST_CODE_READ_EXTERNAL_STORAGE_PERMISSIONS:I = 0x232a

.field public static final REQUEST_CODE_GALLERY_WALLPAPER_READ_EXTENAL_STOREGE_PERMISSIONS:I = 0x3f0

.field public static final REQUEST_CODE_ONLINE_WALLPAPER_READ_EXTENAL_STOREGE_PERMISSIONS:I = 0x3ef

.field public static final REQUEST_CODE_READ_EXTENAL_STOREGE_PERMISSIONS:I = 0x3ea

.field private static final SHOULD_SHOW_PERMISSION_GRANT_DIALOG:Ljava/lang/String; = "shouldShowPermissionGrantDialog"

.field private static final TAG:Ljava/lang/String; = "PermissionUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkAndRequestPermission(Landroid/app/Activity;Ljava/util/List;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v1

    move v4, v3

    move v5, v2

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    const-string v7, "PermissionUtil"

    if-ge v3, v6, :cond_5

    .line 52
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {p0, v6}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_0

    move v6, v2

    goto :goto_1

    :cond_0
    move v6, v1

    :goto_1
    if-nez v4, :cond_2

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    move v4, v1

    goto :goto_3

    :cond_2
    :goto_2
    move v4, v2

    :goto_3
    if-eqz v6, :cond_3

    .line 55
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_3
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p0, v8}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v8

    xor-int/2addr v8, v2

    if-eqz v5, :cond_4

    if-eqz v8, :cond_4

    move v5, v2

    goto :goto_4

    :cond_4
    move v5, v1

    .line 60
    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "checkAndRequestPermission, "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", bItemNotGranted="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, ", bItemShow="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_a

    .line 63
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string/jumbo v3, "shouldShowPermissionGrantDialog"

    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "shouldShowPermissionGrantDialog="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 67
    new-array v6, v4, [Ljava/lang/String;

    move v8, v1

    :goto_5
    if-ge v8, v4, :cond_6

    .line 69
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    aput-object v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_6
    if-nez p1, :cond_7

    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/LauncherPrefs;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_7

    :cond_7
    if-eqz v5, :cond_8

    .line 79
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lcom/android/launcher3/mfvUtil/PermissionGrantDialog;

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 81
    const-string v0, "android.intent.category.DEFAULT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    const-string/jumbo v0, "requested-package"

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    const-string/jumbo v0, "requested-permission"

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 87
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkAndRequestPermission, start Permission Grant Dialog, permission="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    move v1, v2

    .line 89
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "CheckAndRequestPermission, Exception e="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_a

    .line 96
    :cond_8
    :goto_7
    invoke-virtual {p0, v6, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 97
    instance-of p1, p0, Lcom/android/launcher3/Launcher;

    if-eqz p1, :cond_9

    .line 98
    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getRecentProxy()Lcom/android/launcher3/MFVRecentInterfaceProxy;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/launcher3/MFVRecentInterfaceProxy;->setIsSysPermissionStarted(Z)V

    .line 100
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "checkAndRequestPermission, request permissions="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_8
    return-void
.end method

.method public static onRequestPermissionsResult(Lcom/android/launcher3/Launcher;I[Ljava/lang/String;[I)V
    .locals 1

    .line 107
    array-length p2, p3

    if-lez p2, :cond_2

    const/4 p2, 0x0

    aget p2, p3, p2

    if-nez p2, :cond_2

    const/16 p2, 0x3ea

    const/4 p3, 0x1

    .line 108
    const-string v0, "already_set_permission_Q"

    if-ne p1, p2, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMenuCache()Lcom/android/launcher3/menu/MenuCache;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/menu/MenuCache;->initOnlineRes()V

    .line 110
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->saveConfigToPrefs(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x3ef

    if-ne p1, p2, :cond_1

    .line 112
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/LauncherAppState;->getResourceManager()Lcom/android/launcher3/ResourceManager;

    move-result-object p1

    const-string/jumbo p2, "wallpaper"

    invoke-virtual {p1, p2}, Lcom/android/launcher3/ResourceManager;->getOnlineEntrance(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 113
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->startActivity(Landroid/content/Intent;)V

    .line 114
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMenuCache()Lcom/android/launcher3/menu/MenuCache;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/menu/MenuCache;->initOnlineRes()V

    .line 115
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0, p3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->saveConfigToPrefs(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x3f0

    if-ne p1, p2, :cond_2

    .line 117
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMenuCache()Lcom/android/launcher3/menu/MenuCache;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/menu/MenuCache;->showGallery()V

    .line 118
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getMenuCache()Lcom/android/launcher3/menu/MenuCache;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/menu/MenuCache;->initOnlineRes()V

    .line 119
    invoke-static {p0, v0, p3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->saveConfigToPrefs(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static requestPermission(Landroid/app/Activity;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 32
    const-string v0, "PermissionUtil"

    const-string/jumbo v1, "requestPermission"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 33
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/mfvUtil/PermissionUtil;->checkAndRequestPermission(Landroid/app/Activity;Ljava/util/List;I)V

    :cond_1
    :goto_0
    return-void
.end method
