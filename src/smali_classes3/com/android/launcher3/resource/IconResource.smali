.class Lcom/android/launcher3/resource/IconResource;
.super Ljava/lang/Object;
.source "IconResource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/resource/IconResource$CustomIconInfo;,
        Lcom/android/launcher3/resource/IconResource$IconFileInfo;
    }
.end annotation


# static fields
.field private static final DYNAMIC_ACC_BG:Ljava/lang/String; = "theme.dynamic.acc.bg"

.field private static final DYNAMIC_ACC_MASK:Ljava/lang/String; = "theme.dynamic.acc.mask"

.field private static final DYNAMIC_ACC_PKG_NAME:Ljava/lang/String; = "theme.dynamic.acc"

.field private static final DYNAMIC_CALENDAR_NAME:Ljava/lang/String; = "theme.dynamic.calendar"

.field private static final DYNAMIC_CLOCK_NAME:Ljava/lang/String; = "theme.dynamic.clock"

.field private static final DYNAMIC_INFO_CALENDAR_NAME:Ljava/lang/String; = "theme.info.dynamic.calendar"

.field private static final ICON_IN_THEME_PATH:Ljava/lang/String; = "overlays/com.zte.mifavor.launcher.resource/raw/icons_cur.zip"

.field private static final ICON_PERFIX:Ljava/lang/String; = "icon/"

.field private static final SYS_ICON_CACHE_PATH:Ljava/lang/String; = "/data/resource-cache/cache/icon-cache/icon"

.field private static final TAG:Ljava/lang/String; = "R-Loader-ICON"

.field private static final THEME_BG_NAME:Ljava/lang/String; = "theme.bg.icon"

.field private static final THEME_CONTACTS_ICON_ALL_APP_NAME:Ljava/lang/String; = "allapp"

.field private static final THEME_CONTACTS_ICON_BG_NAME:Ljava/lang/String; = ".back"

.field private static final THEME_CONTACTS_ICON_FORE_NAME:Ljava/lang/String; = ".front"

.field private static final THEME_CONTACTS_ICON_NAME:Ljava/lang/String; = "theme.contacts.icon"

.field private static final THEME_EMPTYICON_BG_NAME:Ljava/lang/String; = "theme.icon.emptybg"

.field private static final THEME_EMPTYICON_FORE_NAME:Ljava/lang/String; = "theme.mask.icon.empty"

.field private static final THEME_FOLDER_ADD_NAME:Ljava/lang/String; = "theme.folder.add"

.field private static final THEME_FOLDER_NAME:Ljava/lang/String; = "theme.folder.icon"

.field private static final THEME_ICON_EFFECT_TOP:Ljava/lang/String; = "theme.icon.effect.top"

.field private static final THEME_INFO:Ljava/lang/String; = "theme.info"

.field private static final THEME_MASK_NAME:Ljava/lang/String; = "theme.mask.icon"

.field private static final THEME_SAMPLE_NAME:Ljava/lang/String; = "theme.icon.sample"

.field private static final THEME_SHORTCUT_BG_PREFIX_NAME:Ljava/lang/String; = "theme.shortcut.bg"

.field private static sMemTotal:J

.field private static sSysPath:Ljava/lang/String;


# instance fields
.field private volatile mBgClsData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mCustomIconInfo:Lcom/android/launcher3/resource/IconResource$CustomIconInfo;

.field private final mDataLock:Ljava/lang/Object;

.field private mFolderAddIcon:Landroid/graphics/Bitmap;

.field private mFolderIcon:Landroid/graphics/drawable/Drawable;

.field private volatile mIconData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/ComponentName;",
            "[B>;"
        }
    .end annotation
.end field

.field private mIconThemeId:Ljava/lang/String;

.field private mQuickCallAllAppsIconDrawable:Landroid/graphics/drawable/Drawable;

.field private mQuickCallDrawableList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private mRestoredIcon:Landroid/graphics/Bitmap;

.field private mThemeIconMask:Landroid/graphics/Bitmap;


