.class public Lcom/android/launcher3/mfvUtil/NubiaUtils;
.super Ljava/lang/Object;
.source "NubiaUtils.java"


# static fields
.field public static final ACTIVE_MODE_ON:Ljava/lang/String; = "active_mode_on"

.field private static final BBS_PACKAGE_NAME:Ljava/lang/String; = "cn.zte.bbs"

.field public static final CC_GAME_MIS_OPERATE_TYPE:Ljava/lang/String; = "cc_game_mis_operate_type"

.field private static final CC_GAME_MIS_OPERATE_TYPE_TWICESLIDE:I = 0x1

.field public static final CC_NUBIA_GAMEKEY:Ljava/lang/String; = "cc_nubia_game_key"

.field public static final DEFAULT_HOME:Ljava/lang/String; = "default_home"

.field public static final FOURTH_PHYSICAL_KEY_FUNCTION_VALUE:Ljava/lang/String; = "fourth_physical_key_function_value"

.field public static final GAME_LAUNCHER_CLASS_NAME:Ljava/lang/String; = "cn.nubia.gamelauncher.activity.GameSpaceActivity"

.field private static final GAME_LAUNCHER_FEATURE:Ljava/lang/String; = "zte_feature_anti_misoperate_nubia"

.field public static final GAME_LAUNCHER_PACKAGE_NAME:Ljava/lang/String; = "cn.nubia.gamelauncher"

.field public static final GAME_SPACE_SHORTCUT_ICON_ENABLE:Ljava/lang/String; = "game_space_shortcut"

.field public static final HAS_SHORTCUT:I = 0x1

.field public static final INSPIRED_WALLPAPER_ACTION:Ljava/lang/String; = "intent.action.inspiredwallpaper.main"

.field public static final INSPIRED_WALLPAPER_CLASS_NAME:Ljava/lang/String; = "cn.nubia.inspiredwallpaper.ui.InspiredWallPaperActivity"

.field public static final INSPIRED_WALLPAPER_PACKAGE_NAME:Ljava/lang/String; = "cn.nubia.inspiredwallpaper"

.field private static final MALL_PACKAGE_NAME:Ljava/lang/String; = "com.zte.zmall"

.field public static final MFV_IGNORE_GESTURE_IGNORE:I = 0x1

.field public static final MFV_IGNORE_GESTURE_NOT_IGNORE:I = 0x0

.field public static final MFV_IGNORE_GESTURE_NUBIA_HOME:I = 0x2

.field public static final MFV_IGNORE_GESTURE_NUBIA_SLIDETWICE_GESUTRE:I = 0x4

.field public static final MFV_IGNORE_GESTURE_NUBIA_SLIDETWICE_HOME:I = 0x3

.field public static final NO_HAS_SHORTCUT:I = 0x0

.field public static final NUBIA_APP_MIRROR_STATUS:Ljava/lang/String; = "app_mirror_status"

.field public static final NUBIA_CC_GAME_MIS_OPERATE_SWITCH:Ljava/lang/String; = "cc_game_mis_operate"

.field public static final NUBIA_GAME_ASSIST_SHOW:Ljava/lang/String; = "nubia_game_assist_show"

.field public static final NUBIA_GAME_BAN_NAVIGES:Ljava/lang/String; = "nubia_game_ban_naviges"

.field public static final NUBIA_GAME_MISOP_BAN_TOAST:Ljava/lang/String; = "cc_game_mis_operate_ban_toast"

.field public static final NUBIA_GAME_SCENE:Ljava/lang/String; = "nubia_game_scene"

.field public static final NUBIA_ICON_RESOURCE_KEY:Ljava/lang/String; = "_nubia"

.field public static final NUBIA_PROJECT_KEY:Ljava/lang/String; = "_gen_nubia_cn"

.field public static final NUBIA_VIRTUALGAMEKEY_ENABLE:Ljava/lang/String; = "ro.nubia.virtualgamekey.enable"

