.class public Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;
.super Ljava/lang/Object;
.source "PrivateSpaceUtils.java"


# static fields
.field public static APP_HIDE_FILER_WHITE_LIST:[Ljava/lang/String; = null

.field private static final PRIVATE_FOLDER_APP_RANK:Ljava/lang/String; = "private_space_folder_app_rank"

.field private static final PRIVATE_FOLDER_APP_RANK_SHARED_PREFERENCES:Ljava/lang/String; = "private_space_folder_app_rank"

.field public static final PRIVATE_FOLDER_POSITION_DOUBLE:Ljava/lang/String; = "private_space_folder_position_double"

.field public static final PRIVATE_FOLDER_POSITION_EASE:Ljava/lang/String; = "private_space_folder_position_ease"

.field public static final PRIVATE_FOLDER_POSITION_SHARED_PREFERENCES:Ljava/lang/String; = "private_space_folder_position"

.field public static final PRIVATE_FOLDER_POSITION_SINGLE:Ljava/lang/String; = "private_space_folder_position_single"

.field private static final SPACE:Ljava/lang/String; = "space"

.field private static final SPACE_URI:Ljava/lang/String; = "content://com.android.systemui.provider.PrivateSpaceProvider/"

.field private static final TAG:Ljava/lang/String; = "PrivateSpaceUtils"

.field private static final ZTE_FEATURE_NEW_PRIVATE_SPACE:Ljava/lang/String; = "feature_new_private_space"

.field private static final ZTE_NEW_PRIVATE_SPACE_IS_OPEN:Ljava/lang/String; = "zte_nprivacy_setting_open"

.field private static final ZTE_NEW_PRIVATE_SPACE_IS_RUNNING:Ljava/lang/String; = "zte_nprivacy_mode_running"

.field private static sIsUnlockIntoPrivateSpace:Ljava/lang/Boolean;

.field private static sNewPrivateSpace:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x1d

    .line 31
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.google.android.documentsui"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v3, "com.android.documentsui"

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-string v3, "com.dts.dtsxultra"

    aput-object v3, v0, v1

    const/4 v1, 0x3

    const-string v3, "com.zte.manual"

    aput-object v3, v0, v1

    const/4 v1, 0x4

    const-string v3, "com.zte.cn.doubleapp"

    aput-object v3, v0, v1

    const/4 v1, 0x5

    const-string v3, "com.zte.faceverify"

    aput-object v3, v0, v1

    const/4 v1, 0x6

    const-string v3, "com.zte.fingerprints"

    aput-object v3, v0, v1

    const/4 v1, 0x7

    const-string v3, "com.zte.heartyservice"

    aput-object v3, v0, v1

    const/16 v1, 0x8

    const-string v3, "com.android.messaging"

    aput-object v3, v0, v1

    const/16 v1, 0x9

    const-string v3, "cn.nubia.neostore"

    aput-object v3, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v3, "zte.com.cn.alarmclock"

    aput-object v3, v0, v1

    const/16 v1, 0xb

    const-string v3, "com.zte.beautify"

    aput-object v3, v0, v1

    const/16 v1, 0xc

    const-string v3, "com.android.camera"

    aput-object v3, v0, v1

    const/16 v1, 0xd

    const-string v3, "com.ume.browser"

    aput-object v3, v0, v1

    const/16 v1, 0xe

    const-string v3, "cn.nubia.browser"

    aput-object v3, v0, v1

    const/16 v1, 0xf

    const-string v3, "com.zte.halo.app"

    aput-object v3, v0, v1

    const/16 v1, 0x10

    const-string v3, "com.zte.mifavor.zsearch"

    aput-object v3, v0, v1

    const/16 v1, 0x11

    const-string v3, "com.android.settings"

    aput-object v3, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v3, "zte.com.cn.filer"

    aput-object v3, v0, v1

    const/16 v1, 0x13

    const-string v3, "com.zte.wallet"

    aput-object v3, v0, v1

    const/16 v1, 0x14

    const-string v3, "com.zte.userguide"

    aput-object v3, v0, v1

    const/16 v1, 0x15

    const-string v3, "com.zte.handservice"

    aput-object v3, v0, v1

    const/16 v1, 0x16

    const-string v3, "com.zte.mifavor.weather"

    aput-object v3, v0, v1

    const/16 v1, 0x17

    const-string v3, "com.zte.usebalance"

    aput-object v3, v0, v1

    const/16 v1, 0x18

    const-string v3, "com.zte.mifavor.flashlight"

    aput-object v3, v0, v1

    const/16 v1, 0x19

    const-string v3, "com.android.contacts"

    aput-object v3, v0, v1

    const/16 v1, 0x1a

    const-string v3, "com.android.gallery3d"

    aput-object v3, v0, v1

    const/16 v1, 0x1b

    const-string v3, "com.zte.camera"

    aput-object v3, v0, v1

    const/16 v1, 0x1c

    const-string v3, "com.android.camera2"

    aput-object v3, v0, v1

    sput-object v0, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->APP_HIDE_FILER_WHITE_LIST:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 63
    sput-object v0, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->sNewPrivateSpace:Ljava/lang/Boolean;

    .line 80
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->sIsUnlockIntoPrivateSpace:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAddRankOfAppToPrivateFolder(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/FolderInfo;)I
    .locals 8

    .line 231
    invoke-virtual {p2}, Lcom/android/launcher3/model/data/FolderInfo;->getContents()Ljava/util/ArrayList;

    move-result-object p2

    .line 232
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->getRankOfPrivateFolderApp(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    .line 233
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 234
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 237
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;

    .line 238
    iget-object v5, v4, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget v4, v4, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;->mUserID:I

    invoke-static {v4}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v4

    iget-object v5, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-ltz v3, :cond_5

    add-int/lit8 p1, v1, -0x1

    if-ne v3, p1, :cond_2

    goto :goto_4

    :cond_2
    :goto_2
    if-ge v2, v0, :cond_5

    .line 247
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    add-int/lit8 v4, v3, 0x1

    :goto_3
    if-ge v4, v1, :cond_4

    .line 249
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;

    .line 250
    iget-object v6, v5, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget v5, v5, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;->mUserID:I

    invoke-static {v5}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v5

    iget-object v6, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    if-ne v5, v6, :cond_3

    return v2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    :goto_4
    return v0
.end method

.method public static getPositionFromSettingString(Landroid/content/Context;)[I
    .locals 10

    .line 123
    const-string/jumbo v0, "private_space_folder_position"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 124
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_0

    .line 125
    const-string/jumbo v0, "private_space_folder_position_ease"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 126
    :cond_0
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ResourceManager;->isSingleLayer()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    const-string/jumbo v0, "private_space_folder_position_single"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 129
    :cond_1
    const-string/jumbo v0, "private_space_folder_position_double"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 131
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    new-array p0, v1, [I

    return-object p0

    .line 134
    :cond_2
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 135
    array-length v0, p0

    const/16 v2, 0x9

    if-eq v0, v2, :cond_3

    .line 136
    new-array p0, v1, [I

    return-object p0

    .line 139
    :cond_3
    aget-object v0, p0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v0, 0x3

    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x4

    aget-object v0, p0, v0

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v0, 0x5

    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v0, 0x6

    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v0, 0x7

    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v0, 0x8

    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    filled-new-array/range {v1 .. v9}, [I

    move-result-object p0

    return-object p0
.end method

.method public static getRankOfAppInPrivateFolder(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;)I
    .locals 5

    .line 219
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->getRankOfPrivateFolderApp(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object p0

    .line 220
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 222
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;

    .line 223
    iget-object v3, v2, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;->mPackageName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v2, v2, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;->mUserID:I

    invoke-static {v2}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v2

    iget-object v3, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    if-ne v2, v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static getRankOfPrivateFolderApp(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;",
            ">;"
        }
    .end annotation

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 194
    const-string/jumbo v1, "private_space_folder_app_rank"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 195
    const-string v3, ""

    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getRankOfPrivateFolderApp : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "PrivateSpaceUtils"

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 201
    :cond_0
    const-string v1, ";"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 202
    array-length v1, p0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p0, v3

    .line 203
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 205
    const-string v5, "#"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_1

    add-int/lit8 v6, v5, 0x1

    .line 207
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 208
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 209
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 210
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move v6, v2

    .line 212
    :goto_1
    new-instance v5, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;

    invoke-direct {v5, v4, v6}, Lcom/android/launcher3/resource/ThirdHiddenAppsManager$HiddenItemInfo;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static initIsUnlockIntoPrivateSpace(Landroid/content/Context;)V
    .locals 11

    .line 82
    const-string v0, "PrivateSpaceUtils"

    .line 0
    const-string/jumbo v1, "ret = "

    const-string v2, "isUnlockIntoPrivateSpace query space fail: "

    .line 82
    const-string v3, "content://com.android.systemui.provider.PrivateSpaceProvider/space"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v10, 0x0

    .line 86
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 87
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 88
    const-string/jumbo p0, "space"

    invoke-interface {v3, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_0

    .line 90
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    move p0, v10

    :goto_0
    if-eqz v3, :cond_1

    .line 98
    :goto_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception v1

    move p0, v10

    .line 95
    :goto_2
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    :goto_3
    const/4 v1, 0x1

    if-ne p0, v1, :cond_2

    move v10, v1

    .line 101
    :cond_2
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->sIsUnlockIntoPrivateSpace:Ljava/lang/Boolean;

    .line 102
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "initIsUnlockIntoPrivateSpace sIsUnlockIntoPrivateSpace : "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->sIsUnlockIntoPrivateSpace:Ljava/lang/Boolean;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :goto_4
    if-eqz v3, :cond_3

    .line 98
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 100
    :cond_3
    throw p0
.end method

.method public static isNewPrivateSpace()Ljava/lang/Boolean;
    .locals 2

    .line 66
    sget-object v0, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->sNewPrivateSpace:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 67
    const-string v0, "feature_new_private_space"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zte/feature/Feature;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->sNewPrivateSpace:Ljava/lang/Boolean;

    .line 69
    :cond_0
    sget-object v0, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->sNewPrivateSpace:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static isNewPrivateSpaceOpen(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 2

    .line 74
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "zte_nprivacy_setting_open"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    .line 75
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static isNewPrivateSpaceRunning(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 2

    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "zte_nprivacy_mode_running"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    .line 114
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static isUnlockIntoPrivateSpace(Landroid/content/Context;)Z
    .locals 1

    .line 106
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->initIsUnlockIntoPrivateSpace(Landroid/content/Context;)V

    .line 107
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "sIsUnlockIntoPrivateSpace : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->sIsUnlockIntoPrivateSpace:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "PrivateSpaceUtils"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    sget-object p0, Lcom/android/launcher3/mfvUtil/PrivateSpaceUtils;->sIsUnlockIntoPrivateSpace:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static positionIsOccupied(Landroid/content/Context;Lcom/android/launcher3/model/BgDataModel;[I)Z
    .locals 7

    .line 262
    invoke-static {p0}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    .line 263
    array-length v0, p2

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    aget v0, p2, v0

    const/16 v2, -0x65

    if-eq v0, v2, :cond_5

    .line 264
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 266
    monitor-enter p1

    .line 267
    :try_start_0
    iget-object v2, p1, Lcom/android/launcher3/model/BgDataModel;->itemsIdMap:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v2}, Lcom/android/launcher3/util/IntSparseArrayMap;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v3, :cond_0

    .line 268
    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v5, -0x64

    if-ne v4, v5, :cond_0

    .line 269
    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-nez v4, :cond_1

    .line 271
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 272
    iget v5, v3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    int-to-long v5, v5

    invoke-virtual {v0, v5, v6, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 274
    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 277
    :cond_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    aget p1, p2, v1

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 279
    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object p0

    .line 280
    new-instance v0, Lcom/android/launcher3/util/GridOccupancy;

    iget v2, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numColumns:I

    iget p0, p0, Lcom/android/launcher3/InvariantDeviceProfile;->numRows:I

    invoke-direct {v0, v2, p0}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    if-eqz p1, :cond_4

    .line 282
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 283
    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    goto :goto_1

    :cond_3
    const/4 p0, 0x2

    .line 285
    aget p0, p2, p0

    const/4 p1, 0x3

    aget p1, p2, p1

    const/4 v2, 0x4

    aget v2, p2, v2

    const/4 v3, 0x5

    aget p2, p2, v3

    invoke-virtual {v0, p0, p1, v2, p2}, Lcom/android/launcher3/util/GridOccupancy;->isRegionVacant(IIII)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    .line 287
    :cond_4
    const-string p0, "PrivateSpaceUtils"

    const-string/jumbo p1, "the screenId does not exist."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :catchall_0
    move-exception p0

    .line 277
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    return v1
.end method

.method public static savePrivateFolderPosition(Landroid/content/Context;[I)V
    .locals 6

    .line 145
    array-length v0, p1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    return-void

    .line 148
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 149
    aget v2, p1, v1

    if-nez v2, :cond_1

    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 152
    :cond_1
    array-length v2, p1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget v4, p1, v3

    .line 153
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 156
    :cond_2
    :goto_1
    const-string/jumbo p1, "private_space_folder_position"

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 157
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 158
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/resource/LayoutDataSelector;->isEaseMode()Z

    move-result p1

    const-string v1, "PrivateSpaceUtils"

    if-eqz p1, :cond_3

    .line 159
    const-string/jumbo p1, "savePrivateFolderPosition: 1."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "private_space_folder_position_ease"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 161
    :cond_3
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getInstanceNoCreate()Lcom/android/launcher3/ResourceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/ResourceManager;->isSingleLayer()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 162
    const-string/jumbo p1, "savePrivateFolderPosition: 2."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "private_space_folder_position_single"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 165
    :cond_4
    const-string/jumbo p1, "savePrivateFolderPosition: 3."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "private_space_folder_position_double"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 168
    :goto_2
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static saveRankOfPrivateFolderApp(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 177
    iget-object v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-static {v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isClonedAppUser(Landroid/os/UserHandle;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 178
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#999;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 180
    :cond_0
    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#0;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 183
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "saveRankOfPrivateFolderApp : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PrivateSpaceUtils"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 185
    const-string/jumbo v1, "private_space_folder_app_rank"

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 186
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, ""

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 188
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
