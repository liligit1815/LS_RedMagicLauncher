.class public Lcom/android/systemui/shared/system/GameKeysHelperWrapper;
.super Ljava/lang/Object;
.source "GameKeysHelperWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/shared/system/GameKeysHelperWrapper$InstanceHolder;
    }
.end annotation


# static fields
.field public static final DEFAULT_GAME_KEYS:I = 0x10

.field public static final FEATURE_SUPPORT_AFK:Ljava/lang/String; = "nubia_game_dock_mode_feature"

.field public static final GAME_KEYS_OFF_ON:I = 0x1

.field public static final GAME_KEYS_OFF_ON_CHAT:I = 0x8

.field public static final GAME_KEYS_OFF_ON_DEFAULT:I = 0x0

.field public static final GAME_KEYS_OFF_ON_LIGHT:I = 0x10

.field public static final GAME_KEYS_OFF_ON_NOTIFICATION:I = 0x4

.field public static final GAME_KEYS_OFF_ON_PHONE:I = 0x2

.field public static final GAME_KEYS_OFF_ON_PHONE_DEFAULT:I = 0x0

.field public static final GAME_KEYS_OFF_ON_SUPER_PERFORMANCE:I = 0x20

.field public static final SETTING_GAME_MODE_STATUS:Ljava/lang/String; = "nubia_db_game_keys"

.field public static final WINDOWING_MODE_PINNED:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefault()Lcom/android/systemui/shared/system/GameKeysHelperWrapper;
    .locals 1

    .line 28
    invoke-static {}, Lcom/android/systemui/shared/system/GameKeysHelperWrapper$InstanceHolder;->-$$Nest$sfgetINSTANCE()Lcom/android/systemui/shared/system/GameKeysHelperWrapper;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public closeSub(Landroid/content/Context;I)V
    .locals 0

    .line 44
    invoke-static {}, Lcom/redmagic/game/GameKeysHelper;->getDefault()Lcom/redmagic/game/GameKeysHelper;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/redmagic/game/GameKeysHelper;->closeSub(Landroid/content/Context;I)V

    return-void
.end method

.method public getGameKeysDBValue(Landroid/content/Context;)I
    .locals 0

    .line 36
    invoke-static {}, Lcom/redmagic/game/GameKeysHelper;->getDefault()Lcom/redmagic/game/GameKeysHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/redmagic/game/GameKeysHelper;->getGameKeysDBValue(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public isOpenGameKeys(I)Z
    .locals 0

    .line 40
    invoke-static {}, Lcom/redmagic/game/GameKeysHelper;->getDefault()Lcom/redmagic/game/GameKeysHelper;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/redmagic/game/GameKeysHelper;->isOpenGameKeys(I)Z

    move-result p0

    return p0
.end method

.method public isPackageInstalled(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 0

    .line 52
    invoke-static {}, Lcom/android/systemui/shared/system/PackageManagerWrapper;->getInstance()Lcom/android/systemui/shared/system/PackageManagerWrapper;

    invoke-static {p1, p2, p3}, Lcom/android/systemui/shared/system/PackageManagerWrapper;->isPackageInstalled(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public openSub(Landroid/content/Context;I)V
    .locals 0

    .line 48
    invoke-static {}, Lcom/redmagic/game/GameKeysHelper;->getDefault()Lcom/redmagic/game/GameKeysHelper;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/redmagic/game/GameKeysHelper;->openSub(Landroid/content/Context;I)V

    return-void
.end method