.field private static final REDMAGIC_GAMEKEY:Ljava/lang/String; = "zte_feature_redmagic_gamekey"

.field private static final REDMAGIC_SIDE_SHORTCUT_KEY:Ljava/lang/String; = "zte_feature_side_shortcut_key"

.field public static final RED_MAGICK_KYI_ACTION:Ljava/lang/String; = "intent.action.redmagickyi.main"

.field public static final RED_MAGICK_KYI_CLASS_NAME:Ljava/lang/String; = "cn.nubia.redmagickyi.guide.activity.RedmagicStartActivity"

.field public static final RED_MAGICK_KYI_PACKAGE_NAME:Ljava/lang/String; = "cn.nubia.redmagickyi"

.field public static final RED_MAGIC_KYI_SHORTCUT_ICON_ENABLE:Ljava/lang/String; = "red_magic_kyi_shortcut"

.field private static final TAG:Ljava/lang/String; = "NubiaUtils"

.field private static final USE_SOLID_COLOR_SPLASH_LIST:[Ljava/lang/String;

.field public static final VIRTUAL_GAME_KEY:Ljava/lang/String; = "virtual_game_key"

.field private static final ZTE_FEATURE_RED_MAGIC:Ljava/lang/String; = "zte_feature_red_magic"

.field private static final ZTE_FEATURE_RED_MAGIC8_UPDATE:Ljava/lang/String; = "zte_feature_red_magic8_update"

.field private static sEnableVirtualgamekey:Ljava/lang/Boolean;

.field private static sGameLauncherFeatureEnable:Ljava/lang/Boolean;

.field private static sIsNubiaStore:Ljava/lang/Boolean;

.field private static sNubiaProjectFeatureEnable:Ljava/lang/Boolean;

.field private static sNubiaRedMagic8UpdateFeatureEnable:Ljava/lang/Boolean;

.field private static sNubiaRedMagicFeatureEnable:Ljava/lang/Boolean;

.field private static sRedMagicGameKeyEnable:Ljava/lang/Boolean;

.field private static sRedMagicGameLauncherFeatureEnable:Ljava/lang/Boolean;

.field private static sSideShortcutKeyEnable:Ljava/lang/Boolean;

.field private static sSupportVirtualGameKey:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/android/launcher3/mfvUtil/NubiaUtils;->sRedMagicGameKeyEnable:Ljava/lang/Boolean;

    const/4 v1, 0x2

    .line 85
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "cn.nubia.gamelauncher"

    aput-object v2, v1, v0

    const/4 v0, 0x1

    const-string v2, "com.eg.android.AlipayGphone"

    aput-object v2, v1, v0

    sput-object v1, Lcom/android/launcher3/mfvUtil/NubiaUtils;->USE_SOLID_COLOR_SPLASH_LIST:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 503
    sput-object v0, Lcom/android/launcher3/mfvUtil/NubiaUtils;->sEnableVirtualgamekey:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static changeNubiaAppName(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V
    .locals 3

    if-eqz p2, :cond_3

    if-nez p0, :cond_0

    goto :goto_0

    .line 303
    :cond_0
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v0, :cond_3

    .line 305
    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 306
    const-string v1, "cn.zte.bbs"

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 307
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1400b1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 308
    check-cast p2, Landroid/widget/TextView;

    iget-object p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 309
    const-string v1, "com.zte.zmall"

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 310
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1401ff

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    .line 311
    check-cast p2, Landroid/widget/TextView;

    iget-object p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static changeNubiaAppTitle(Landroid/content/Context;Landroid/content/ComponentName;Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;)V
    .locals 2

    if-nez p0, :cond_0

    .line 318
    const-string p0, "NubiaUtils"

    const-string p1, "changeNubiaAppTitle, context is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 322
    const-string v0, "cn.zte.bbs"

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1400b1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->title:Ljava/lang/CharSequence;

    goto :goto_0

    .line 324
    :cond_1
    const-string v0, "com.zte.zmall"

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 325
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1401ff

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p2, Lcom/android/launcher3/icons/cache/BaseIconCache$CacheEntry;->title:Ljava/lang/CharSequence;

    :cond_2
    :goto_0
    return-void
.end method

.method public static checkNubiaGameSpaceDefaultHomeRight(Landroid/content/Context;Landroid/content/ComponentName;)Z
    .locals 6

    .line 132
    invoke-static {p0}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->isPrimaryUser()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    .line 134
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "cn.nubia.gamelauncher"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    invoke-static {}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->isRedMagicGameLancherFeatureEnabled()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 138
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v3

    .line 141
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "cc_nubia_game_key"

    invoke-static {p1, v0, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    .line 142
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "virtual_game_key"

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 143
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v4, "app_mirror_status"

    invoke-static {v2, v4, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    .line 144
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "checkNubiaGameSpaceDefaultHome: nubiaGameKeyStatus-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-appMirroStatus-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "NubiaUtils"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-ne p1, v1, :cond_2

    .line 146
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->isRedMagicSideShortcutKeyNotForGameLauncher(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    if-ne v0, v1, :cond_4

    .line 148
    invoke-static {}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->isEnableVirtualgamekey()Z

    move-result p1

    if-nez p1, :cond_3

    .line 149
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->isRedMagicSideShortcutKeyNotForGameLauncher(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    move v1, v3

    :cond_5
    :goto_0
    return v1
.end method

.method public static checkRedMagicGameSpaceIcon(Landroid/content/Context;)V
    .locals 3

    .line 395
    invoke-static {}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->isRedMagicGameLancherFeatureEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 398
    :cond_0
    invoke-static {}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->supportVirtualGameKey()Z

    move-result v0

    .line 399
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkGameSpaceIcon isSupportVirtualGameKey:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NubiaUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_1

    .line 402
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->createOrDeleteGameSpaceShortcut(Landroid/content/Context;)V

    goto :goto_0

    .line 404
    :cond_1
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->deleteGameSpaceShortcut(Landroid/content/Context;)V

    .line 405
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "game_space_shortcut"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :goto_0
    return-void
.end method

.method public static clickGameSpaceLauncher(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 2

    .line 486
    invoke-static {}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->isRedMagicGameLancherFeatureEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 489
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 490
    sget-object v0, Lcom/android/launcher3/util/Executors;->MODEL_EXECUTOR:Lcom/android/launcher3/util/LooperExecutor;

    new-instance v1, Lcom/android/launcher3/mfvUtil/NubiaUtils$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p0}, Lcom/android/launcher3/mfvUtil/NubiaUtils$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static createOrDeleteGameSpaceShortcut(Landroid/content/Context;)V
    .locals 5

    .line 410
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "game_space_shortcut"

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 411
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "createOrDeleteGameSpaceShortcut gameSpaceShortcutIconEnable:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "NubiaUtils"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    .line 414
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->hasGameSpaceShortcut(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 415
    invoke-static {p0}, Lcom/android/launcher3/InstallShortcutReceiver;->createGameSpaceShortcut(Landroid/content/Context;)V

    .line 416
    const-string v0, "createOrDeleteGameSpaceShortcut, -1, add GameSpace shortcut"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 418
    :cond_0
    const-string v0, "createOrDeleteGameSpaceShortcut, -1, has GameSpace shortcut"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v1, v3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_2

    :cond_1
    if-ne v0, v3, :cond_3

    .line 422
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->hasGameSpaceShortcut(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 423
    const-string p0, "createOrDeleteGameSpaceShortcut, HAS_GAME_SPACE_SHORTCUT, the user has deleted the shortcut icon of the game space"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 425
    :cond_2
    const-string p0, "createOrDeleteGameSpaceShortcut, HAS_GAME_SPACE_SHORTCUT, has GameSpace shortcut"

    invoke-static {v4, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    if-nez v0, :cond_5

    .line 428
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->hasGameSpaceShortcut(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 429
    invoke-static {p0}, Lcom/android/launcher3/InstallShortcutReceiver;->createGameSpaceShortcut(Landroid/content/Context;)V

    .line 430
    const-string v0, "createOrDeleteGameSpaceShortcut, NO_HAS_GAME_SPACE_SHORTCUT, not has GameSpace shortcut, but need add GameSpace shortcut"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 432
    :cond_4
    const-string v0, "createOrDeleteGameSpaceShortcut, NO_HAS_GAME_SPACE_SHORTCUT, has GameSpace shortcut"

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v1, v3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_5
    :goto_2
    return-void
.end method

.method public static deleteGameSpaceShortcut(Landroid/content/Context;)V
    .locals 5

    .line 468
    invoke-static {}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->isRedMagicGameLancherFeatureEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 472
    :cond_0
    invoke-static {}, Lcom/android/launcher3/MFVInterfaceProxy;->getLauncher()Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getMFVInstance()Lcom/android/launcher3/MFVInterfaceProxy;

    move-result-object v0

    const-string v1, "cn.nubia.gamelauncher"

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/MFVInterfaceProxy;->findItemExistInBgData(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 473
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 474
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 475
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v2, :cond_1

    .line 476
    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cn.nubia.gamelauncher.activity.GameSpaceActivity"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 477
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 480
    :cond_2
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/launcher3/LauncherModel;->deleteAndBindItemInfosRemoved(Ljava/util/ArrayList;)V

    .line 481
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "deleteGameSpaceShortcut, itemInfosArrayList:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "NubiaUtils"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public static getNubiaAppTitle(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 331
    const-string v0, ""

    const-string v1, "NubiaUtils"

    if-nez p0, :cond_0

    .line 332
    const-string p0, "getNubiaAppTitle, context is null"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 335
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 336
    const-string v2, "cn.zte.bbs"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 337
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1400b1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 338
    :cond_1
    const-string v2, "com.zte.zmall"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 339
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f1401ff

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 342
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "getNubiaAppTitle, pkgName:"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static getRedMagicGameKeyState()Z
    .locals 1

    .line 391
    sget-object v0, Lcom/android/launcher3/mfvUtil/NubiaUtils;->sRedMagicGameKeyEnable:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static hasGameSpaceShortcut(Landroid/content/Context;)Z
    .locals 10

    .line 439
    const-string v0, "intent"

    const-string v1, "NubiaUtils"

    .line 0
    const-string v2, "hasShortcut cursor.getCount() = "

    const/4 v3, 0x0

    .line 441
    :try_start_0
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/LauncherModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getModelDbController()Lcom/android/launcher3/model/ModelDbController;

    move-result-object v4

    sget-object v5, Lcom/android/launcher3/LauncherSettings$Favorites;->TABLE_NAME:Ljava/lang/String;

    const/4 p0, 0x1

    new-array v6, p0, [Ljava/lang/String;

    aput-object v0, v6, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/android/launcher3/model/ModelDbController;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_3

    .line 444
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-lez v5, :cond_3

    .line 445
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v2, v3

    .line 446
    :cond_0
    :goto_0
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 447
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 448
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 449
    invoke-static {v5, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 450
    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 451
    const-string v6, "cn.nubia.gamelauncher"

    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "cn.nubia.gamelauncher.activity.GameSpaceActivity"

    .line 452
    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_0

    move v2, p0

    goto :goto_0

    :cond_1
    move v3, v2

    goto :goto_3

    :catchall_0
    move-exception p0

    move v3, v2

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v4, :cond_2

    .line 441
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p0

    :cond_3
    :goto_3
    if-eqz v4, :cond_4

    .line 460
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "hasShortcut e = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    :cond_4
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "hasShortcut result = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method

.method public static ifNeedShowSlideTwiceMessage(Landroid/content/Context;)Z
    .locals 3

    .line 535
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "nubia_game_scene"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 536
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "cc_game_mis_operate_ban_toast"

    invoke-static {p0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz v0, :cond_0

    if-nez p0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static ifUseSolidColorSplash(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 1

    .line 102
    sget-object p0, Lcom/android/launcher3/mfvUtil/NubiaUtils;->USE_SOLID_COLOR_SPLASH_LIST:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 103
    instance-of v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/android/launcher3/model/data/AppInfo;

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v0, :cond_1

    .line 104
    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 105
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 106
    const-string p0, "NubiaUtils"

    const-string/jumbo p1, "use solid color splash"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isBBSOrMall(Ljava/lang/String;Landroid/content/ComponentName;)Z
    .locals 4

    .line 290
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "com.zte.zmall"

    const/4 v2, 0x1

    const-string v3, "cn.zte.bbs"

    if-nez v0, :cond_1

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    return v2

    :cond_1
    if-eqz p1, :cond_3

    .line 293
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static isEnableVirtualgamekey()Z
    .locals 3

    .line 505
    sget-object v0, Lcom/android/launcher3/mfvUtil/NubiaUtils;->sEnableVirtualgamekey:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 506
    const-string/jumbo v0, "ro.nubia.virtualgamekey.enable"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/NubiaUtils;->sEnableVirtualgamekey:Ljava/lang/Boolean;

    .line 508
    :cond_1
    sget-object v0, Lcom/android/launcher3/mfvUtil/NubiaUtils;->sEnableVirtualgamekey:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isGameSpaceAntiMisFeatureEnabled()Z
    .locals 2

    .line 273
    sget-object v0, Lcom/android/launcher3/mfvUtil/NubiaUtils;->sGameLauncherFeatureEnable:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 274
    const-string/jumbo v0, "zte_feature_anti_misoperate_nubia"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zte/feature/Feature;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/NubiaUtils;->sGameLauncherFeatureEnable:Ljava/lang/Boolean;

    .line 276
    :cond_0
    sget-object v0, Lcom/android/launcher3/mfvUtil/NubiaUtils;->sGameLauncherFeatureEnable:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isInGameScene(Landroid/content/Context;)Z
    .locals 2

    .line 525
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "nubia_game_scene"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public static isNubia()Z
    .locals 2

    .line 280
    sget-object v0, Lcom/android/launcher3/mfvUtil/NubiaUtils;->sNubiaProjectFeatureEnable:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 281
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/NubiaUtils;->sNubiaProjectFeatureEnable:Ljava/lang/Boolean;

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isNubia sNubiaProjectFeatureEnable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/android/launcher3/mfvUtil/NubiaUtils;->sNubiaProjectFeatureEnable:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NubiaUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    :cond_0
    sget-object v0, Lcom/android/launcher3/mfvUtil/NubiaUtils;->sNubiaProjectFeatureEnable:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isNubiaRedMagic()Z
    .locals 2

    .line 354
    sget-object v0, Lcom/android/launcher3/mfvUtil/NubiaUtils;->sNubiaRedMagicFeatureEnable:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 355
    const-string/jumbo v0, "zte_feature_red_magic"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zte/feature/Feature;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/NubiaUtils;->sNubiaRedMagicFeatureEnable:Ljava/lang/Boolean;

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isNubiaRedMagic sNubiaRedMagicFeatureEnable:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/android/launcher3/mfvUtil/NubiaUtils;->sNubiaRedMagicFeatureEnable:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NubiaUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    :cond_0
    sget-object v0, Lcom/android/launcher3/mfvUtil/NubiaUtils;->sNubiaRedMagicFeatureEnable:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isNubiaRedMagic8Updae()Z
    .locals 2

    .line 362
    sget-object v0, Lcom/android/launcher3/mfvUtil/NubiaUtils;->sNubiaRedMagic8UpdateFeatureEnable:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 363
    const-string/jumbo v0, "zte_feature_red_magic8_update"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zte/feature/Feature;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/NubiaUtils;->sNubiaRedMagic8UpdateFeatureEnable:Ljava/lang/Boolean;

    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isNubiaRedMagic sNubiaRedMagic8UpdateFeatureEnable:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/android/launcher3/mfvUtil/NubiaUtils;->sNubiaRedMagic8UpdateFeatureEnable:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NubiaUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    :cond_0
    sget-object v0, Lcom/android/launcher3/mfvUtil/NubiaUtils;->sNubiaRedMagic8UpdateFeatureEnable:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isNubiaStore(Landroid/content/Context;)Z
    .locals 1

    .line 347
    sget-object v0, Lcom/android/launcher3/mfvUtil/NubiaUtils;->sIsNubiaStore:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 348
    const-string v0, "cn.nubia.neostore"

    invoke-static {p0, v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/android/launcher3/mfvUtil/NubiaUtils;->sIsNubiaStore:Ljava/lang/Boolean;

    .line 350
    :cond_0
    sget-object p0, Lcom/android/launcher3/mfvUtil/NubiaUtils;->sIsNubiaStore:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static isRedMagicGameLancherFeatureEnabled()Z
    .locals 2

    .line 266
    sget-object v0, Lcom/android/launcher3/mfvUtil/NubiaUtils;->sRedMagicGameLauncherFeatureEnable:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 267
    const-string/jumbo v0, "zte_feature_redmagic_gamekey"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zte/feature/Feature;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/NubiaUtils;->sRedMagicGameLauncherFeatureEnable:Ljava/lang/Boolean;

    .line 269
    :cond_0
    sget-object v0, Lcom/android/launcher3/mfvUtil/NubiaUtils;->sRedMagicGameLauncherFeatureEnable:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isRedMagicSideShortcutKeyFeatureEnabled()Z
    .locals 2

    .line 512
    sget-object v0, Lcom/android/launcher3/mfvUtil/NubiaUtils;->sSideShortcutKeyEnable:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 513
    const-string/jumbo v0, "zte_feature_side_shortcut_key"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zte/feature/Feature;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/NubiaUtils;->sSideShortcutKeyEnable:Ljava/lang/Boolean;

    .line 515
    :cond_0
    sget-object v0, Lcom/android/launcher3/mfvUtil/NubiaUtils;->sSideShortcutKeyEnable:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isRedMagicSideShortcutKeyNotForGameLauncher(Landroid/content/Context;)Z
    .locals 2

    .line 519
    invoke-static {}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->isRedMagicGameLancherFeatureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 520
    invoke-static {}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->isRedMagicSideShortcutKeyFeatureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 521
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "fourth_physical_key_function_value"

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eq p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$clickGameSpaceLauncher$0(Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/Context;)V
    .locals 1

    .line 491
    instance-of v0, p0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-nez v0, :cond_0

    .line 492
    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 493
    const-string v0, "cn.nubia.gamelauncher"

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 494
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->isRedMagicSideShortcutKeyFeatureEnabled()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const-string/jumbo v0, "virtual_game_key"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    move-result p0

    .line 495
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "clickGameLauncher write VIRTUAL_GAME_KEY is success:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NubiaUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static needIgnoreFullScreenGestrue(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/StringBuilder;)I
    .locals 16

    move-object/from16 v0, p3

    if-nez p1, :cond_13

    .line 157
    sget-object v1, Lcom/android/launcher3/mfvUtil/NubiaUtils;->sGameLauncherFeatureEnable:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 158
    const-string/jumbo v1, "zte_feature_anti_misoperate_nubia"

    invoke-static {v1, v2}, Lcom/zte/feature/Feature;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/android/launcher3/mfvUtil/NubiaUtils;->sGameLauncherFeatureEnable:Ljava/lang/Boolean;

    .line 161
    :cond_0
    invoke-static {}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->isRedMagicGameLancherFeatureEnabled()Z

    move-result v1

    const/4 v3, 0x4

    const-string v4, "-misOperateType-"

    const-string v5, "-gameScene-"

    const-string v6, "-gameSceneBanNavi-"

    const-string/jumbo v7, "nubia_game_assist_show"

    const-string/jumbo v8, "nubia_game_scene"

    const-string v9, "cc_game_mis_operate_type"

    const-string/jumbo v10, "nubia_game_ban_naviges"

    const-string v11, "cc_game_mis_operate"

    const/4 v12, 0x1

    if-eqz v1, :cond_d

    .line 165
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v13, "cc_nubia_game_key"

    invoke-static {v1, v13, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 166
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    const-string/jumbo v14, "virtual_game_key"

    invoke-static {v13, v14, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v13

    .line 167
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    invoke-static {v14, v8, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v8

    .line 170
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/launcher3/ResourceManager;->isPrimaryUser()Z

    move-result v14

    if-eqz v14, :cond_7

    if-ne v1, v12, :cond_1

    .line 171
    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->isRedMagicSideShortcutKeyNotForGameLauncher(Landroid/content/Context;)Z

    move-result v14

    if-eqz v14, :cond_2

    :cond_1
    if-ne v13, v12, :cond_7

    .line 172
    invoke-static {}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->isEnableVirtualgamekey()Z

    move-result v14

    if-nez v14, :cond_2

    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->isRedMagicSideShortcutKeyNotForGameLauncher(Landroid/content/Context;)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 174
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v7, "app_mirror_status"

    invoke-static {v3, v7, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_6

    .line 179
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-static {v7, v11, v12}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v7

    const/4 v11, 0x2

    if-ne v7, v12, :cond_5

    .line 182
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    invoke-static {v14, v10, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v10

    if-ne v10, v12, :cond_3

    move v9, v2

    move v2, v7

    move v7, v9

    goto/16 :goto_4

    .line 187
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    invoke-static {v14, v9, v12}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v9

    and-int/lit8 v12, v9, 0x1

    if-eqz v12, :cond_4

    const/4 v11, 0x3

    :cond_4
    move v12, v11

    move v15, v7

    move v7, v2

    move v2, v15

    goto/16 :goto_4

    :cond_5
    move v9, v2

    move v10, v9

    move v12, v11

    move v2, v7

    move v7, v10

    goto :goto_4

    :cond_6
    move/from16 v12, p1

    move v7, v2

    goto :goto_2

    :cond_7
    if-ne v8, v12, :cond_c

    .line 195
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    invoke-static {v14, v7, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v12, :cond_8

    move v3, v2

    move v9, v3

    goto :goto_3

    .line 199
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    invoke-static {v14, v11, v12}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v11

    if-ne v11, v12, :cond_b

    .line 202
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    invoke-static {v14, v10, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v10

    if-ne v10, v12, :cond_9

    move v3, v2

    move v9, v3

    goto :goto_1

    .line 207
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    invoke-static {v14, v9, v12}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v9

    and-int/lit8 v12, v9, 0x1

    if-eqz v12, :cond_a

    move v12, v3

    goto :goto_0

    :cond_a
    move/from16 v12, p1

    :goto_0
    move v3, v2

    goto :goto_1

    :cond_b
    move/from16 v12, p1

    move v3, v2

    move v9, v3

    move v10, v9

    :goto_1
    move v2, v11

    goto :goto_4

    :cond_c
    move/from16 v12, p1

    move v3, v2

    move v7, v3

    :goto_2
    move v9, v7

    :goto_3
    move v10, v9

    :goto_4
    if-eqz v0, :cond_14

    .line 216
    const-string v11, "\n-nubiaGameKeyStatus-"

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-nubiaGameVirKeyStatus-"

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 218
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-gameMisOn-"

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 220
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 221
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-appMirroStatus-"

    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-assistShown-"

    .line 223
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-ignoreType-"

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 226
    :cond_d
    invoke-static {}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->isGameSpaceAntiMisFeatureEnabled()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 231
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v8, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v12, :cond_12

    .line 234
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-static {v8, v7, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v12, :cond_e

    goto :goto_7

    .line 238
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    invoke-static {v7, v11, v12}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v12, :cond_11

    .line 241
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    invoke-static {v8, v10, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v8

    if-ne v8, v12, :cond_f

    goto :goto_5

    .line 246
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v9, v12}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    and-int/lit8 v9, v2, 0x1

    if-eqz v9, :cond_10

    move v12, v3

    goto :goto_5

    :cond_10
    move/from16 v12, p1

    :goto_5
    move v3, v2

    goto :goto_6

    :cond_11
    move/from16 v12, p1

    move v3, v2

    move v8, v3

    :goto_6
    move v2, v7

    goto :goto_8

    :cond_12
    move/from16 v12, p1

    :goto_7
    move v3, v2

    move v8, v3

    :goto_8
    if-eqz v0, :cond_14

    .line 255
    const-string v7, "\n-gameMisOn-"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 256
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 257
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 258
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_13
    move/from16 v12, p1

    :cond_14
    :goto_9
    return v12
.end method

.method public static needIgnoreRecentsToggle(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "cc_nubia_game_key"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 115
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string/jumbo v3, "virtual_game_key"

    invoke-static {v1, v3, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    .line 116
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "app_mirror_status"

    invoke-static {v3, v4, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    .line 117
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "needIgnoreRecentsToggle: nubiaGameKeyStatus-"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-appMirroStatus-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-defaultHome-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "NubiaUtils"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    const-string v4, "com.zte.kidszone"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    return v4

    .line 122
    :cond_0
    invoke-static {}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->isRedMagicGameLancherFeatureEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 123
    invoke-static {p0}, Lcom/android/launcher3/ResourceManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/ResourceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/ResourceManager;->isPrimaryUser()Z

    move-result p1

    if-eqz p1, :cond_3

    if-ne v0, v4, :cond_1

    .line 124
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->isRedMagicSideShortcutKeyNotForGameLauncher(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    if-ne v1, v4, :cond_3

    .line 126
    invoke-static {}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->isEnableVirtualgamekey()Z

    move-result p1

    if-nez p1, :cond_2

    .line 127
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->isRedMagicSideShortcutKeyNotForGameLauncher(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    if-nez v3, :cond_3

    move v2, v4

    :cond_3
    return v2
.end method

.method public static setRedMagicGameKeyState(Z)V
    .locals 0

    .line 387
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/android/launcher3/mfvUtil/NubiaUtils;->sRedMagicGameKeyEnable:Ljava/lang/Boolean;

    return-void
.end method

.method public static supportVirtualGameKey()Z
    .locals 2

    .line 376
    invoke-static {}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->isRedMagicGameLancherFeatureEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 379
    :cond_0
    sget-object v0, Lcom/android/launcher3/mfvUtil/NubiaUtils;->sSupportVirtualGameKey:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 380
    const-string/jumbo v0, "persist.sys.nubia.virtualgamekey.ctrl"

    const-string v1, "0"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/NubiaUtils;->sSupportVirtualGameKey:Ljava/lang/Boolean;

    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "supportVirtualGameKey sSupportVirtualGameKey:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/android/launcher3/mfvUtil/NubiaUtils;->sSupportVirtualGameKey:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NubiaUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    :cond_1
    sget-object v0, Lcom/android/launcher3/mfvUtil/NubiaUtils;->sSupportVirtualGameKey:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