# direct methods
.method public static synthetic $r8$lambda$19Ffc95C0CLk9hdPKT-TRfKm63M(Lcom/android/launcher3/resource/IconResource;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/resource/IconResource;->lambda$clearCache$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$oPELB-VNx3YslpzfWftWQmBzSOs(Lcom/android/launcher3/resource/IconResource;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/resource/IconResource;->lambda$initBackground$0()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/resource/IconResource;->mIconData:Ljava/util/Map;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/resource/IconResource;->mBgClsData:Ljava/util/List;

    .line 86
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/resource/IconResource;->mDataLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lcom/android/launcher3/resource/IconResource;->mFolderIcon:Landroid/graphics/drawable/Drawable;

    .line 108
    iput-object v0, p0, Lcom/android/launcher3/resource/IconResource;->mFolderAddIcon:Landroid/graphics/Bitmap;

    .line 801
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/resource/IconResource;->mQuickCallDrawableList:Ljava/util/ArrayList;

    .line 91
    iput-object p1, p0, Lcom/android/launcher3/resource/IconResource;->mContext:Landroid/content/Context;

    .line 92
    iput-object p2, p0, Lcom/android/launcher3/resource/IconResource;->mIconThemeId:Ljava/lang/String;

    .line 93
    invoke-direct {p0}, Lcom/android/launcher3/resource/IconResource;->initBackground()V

    return-void
.end method

.method private static extractMemValue([BI)J
    .locals 4

    .line 566
    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_2

    aget-byte v0, p0, p1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-lt v0, v1, :cond_1

    const/16 v2, 0x39

    if-gt v0, v2, :cond_1

    add-int/lit8 v0, p1, 0x1

    .line 570
    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_0

    aget-byte v3, p0, v0

    if-lt v3, v1, :cond_0

    if-gt v3, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 573
    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    sub-int/2addr v0, p1

    invoke-direct {v1, p0, v2, p1, v0}, Ljava/lang/String;-><init>([BIII)V

    .line 574
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-long p0, p0

    const-wide/16 v0, 0x400

    mul-long/2addr p0, v0

    return-wide p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method private static generateSysIconPath()Ljava/lang/String;
    .locals 3

    .line 752
    sget-object v0, Lcom/android/launcher3/resource/IconResource;->sSysPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 753
    sget-object v0, Lcom/android/launcher3/resource/IconResource;->sSysPath:Ljava/lang/String;

    return-object v0

    .line 756
    :cond_0
    invoke-static {}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getInstance()Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getUserHandleId(Landroid/os/UserHandle;)I

    move-result v0

    if-nez v0, :cond_1

    .line 758
    const-string v0, "/data/resource-cache/cache/icon-cache/icon/icon"

    goto :goto_0

    .line 760
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "/data/resource-cache/cache/icon-cache/icon/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/icon"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 763
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "generateSysIconPath sysPath "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "R-Loader-ICON"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 764
    sput-object v0, Lcom/android/launcher3/resource/IconResource;->sSysPath:Ljava/lang/String;

    return-object v0
.end method

.method private static getAvailMemory()J
    .locals 18

    .line 510
    const-string v1, "getAvailMemory Exception: "

    const-string v2, "R-Loader-ICON"

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v0, 0x96

    .line 516
    :try_start_0
    new-array v6, v0, [B

    .line 517
    new-instance v7, Ljava/io/FileInputStream;

    const-string v8, "/proc/meminfo"

    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 518
    :try_start_1
    invoke-virtual {v7, v6}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    .line 519
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    const/4 v8, 0x0

    move-wide v9, v3

    move-wide v11, v9

    move-wide v13, v11

    move-wide v15, v13

    :goto_0
    if-ge v8, v5, :cond_6

    cmp-long v17, v9, v3

    if-eqz v17, :cond_0

    cmp-long v17, v11, v3

    if-nez v17, :cond_6

    .line 522
    :cond_0
    const-string v3, "MemFree"

    invoke-static {v6, v8, v3}, Lcom/android/launcher3/resource/IconResource;->matchText([BILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v8, v8, 0x7

    .line 524
    invoke-static {v6, v8}, Lcom/android/launcher3/resource/IconResource;->extractMemValue([BI)J

    move-result-wide v9

    goto :goto_1

    .line 525
    :cond_1
    const-string v3, "Cached"

    invoke-static {v6, v8, v3}, Lcom/android/launcher3/resource/IconResource;->matchText([BILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v8, v8, 0x6

    .line 527
    invoke-static {v6, v8}, Lcom/android/launcher3/resource/IconResource;->extractMemValue([BI)J

    move-result-wide v11

    goto :goto_1

    .line 528
    :cond_2
    const-string v3, "Buffers"

    invoke-static {v6, v8, v3}, Lcom/android/launcher3/resource/IconResource;->matchText([BILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v8, v8, 0x7

    .line 530
    invoke-static {v6, v8}, Lcom/android/launcher3/resource/IconResource;->extractMemValue([BI)J

    move-result-wide v13

    goto :goto_1

    .line 531
    :cond_3
    const-string v3, "SReclaimable"

    invoke-static {v6, v8, v3}, Lcom/android/launcher3/resource/IconResource;->matchText([BILjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v8, v8, 0xc

    .line 533
    invoke-static {v6, v8}, Lcom/android/launcher3/resource/IconResource;->extractMemValue([BI)J

    move-result-wide v15

    :cond_4
    :goto_1
    if-ge v8, v0, :cond_5

    .line 535
    aget-byte v3, v6, v8

    const/16 v4, 0xa

    if-eq v3, v4, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v8, v8, 0x1

    const-wide/16 v3, 0x0

    goto :goto_0

    .line 539
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "memFree="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", memCached="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", buffer="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", SReclaimable="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide v3, v15

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-long/2addr v9, v11

    add-long/2addr v9, v13

    add-long/2addr v9, v3

    .line 547
    invoke-static {v7}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    return-wide v9

    :catchall_0
    move-exception v0

    move-object v5, v7

    goto :goto_5

    :catch_0
    move-exception v0

    move-object v5, v7

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v5, v7

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    .line 545
    :goto_2
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :catch_3
    move-exception v0

    .line 543
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 547
    :goto_4
    invoke-static {v5}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    const-wide/16 v1, 0x0

    return-wide v1

    :goto_5
    invoke-static {v5}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 548
    throw v0
.end method

.method private getByteDataFromFile(Landroid/content/ComponentName;)[B
    .locals 3

    const-string p0, "getIconBitmapFromFile exception "

    .line 694
    invoke-static {p1}, Lcom/android/launcher3/resource/IconResource;->parseXmlPathFromCname(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p1

    .line 695
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getIconBitmapFromFile path "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "R-Loader-ICON"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 696
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 699
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 700
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 701
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lcom/android/launcher3/resource/IconResource;->parseXmlInfo(Ljava/lang/String;Ljava/io/InputStream;)Lcom/android/launcher3/resource/IconResource$IconFileInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 703
    invoke-virtual {p1}, Lcom/android/launcher3/resource/IconResource$IconFileInfo;->getAttr()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 709
    invoke-static {v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    return-object p0

    :cond_0
    move-object p1, v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v2, p1

    move-object p1, v0

    .line 707
    :goto_1
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 709
    invoke-static {v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    :goto_2
    const/4 p0, 0x0

    .line 712
    new-array p0, p0, [B

    return-object p0

    :catchall_1
    move-exception p0

    move-object p1, v2

    .line 709
    :goto_3
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 710
    throw p0
.end method

.method static getFullResDefaultActivityIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 404
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10d0000

    invoke-static {v0, v1}, Lcom/android/launcher3/resource/IconResource;->getFullResIcon(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private static getFullResIcon(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 410
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceState;->getCurCellMetrics()Lcom/android/launcher3/resource/ResourceState$CellMetrics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceState$CellMetrics;->getIconSize()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getDrawableForDensity(II)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    goto :goto_1

    .line 415
    :cond_0
    invoke-static {}, Lcom/android/launcher3/resource/IconResource;->getFullResDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private getIconBitmapFromFile(Landroid/content/ComponentName;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 654
    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/resource/IconResource;->getIconBitmapFromFile(Landroid/content/ComponentName;ZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private getIconBitmapFromFile(Landroid/content/ComponentName;ZZ)Landroid/graphics/Bitmap;
    .locals 5

    .line 658
    invoke-static {p1, p3}, Lcom/android/launcher3/resource/IconResource;->parsePngPathFromCname(Landroid/content/ComponentName;Z)Ljava/lang/String;

    move-result-object p0

    .line 659
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 661
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p0

    const-string v0, "R-Loader-ICON"

    const-string v1, "getIconBitmapFromCache Exception"

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    .line 663
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 664
    :try_start_1
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->inputStream2Bitmap(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 668
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v2, p0

    goto :goto_1

    :catch_0
    move-exception p3

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p3

    move-object p0, v2

    .line 666
    :goto_0
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 668
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_2

    :goto_1
    invoke-static {v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 669
    throw p1

    :cond_0
    move-object p0, v2

    :goto_2
    if-nez p2, :cond_1

    return-object v2

    .line 676
    :cond_1
    invoke-static {p1}, Lcom/android/launcher3/resource/IconResource;->parsePngPathFromCnameWithoutCls(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p1

    .line 677
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "getIconBitmapFromFile path "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 678
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 679
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 681
    :try_start_3
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 682
    :try_start_4
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->inputStream2Bitmap(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 686
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    return-object p0

    :catchall_2
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    goto :goto_3

    :catchall_3
    move-exception p1

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    goto :goto_4

    :catch_3
    move-exception p1

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    .line 684
    :goto_3
    :try_start_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 686
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_5

    :goto_4
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 687
    throw p0

    :cond_2
    :goto_5
    return-object v2
.end method

.method private static getTotalMemory()J
    .locals 11

    .line 480
    const-string v0, "getTotalMemory Exception: "

    const-string v1, "R-Loader-ICON"

    sget-wide v2, Lcom/android/launcher3/resource/IconResource;->sMemTotal:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    return-wide v2

    :cond_0
    const/4 v2, 0x0

    const/16 v3, 0x50

    .line 485
    :try_start_0
    new-array v6, v3, [B

    .line 486
    new-instance v7, Ljava/io/FileInputStream;

    const-string v8, "/proc/meminfo"

    invoke-direct {v7, v8}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 487
    :try_start_1
    invoke-virtual {v7, v6}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v2, :cond_3

    .line 489
    sget-wide v9, Lcom/android/launcher3/resource/IconResource;->sMemTotal:J

    cmp-long v9, v9, v4

    if-nez v9, :cond_3

    .line 490
    const-string v9, "MemTotal"

    invoke-static {v6, v8, v9}, Lcom/android/launcher3/resource/IconResource;->matchText([BILjava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    add-int/lit8 v8, v8, 0x7

    .line 492
    invoke-static {v6, v8}, Lcom/android/launcher3/resource/IconResource;->extractMemValue([BI)J

    move-result-wide v9

    sput-wide v9, Lcom/android/launcher3/resource/IconResource;->sMemTotal:J

    :cond_1
    :goto_1
    if-ge v8, v3, :cond_2

    .line 494
    aget-byte v9, v6, v8

    const/16 v10, 0xa

    if-eq v9, v10, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 498
    :cond_3
    sget-wide v0, Lcom/android/launcher3/resource/IconResource;->sMemTotal:J
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 504
    invoke-static {v7}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    return-wide v0

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v3

    move-object v7, v2

    move-object v2, v3

    .line 502
    :goto_2
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :catch_3
    move-exception v3

    move-object v7, v2

    move-object v2, v3

    .line 500
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 504
    :goto_4
    invoke-static {v7}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    return-wide v4

    :catchall_1
    move-exception v0

    move-object v2, v7

    :goto_5
    invoke-static {v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 505
    throw v0
.end method

.method private static getUsedMemoryPercent()F
    .locals 8

    .line 469
    invoke-static {}, Lcom/android/launcher3/resource/IconResource;->getTotalMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 470
    const-string v4, "R-Loader-ICON"

    if-nez v2, :cond_0

    .line 471
    const-string v0, "getUsedMemoryPercent, total memory is 0."

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 474
    :cond_0
    invoke-static {}, Lcom/android/launcher3/resource/IconResource;->getAvailMemory()J

    move-result-wide v5

    .line 475
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "getUsedMemoryPercent-- totalMem / availMem "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "/"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sub-long v4, v0, v5

    long-to-float v2, v4

    mul-float/2addr v2, v3

    long-to-float v0, v0

    div-float/2addr v2, v0

    return v2
.end method

.method private initBackground()V
    .locals 1

    .line 111
    new-instance v0, Lcom/android/launcher3/resource/IconResource$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/launcher3/resource/IconResource$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/resource/IconResource;)V

    invoke-static {v0}, Lcom/android/launcher3/resource/ResourceState;->runOnLoaderThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private initQuickCallAllAppsIcon()V
    .locals 8

    .line 837
    const-string v0, "allapp"

    const-string v1, "theme.contacts.icon"

    const-string v2, "initQuickCallAllAppsIcon: "

    const-string v3, "R-Loader-ICON"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v2, 0x7f080c87

    .line 839
    :try_start_0
    iget-object v4, p0, Lcom/android/launcher3/resource/IconResource;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Lcom/android/launcher3/resource/IconResource;->mQuickCallAllAppsIconDrawable:Landroid/graphics/drawable/Drawable;

    .line 840
    new-instance v4, Landroid/content/ComponentName;

    const-string v5, ".back"

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v1, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-direct {p0, v4, v5, v5}, Lcom/android/launcher3/resource/IconResource;->getIconBitmapFromFile(Landroid/content/ComponentName;ZZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 841
    new-instance v6, Landroid/content/ComponentName;

    const-string v7, ".front"

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v6, v5, v5}, Lcom/android/launcher3/resource/IconResource;->getIconBitmapFromFile(Landroid/content/ComponentName;ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    .line 843
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v5, p0, Lcom/android/launcher3/resource/IconResource;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v1, v5, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 844
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v5, p0, Lcom/android/launcher3/resource/IconResource;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 846
    new-instance v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-direct {v0, v1, v4}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/android/launcher3/resource/IconResource;->mQuickCallAllAppsIconDrawable:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 852
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "initQuickCallAllAppsIcon e = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 853
    iget-object v0, p0, Lcom/android/launcher3/resource/IconResource;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/resource/IconResource;->mQuickCallAllAppsIconDrawable:Landroid/graphics/drawable/Drawable;

    :cond_0
    :goto_0
    return-void
.end method

.method private initQuickCallDrawable()V
    .locals 8

    .line 806
    const-string v0, "theme.contacts.icon"

    const-string v1, "initQuickCallDrawable: "

    const-string v2, "R-Loader-ICON"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 808
    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/android/launcher3/resource/IconResource;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/launcher3/hotseat/HotseatUtils;->getNumHotseatIcons(Landroid/content/Context;)I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 809
    new-instance v3, Landroid/content/ComponentName;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ".back"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-direct {p0, v3, v4, v4}, Lcom/android/launcher3/resource/IconResource;->getIconBitmapFromFile(Landroid/content/ComponentName;ZZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 810
    new-instance v5, Landroid/content/ComponentName;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, ".front"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v5, v4, v4}, Lcom/android/launcher3/resource/IconResource;->getIconBitmapFromFile(Landroid/content/ComponentName;ZZ)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 812
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v6, p0, Lcom/android/launcher3/resource/IconResource;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 813
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v6, p0, Lcom/android/launcher3/resource/IconResource;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v3, v6, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 815
    new-instance v4, Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-direct {v4, v5, v3}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 816
    iget-object v3, p0, Lcom/android/launcher3/resource/IconResource;->mQuickCallDrawableList:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 819
    :cond_0
    iget-object v3, p0, Lcom/android/launcher3/resource/IconResource;->mQuickCallDrawableList:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 823
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "initQuickCallDrawable error , e ="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 824
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/resource/IconResource;->mQuickCallDrawableList:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method private initThemeBgClassName()V
    .locals 7

    .line 334
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/android/launcher3/resource/IconResource;->generateSysIconPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 336
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    .line 337
    const-string v1, "R-Loader-ICON"

    if-eqz v0, :cond_2

    array-length v2, v0

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 342
    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    .line 343
    invoke-direct {p0, v4}, Lcom/android/launcher3/resource/IconResource;->parseAppInfo(Ljava/lang/String;)Lcom/android/launcher3/resource/IconResource$IconFileInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 344
    invoke-virtual {v4}, Lcom/android/launcher3/resource/IconResource$IconFileInfo;->getCm()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "theme.bg.icon"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 345
    invoke-virtual {v4}, Lcom/android/launcher3/resource/IconResource$IconFileInfo;->getCm()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "a"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lcom/android/launcher3/resource/IconResource$IconFileInfo;->getCm()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "b"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lcom/android/launcher3/resource/IconResource$IconFileInfo;->getCm()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "c"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 346
    invoke-virtual {v4}, Lcom/android/launcher3/resource/IconResource$IconFileInfo;->getCm()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "null"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 347
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "initThemeBgClassName: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/android/launcher3/resource/IconResource$IconFileInfo;->getCm()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    iget-object v5, p0, Lcom/android/launcher3/resource/IconResource;->mBgClsData:Ljava/util/List;

    invoke-virtual {v4}, Lcom/android/launcher3/resource/IconResource$IconFileInfo;->getCm()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 338
    :cond_2
    :goto_1
    const-string p0, "SYS_ICON_CACHE_PATH found no file "

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method private isSpecialIcon(Landroid/content/ComponentName;)Z
    .locals 2

    const/16 p0, 0xf

    .line 309
    new-array p0, p0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "theme.dynamic.calendar"

    aput-object v1, p0, v0

    const/4 v0, 0x1

    const-string v1, "theme.dynamic.clock"

    aput-object v1, p0, v0

    const/4 v0, 0x2

    const-string v1, "theme.folder.icon"

    aput-object v1, p0, v0

    const/4 v0, 0x3

    const-string v1, "theme.folder.add"

    aput-object v1, p0, v0

    const/4 v0, 0x4

    const-string v1, "theme.mask.icon"

    aput-object v1, p0, v0

    const/4 v0, 0x5

    const-string v1, "theme.icon.sample"

    aput-object v1, p0, v0

    const/4 v0, 0x6

    const-string v1, "theme.mask.icon.empty"

    aput-object v1, p0, v0

    const/4 v0, 0x7

    const-string v1, "theme.icon.emptybg"

    aput-object v1, p0, v0

    const/16 v0, 0x8

    const-string v1, "theme.icon.emptymask"

    aput-object v1, p0, v0

    const/16 v0, 0x9

    const-string v1, "theme.bg.icon"

    aput-object v1, p0, v0

    const/16 v0, 0xa

    const-string v1, "theme.dynamic.acc.bg"

    aput-object v1, p0, v0

    const/16 v0, 0xb

    const-string v1, "theme.dynamic.acc.mask"

    aput-object v1, p0, v0

    const/16 v0, 0xc

    const-string v1, "theme.dynamic.acc"

    aput-object v1, p0, v0

    const/16 v0, 0xd

    const-string v1, "theme.info.dynamic.calendar"

    aput-object v1, p0, v0

    const/16 v0, 0xe

    const-string v1, "theme.icon.effect.top"

    aput-object v1, p0, v0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 326
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private isSpecialIconPrefix(Landroid/content/ComponentName;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 330
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "theme.shortcut.bg"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$clearCache$1()V
    .locals 5

    .line 290
    iget-object v0, p0, Lcom/android/launcher3/resource/IconResource;->mDataLock:Ljava/lang/Object;

    monitor-enter v0

    .line 291
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/resource/IconResource;->mIconData:Ljava/util/Map;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/launcher3/resource/IconResource;->mIconData:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 294
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 295
    iget-object v2, p0, Lcom/android/launcher3/resource/IconResource;->mIconData:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 296
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .line 297
    invoke-direct {p0, v3}, Lcom/android/launcher3/resource/IconResource;->isSpecialIcon(Landroid/content/ComponentName;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-direct {p0, v3}, Lcom/android/launcher3/resource/IconResource;->isSpecialIconPrefix(Landroid/content/ComponentName;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 298
    :cond_2
    iget-object v4, p0, Lcom/android/launcher3/resource/IconResource;->mIconData:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 301
    :cond_3
    iget-object v2, p0, Lcom/android/launcher3/resource/IconResource;->mIconData:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 302
    iget-object v2, p0, Lcom/android/launcher3/resource/IconResource;->mIconData:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 303
    const-string v1, "R-Loader-ICON"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearCache mIconData "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object p0, p0, Lcom/android/launcher3/resource/IconResource;->mIconData:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    monitor-exit v0

    return-void

    .line 292
    :cond_4
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 304
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private synthetic lambda$initBackground$0()V
    .locals 1

    .line 112
    invoke-static {}, Lcom/android/launcher3/easymodeelder/EasyModeElderUtils;->isSoftbankElder()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/android/launcher3/resource/IconResource;->mQuickCallDrawableList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 116
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/resource/IconResource;->initQuickCallDrawable()V

    .line 117
    invoke-direct {p0}, Lcom/android/launcher3/resource/IconResource;->initQuickCallAllAppsIcon()V

    .line 119
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/resource/IconResource;->getFolderAddIcon()Landroid/graphics/Bitmap;

    .line 120
    invoke-virtual {p0}, Lcom/android/launcher3/resource/IconResource;->getFolderIcon()Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private static matchText([BILjava/lang/String;)Z
    .locals 5

    .line 553
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int v1, p1, v0

    .line 554
    array-length v2, p0

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    return v3

    :cond_0
    move v1, v3

    :goto_0
    if-ge v1, v0, :cond_2

    add-int v2, p1, v1

    .line 558
    aget-byte v2, p0, v2

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v2, v4, :cond_1

    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private overlyPics(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v4, 0x0

    .line 582
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/resource/IconResource;->overlyPics(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private overlyPics(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 4

    .line 586
    const-string p0, "R-Loader-ICON"

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_3

    .line 591
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 596
    :cond_1
    new-instance p0, Landroid/graphics/Canvas;

    invoke-direct {p0}, Landroid/graphics/Canvas;-><init>()V

    const/4 v1, 0x1

    .line 597
    invoke-virtual {p2, p5, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p5

    .line 599
    invoke-virtual {p0, p5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 600
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 602
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 603
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x0

    .line 605
    iput v3, v2, Landroid/graphics/Rect;->left:I

    .line 606
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 607
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 608
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    if-nez p3, :cond_2

    .line 611
    iput p4, v2, Landroid/graphics/Rect;->top:I

    .line 612
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    iput p3, v2, Landroid/graphics/Rect;->right:I

    .line 613
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    iget p4, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, p4

    iput p3, v2, Landroid/graphics/Rect;->bottom:I

    .line 616
    :cond_2
    invoke-virtual {p0, p1, v0, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 617
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 618
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 619
    invoke-static {p2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    return-object p5

    .line 592
    :cond_3
    :goto_0
    const-string p2, " overlyPics bg is null or recyled"

    invoke-static {p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    .line 587
    :cond_4
    :goto_1
    const-string p1, " overlyPics fore is null or recyled"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private parseAppInfo(Ljava/lang/String;)Lcom/android/launcher3/resource/IconResource$IconFileInfo;
    .locals 5

    .line 357
    const-string p0, "R-Loader-ICON"

    .line 358
    const-string v0, "icon/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const/4 v0, 0x5

    .line 359
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 360
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    return-object v1

    :cond_0
    move-object v0, p1

    .line 366
    :cond_1
    :try_start_0
    const-string v3, ".png"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v2, :cond_2

    .line 368
    const-string v0, "parseAppInfo fileName not png !"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 371
    :cond_2
    const-string v2, "_"

    const-string v4, "."

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 372
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 374
    const-string v3, "[\\w+\\.]{1,}"

    .line 375
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 376
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 378
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 379
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 380
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 385
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_5

    .line 386
    new-instance v0, Landroid/content/ComponentName;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "null"

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object v2, v1

    goto :goto_1

    .line 387
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_6

    .line 388
    new-instance v0, Landroid/content/ComponentName;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v0, v2, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_4

    const/4 v2, 0x2

    .line 390
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 396
    :goto_1
    new-instance v3, Lcom/android/launcher3/resource/IconResource$IconFileInfo;

    invoke-direct {v3, v0, v2}, Lcom/android/launcher3/resource/IconResource$IconFileInfo;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    return-object v3

    .line 393
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseAppInfo error fileName:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 398
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parseAppInfo fileName exception :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method private static parsePngPathFromCname(Landroid/content/ComponentName;Z)Ljava/lang/String;
    .locals 5

    .line 716
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 717
    invoke-static {}, Lcom/android/launcher3/resource/IconResource;->generateSysIconPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 718
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 719
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    const-string v3, "_"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 721
    const-string v1, "null"

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    move-object p1, v3

    goto :goto_0

    .line 722
    :cond_0
    const-string p1, "-"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 723
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 725
    :cond_1
    const-string p0, ".png"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 726
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static parsePngPathFromCnameWithoutCls(Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 3

    .line 730
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 731
    invoke-static {}, Lcom/android/launcher3/resource/IconResource;->generateSysIconPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 732
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 733
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "."

    const-string v2, "_"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 735
    const-string p0, ".png"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 736
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private parseThemeInfo()V
    .locals 7

    .line 267
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "theme.info"

    const-string v2, "null"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/android/launcher3/resource/IconResource;->getByteDataFromFile(Landroid/content/ComponentName;)[B

    move-result-object v0

    .line 268
    array-length v1, v0

    const-string v2, "R-Loader-ICON"

    if-nez v1, :cond_0

    .line 269
    const-string p0, "parseThemeInfo theme info not found!"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 273
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v3, "utf-8"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 274
    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 275
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    .line 276
    :goto_0
    array-length v5, v0

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-ge v4, v5, :cond_1

    .line 277
    aget-object v5, v0, v4

    add-int/lit8 v6, v4, 0x1

    aget-object v6, v0, v6

    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    .line 279
    :cond_1
    const-string v0, "overlapBg"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseThemeInfo overlapBg "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    new-instance v1, Lcom/android/launcher3/resource/IconResource$CustomIconInfo;

    if-ne v0, v6, :cond_2

    move v3, v6

    :cond_2
    invoke-direct {v1, v3}, Lcom/android/launcher3/resource/IconResource$CustomIconInfo;-><init>(Z)V

    iput-object v1, p0, Lcom/android/launcher3/resource/IconResource;->mCustomIconInfo:Lcom/android/launcher3/resource/IconResource$CustomIconInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "parseThemeInfo exception occour "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private static parseXmlInfo(Ljava/lang/String;Ljava/io/InputStream;)Lcom/android/launcher3/resource/IconResource$IconFileInfo;
    .locals 6

    .line 419
    const-string v0, "-"

    const-string v1, "R-Loader-ICON"

    const/4 v2, 0x5

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 420
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 423
    :cond_0
    const-string v2, ".xml"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_1

    return-object v3

    .line 427
    :cond_1
    const-string v4, "_"

    const-string v5, "."

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    .line 428
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 429
    new-instance v2, Landroid/content/ComponentName;

    const-string v4, "null"

    invoke-direct {v2, p0, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    .line 434
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    .line 435
    const-string v5, "UTF-8"

    invoke-interface {v4, p1, v5}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 437
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result p1

    :goto_0
    const/4 v5, 0x1

    if-eq p1, v5, :cond_4

    const/4 v5, 0x2

    if-eq p1, v5, :cond_2

    goto :goto_1

    .line 443
    :cond_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v5, "item"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 444
    const-string p1, "key"

    invoke-interface {v4, v3, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 445
    const-string v5, "value"

    invoke-interface {v4, v3, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 446
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 447
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 448
    invoke-virtual {p0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 449
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 457
    :cond_3
    :goto_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1

    goto :goto_0

    .line 459
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "parseXmlInfo values "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    new-instance p1, Lcom/android/launcher3/resource/IconResource$IconFileInfo;

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v2, p0}, Lcom/android/launcher3/resource/IconResource$IconFileInfo;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 463
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "parseXmlInfo Exception occor !!"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3
.end method

.method private static parseXmlPathFromCname(Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 3

    .line 740
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 741
    invoke-static {}, Lcom/android/launcher3/resource/IconResource;->generateSysIconPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 742
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 743
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "."

    const-string v2, "_"

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 745
    const-string p0, ".xml"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 746
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private updateThemeIconMask()V
    .locals 4

    .line 772
    invoke-virtual {p0}, Lcom/android/launcher3/resource/IconResource;->getThemeMask()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/resource/IconResource;->mThemeIconMask:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-void

    .line 777
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 778
    iput-object v0, p0, Lcom/android/launcher3/resource/IconResource;->mThemeIconMask:Landroid/graphics/Bitmap;

    return-void

    .line 782
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/resource/IconResource;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/launcher3/resource/IconResource;->mThemeIconMask:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->bitmap2Drawable(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 783
    iget-object v1, p0, Lcom/android/launcher3/resource/IconResource;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/launcher3/icons/LauncherIcons;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;

    move-result-object v1

    .line 784
    new-instance v2, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    invoke-direct {v2}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;-><init>()V

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setUser(Landroid/os/UserHandle;)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setInstantApp(Z)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/android/launcher3/icons/LauncherIcons;->createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/android/launcher3/resource/IconResource;->mThemeIconMask:Landroid/graphics/Bitmap;

    .line 785
    invoke-virtual {v1}, Lcom/android/launcher3/icons/LauncherIcons;->recycle()V

    return-void
.end method


# virtual methods
.method clearCache()V
    .locals 2

    .line 288
    const-string v0, "R-Loader-ICON"

    const-string v1, "clearCache start!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    new-instance v0, Lcom/android/launcher3/resource/IconResource$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/launcher3/resource/IconResource$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/resource/IconResource;)V

    invoke-static {v0}, Lcom/android/launcher3/resource/ResourceState;->runOnLoaderThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method getBackground(I)Landroid/graphics/Bitmap;
    .locals 4

    .line 216
    iget-object v0, p0, Lcom/android/launcher3/resource/IconResource;->mBgClsData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 217
    invoke-direct {p0}, Lcom/android/launcher3/resource/IconResource;->initThemeBgClassName()V

    :cond_0
    mul-int/lit8 p1, p1, 0x64

    .line 220
    div-int/lit16 p1, p1, 0xff

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getBackground gray "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "R-Loader-ICON"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 223
    iget-object v1, p0, Lcom/android/launcher3/resource/IconResource;->mBgClsData:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 224
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 225
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 228
    :cond_2
    const-string v2, "\\."

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 229
    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-gt v3, p1, :cond_1

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-gt p1, v2, :cond_1

    goto :goto_1

    .line 224
    :cond_3
    const-string v1, "null"

    .line 235
    :goto_1
    new-instance p1, Landroid/content/ComponentName;

    const-string v0, "theme.bg.icon"

    invoke-direct {p1, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/resource/IconResource;->getIconBitmapFromFile(Landroid/content/ComponentName;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method getBackground(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .line 239
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "R-Loader-ICON"

    if-eqz v0, :cond_0

    .line 240
    const-string p0, "getBackground themeBgName is null"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 244
    :cond_0
    :try_start_0
    const-string v0, "null"

    .line 245
    const-string v3, ".png"

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x0

    .line 247
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 249
    :cond_1
    const-string v3, "_"

    const-string v4, "."

    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 250
    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/android/launcher3/resource/IconResource;->getIconBitmapFromFile(Landroid/content/ComponentName;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 252
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getBackground exception"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method getCurThemeId()Ljava/lang/String;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/android/launcher3/resource/IconResource;->mIconThemeId:Ljava/lang/String;

    return-object p0
.end method

.method getCustomIconInfo()Lcom/android/launcher3/resource/IconResource$CustomIconInfo;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/android/launcher3/resource/IconResource;->mCustomIconInfo:Lcom/android/launcher3/resource/IconResource$CustomIconInfo;

    if-nez v0, :cond_0

    .line 102
    invoke-direct {p0}, Lcom/android/launcher3/resource/IconResource;->parseThemeInfo()V

    .line 104
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/resource/IconResource;->mCustomIconInfo:Lcom/android/launcher3/resource/IconResource$CustomIconInfo;

    return-object p0
.end method

.method getFolderAddIcon()Landroid/graphics/Bitmap;
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/android/launcher3/resource/IconResource;->mContext:Landroid/content/Context;

    const v1, 0x7f04078a

    invoke-static {v0}, Lcom/android/launcher3/util/Themes;->getTheme(Landroid/content/Context;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/util/Themes;->getAttrColorWithTheme(Landroid/content/Context;II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/resource/IconResource;->getFolderAddIcon(I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method getFolderAddIcon(I)Landroid/graphics/Bitmap;
    .locals 5

    .line 147
    iget-object v0, p0, Lcom/android/launcher3/resource/IconResource;->mFolderAddIcon:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    iget-object p0, p0, Lcom/android/launcher3/resource/IconResource;->mFolderAddIcon:Landroid/graphics/Bitmap;

    return-object p0

    .line 150
    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "theme.folder.add"

    const-string v2, "null"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string v1, "getFolderAddIcon: get folder add icon bitmap from file."

    const-string v2, "R-Loader-ICON"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    invoke-direct {p0, v0}, Lcom/android/launcher3/resource/IconResource;->getIconBitmapFromFile(Landroid/content/ComponentName;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 154
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/resource/IconResource;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->bitmap2Drawable(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/resource/IconResource;->mContext:Landroid/content/Context;

    const v1, 0x7f080c1f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 155
    :goto_1
    iget-object v1, p0, Lcom/android/launcher3/resource/IconResource;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/launcher3/icons/LauncherIcons;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;

    move-result-object v1

    .line 156
    new-instance v3, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    invoke-direct {v3}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;-><init>()V

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setUser(Landroid/os/UserHandle;)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setInstantApp(Z)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/android/launcher3/icons/LauncherIcons;->createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v0

    .line 157
    invoke-virtual {v1}, Lcom/android/launcher3/icons/LauncherIcons;->recycle()V

    .line 159
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/resource/ResourceManagerProxy;->checkNeedTintAddIcon()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "getFolderAddIcon: tint bitmap, color: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    iget-object v0, v0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->tintBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/resource/IconResource;->mFolderAddIcon:Landroid/graphics/Bitmap;

    goto :goto_2

    .line 163
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/resource/IconResource;->mFolderAddIcon:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 164
    iget-object p1, v0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/android/launcher3/resource/IconResource;->mFolderAddIcon:Landroid/graphics/Bitmap;

    .line 166
    :goto_2
    iget-object p0, p0, Lcom/android/launcher3/resource/IconResource;->mFolderAddIcon:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method getFolderIcon()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 129
    iget-object v0, p0, Lcom/android/launcher3/resource/IconResource;->mFolderIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    return-object v0

    .line 132
    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "theme.folder.icon"

    const-string v2, "null"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-direct {p0, v0}, Lcom/android/launcher3/resource/IconResource;->getIconBitmapFromFile(Landroid/content/ComponentName;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 134
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/resource/IconResource;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->bitmap2Drawable(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/resource/IconResource;->mContext:Landroid/content/Context;

    const v1, 0x7f080f99

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 135
    :goto_1
    iget-object v1, p0, Lcom/android/launcher3/resource/IconResource;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/launcher3/icons/LauncherIcons;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;

    move-result-object v1

    .line 136
    new-instance v2, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    invoke-direct {v2}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;-><init>()V

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setUser(Landroid/os/UserHandle;)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setInstantApp(Z)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/android/launcher3/icons/LauncherIcons;->createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 137
    invoke-virtual {v1}, Lcom/android/launcher3/icons/LauncherIcons;->recycle()V

    .line 138
    iget-object v1, p0, Lcom/android/launcher3/resource/IconResource;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->bitmap2Drawable(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/resource/IconResource;->mFolderIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method getProcessedShortcutIcon(Landroid/graphics/Bitmap;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 196
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 200
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 201
    :cond_1
    invoke-static {}, Lcom/android/launcher3/resource/IconResource;->getFullResDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 205
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 206
    invoke-virtual {p0, p2}, Lcom/android/launcher3/resource/IconResource;->getBackground(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_3
    const/4 p0, 0x1

    .line 209
    invoke-static {p1, v0, p0}, Lcom/android/launcher3/resource/IconProcess;->getProcessedIcon(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 211
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/resource/ResourceState;->getCurCellMetrics()Lcom/android/launcher3/resource/ResourceState$CellMetrics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/resource/ResourceState$CellMetrics;->getIconSize()I

    move-result p1

    const/4 p2, 0x0

    .line 212
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->scaleBitMap(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public getQuickCallAllAppsIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 858
    iget-object v0, p0, Lcom/android/launcher3/resource/IconResource;->mQuickCallAllAppsIconDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    return-object v0

    .line 861
    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/resource/IconResource;->initQuickCallAllAppsIcon()V

    .line 862
    iget-object p0, p0, Lcom/android/launcher3/resource/IconResource;->mQuickCallAllAppsIconDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getQuickCallDrawableFromIndex(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 829
    iget-object v0, p0, Lcom/android/launcher3/resource/IconResource;->mQuickCallDrawableList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-ltz p1, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/resource/IconResource;->mQuickCallDrawableList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 833
    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/resource/IconResource;->mQuickCallDrawableList:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0

    .line 830
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getQuickCallDrawableFromIndex: mQuickCallDrawableList="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/resource/IconResource;->mQuickCallDrawableList:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ",index="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "R-Loader-ICON"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method getRestoredAppIcon()Landroid/graphics/Bitmap;
    .locals 5

    .line 176
    iget-object v0, p0, Lcom/android/launcher3/resource/IconResource;->mRestoredIcon:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    iget-object p0, p0, Lcom/android/launcher3/resource/IconResource;->mRestoredIcon:Landroid/graphics/Bitmap;

    return-object p0

    .line 179
    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "theme.mask.icon.empty"

    const-string v2, "null"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/android/launcher3/resource/IconResource;->getIconBitmapFromFile(Landroid/content/ComponentName;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 180
    invoke-static {}, Lcom/android/launcher3/resource/IconResource;->getFullResDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 181
    invoke-static {v1, v2, v3}, Lcom/android/launcher3/resource/IconProcess;->getProcessedIcon(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    .line 186
    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/resource/IconResource;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/resource/IconResource;->overlyPics(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->bitmap2Drawable(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/android/launcher3/resource/IconResource;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/launcher3/icons/LauncherIcons;->obtain(Landroid/content/Context;)Lcom/android/launcher3/icons/LauncherIcons;

    move-result-object v1

    .line 188
    new-instance v2, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    invoke-direct {v2}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;-><init>()V

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setUser(Landroid/os/UserHandle;)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;->setInstantApp(Z)Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/android/launcher3/icons/LauncherIcons;->createBadgedIconBitmap(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/icons/BaseIconFactory$IconOptions;)Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/android/launcher3/resource/IconResource;->mRestoredIcon:Landroid/graphics/Bitmap;

    .line 189
    invoke-virtual {v1}, Lcom/android/launcher3/icons/LauncherIcons;->recycle()V

    .line 190
    iget-object p0, p0, Lcom/android/launcher3/resource/IconResource;->mRestoredIcon:Landroid/graphics/Bitmap;

    return-object p0

    .line 183
    :cond_2
    :goto_0
    const-string p0, "R-Loader-ICON"

    const-string v0, "getRestoredAppIcon mask or icon is null "

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method getThemeEffectTop()Landroid/graphics/Bitmap;
    .locals 3

    .line 263
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "theme.icon.effect.top"

    const-string v2, "null"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/android/launcher3/resource/IconResource;->getIconBitmapFromFile(Landroid/content/ComponentName;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method getThemeIconMask()Landroid/graphics/Bitmap;
    .locals 0

    .line 790
    iget-object p0, p0, Lcom/android/launcher3/resource/IconResource;->mThemeIconMask:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method getThemeMask()Landroid/graphics/Bitmap;
    .locals 3

    .line 259
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "theme.mask.icon"

    const-string v2, "null"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/android/launcher3/resource/IconResource;->getIconBitmapFromFile(Landroid/content/ComponentName;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method resetFolderAddIcon(I)V
    .locals 2

    .line 170
    const-string v0, "R-Loader-ICON"

    const-string v1, "resetFolderAddIcon: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    iget-object v0, p0, Lcom/android/launcher3/resource/IconResource;->mFolderAddIcon:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 172
    invoke-virtual {p0, p1}, Lcom/android/launcher3/resource/IconResource;->getFolderAddIcon(I)Landroid/graphics/Bitmap;

    return-void
.end method
