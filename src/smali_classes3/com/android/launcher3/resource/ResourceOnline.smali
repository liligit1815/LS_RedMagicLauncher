.class public Lcom/android/launcher3/resource/ResourceOnline;
.super Landroid/content/BroadcastReceiver;
.source "ResourceOnline.java"


# static fields
.field static final ACTION_THEME_DELETE:Ljava/lang/String; = "theme_delete_ztefs"

.field static final ACTION_THEME_DOWNLOAD:Ljava/lang/String; = "theme_download_ztefs"

.field static final ACTION_WALLPAPER_DELETE:Ljava/lang/String; = "wallpaper_delete_ztefs"

.field static final ACTION_WALLPAPER_DOWNLOAD:Ljava/lang/String; = "wallpaper_download_ztefs"

.field private static final AUTHORITY:Ljava/lang/String; = "content://com.nqmobile.live.ztefs"

.field public static final FROM_LAUNCHER:I = 0x2

.field static final LANGQ_PKG:Ljava/lang/String; = "com.nqmobile.livestore.ztemf32"

.field protected static final LOCAL_THEME_AND_ICON:Landroid/net/Uri;

.field private static final LOCAL_WALLPAPER:Landroid/net/Uri;

.field static final MENU_WALLPAPER_THUMB_SIZE:I = 0xb4

.field private static final TAG:Ljava/lang/String; = "R-Loader-ONLINE"

.field static final ZTE_AUTHORITY:Ljava/lang/String; = "content://com.zte.theme.download.provider"

.field protected static final ZTE_LOCAL_THEME_AND_ICON:Landroid/net/Uri;

.field private static final ZTE_LOCAL_WALLPAPER:Landroid/net/Uri;

.field public static final ZTE_PKG:Ljava/lang/String; = "com.zte.beautify"

.field static final sOnlineLock:Ljava/lang/Object;


# instance fields
.field private mResStateRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/resource/ResourceState;",
            ">;"
        }
    .end annotation
.end field

.field mSwitchState:I


# direct methods
.method public static synthetic $r8$lambda$m2tcDYhVJQvt1wjg94PWPR0gqck(Lcom/android/launcher3/resource/ResourceOnline;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/resource/ResourceOnline;->lambda$onThemeDownload$1(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sTYCNUID9oBeWve5lIwcWwvGFDM(Lcom/android/launcher3/resource/ResourceOnline;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/resource/ResourceOnline;->lambda$onWallpaperDownload$0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/launcher3/resource/ResourceOnline;->sOnlineLock:Ljava/lang/Object;

    .line 52
    const-string v0, "content://com.nqmobile.live.ztefs/wallpaper_local"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/resource/ResourceOnline;->LOCAL_WALLPAPER:Landroid/net/Uri;

    .line 53
    const-string v0, "content://com.nqmobile.live.ztefs/theme_local"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/resource/ResourceOnline;->LOCAL_THEME_AND_ICON:Landroid/net/Uri;

    .line 57
    const-string v0, "content://com.zte.theme.download.provider/staticWallpaperTable"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/resource/ResourceOnline;->ZTE_LOCAL_WALLPAPER:Landroid/net/Uri;

    .line 58
    const-string v0, "content://com.zte.theme.download.provider/themeInfoTable"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/resource/ResourceOnline;->ZTE_LOCAL_THEME_AND_ICON:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, -0x1

    .line 60
    iput v0, p0, Lcom/android/launcher3/resource/ResourceOnline;->mSwitchState:I

    return-void
.end method

.method constructor <init>(Lcom/android/launcher3/resource/ResourceState;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, -0x1

    .line 60
    iput v0, p0, Lcom/android/launcher3/resource/ResourceOnline;->mSwitchState:I

    .line 68
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher3/resource/ResourceOnline;->mResStateRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private getWallpaperByThemeId(Landroid/content/Context;Ljava/lang/String;)Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;
    .locals 2

    .line 471
    iget v0, p0, Lcom/android/launcher3/resource/ResourceOnline;->mSwitchState:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 472
    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceOnline;->initSwitchState()V

    .line 474
    :cond_0
    iget v0, p0, Lcom/android/launcher3/resource/ResourceOnline;->mSwitchState:I

    if-nez v0, :cond_1

    .line 475
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/resource/ResourceOnline;->getWallpaperByThemeIdLQ(Landroid/content/Context;Ljava/lang/String;)Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 478
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/resource/ResourceOnline;->getWallpaperByThemeIdZTE(Landroid/content/Context;Ljava/lang/String;)Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;

    move-result-object p0

    return-object p0

    .line 480
    :cond_2
    const-string p0, "R-Loader-ONLINE"

    const-string p1, "getWallpaperByThemeId no online - pkg exist find null source "

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private getWallpaperByThemeIdLQ(Landroid/content/Context;Ljava/lang/String;)Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;
    .locals 10

    .line 485
    const-string v0, "R-Loader-ONLINE"

    .line 0
    const-string v1, "getWallpaperByThemeIdLQ Exception:"

    const-string v2, "getWallpaperByThemeIdLQ resId="

    const/4 v3, 0x0

    .line 487
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 489
    sget-object v5, Lcom/android/launcher3/resource/ResourceOnline;->LOCAL_THEME_AND_ICON:Landroid/net/Uri;

    const-string v7, "zteResourceId = ?"

    const/4 p1, 0x1

    new-array v8, p1, [Ljava/lang/String;

    const/4 p1, 0x0

    aput-object p2, v8, p1

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 497
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 498
    invoke-direct {p0, p1}, Lcom/android/launcher3/resource/ResourceOnline;->getWallpaperThemeFromCursorLQ(Landroid/database/Cursor;)Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 503
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/database/Cursor;)V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    move-object p1, v3

    .line 501
    :goto_0
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 503
    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/database/Cursor;)V

    return-object v3

    :catchall_1
    move-exception p0

    move-object v3, p1

    :goto_1
    invoke-static {v3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/database/Cursor;)V

    .line 504
    throw p0
.end method

.method private getWallpaperByThemeIdZTE(Landroid/content/Context;Ljava/lang/String;)Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;
    .locals 10

    .line 548
    const-string v0, "R-Loader-ONLINE"

    .line 0
    const-string v1, "getWallpaperByThemeIdZTE Exception:"

    const-string v2, "getWallpaperByThemeIdZTE resId="

    const/4 v3, 0x0

    .line 550
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 552
    sget-object v5, Lcom/android/launcher3/resource/ResourceOnline;->ZTE_LOCAL_THEME_AND_ICON:Landroid/net/Uri;

    const-string v7, "themeId = ?"

    const/4 p1, 0x1

    new-array v8, p1, [Ljava/lang/String;

    const/4 p1, 0x0

    aput-object p2, v8, p1

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 560
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 561
    invoke-direct {p0, p1}, Lcom/android/launcher3/resource/ResourceOnline;->getWallpaperThemeFromCursorZTE(Landroid/database/Cursor;)Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 566
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/database/Cursor;)V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    move-object p1, v3

    .line 564
    :goto_0
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 566
    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/database/Cursor;)V

    return-object v3

    :catchall_1
    move-exception p0

    move-object v3, p1

    :goto_1
    invoke-static {v3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/database/Cursor;)V

    .line 567
    throw p0
.end method

.method private getWallpaperFromCursorLQ(Landroid/database/Cursor;)Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;
    .locals 5

    .line 352
    const-string v0, "R-Loader-ONLINE"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;

    invoke-direct {v2}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;-><init>()V

    .line 353
    const-string v3, "zteResourceId"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 354
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 355
    const-string p0, "getWallpaperFromCursorLQ itemId is null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 358
    :cond_0
    invoke-virtual {v2, v3}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->setItemId(Ljava/lang/String;)V

    .line 359
    const-string v3, "name"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->setTitle(Ljava/lang/String;)V

    .line 360
    const-string v3, "wallpaper"

    invoke-virtual {v2, v3}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->setItemType(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 361
    invoke-virtual {v2, v3}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->setSrcType(I)V

    .line 362
    const-string v3, "downTime"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->setDownTime(J)V

    .line 364
    const-string v3, "path"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 365
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "../"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 369
    :cond_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 370
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 371
    const-string p0, "getWallpaperFromCursorLQ src not exist "

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 374
    :cond_2
    iget-object v4, p0, Lcom/android/launcher3/resource/ResourceOnline;->mResStateRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/resource/ResourceState;

    if-nez v4, :cond_3

    .line 376
    const-string p0, "getWallpaperThumbnailFromUri ResourceState instance error"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 379
    :cond_3
    invoke-virtual {v2, v3}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->setWallpaperSrcUri(Ljava/lang/String;)V

    .line 381
    invoke-direct {p0, v2}, Lcom/android/launcher3/resource/ResourceOnline;->tryGetBackground(Lcom/android/launcher3/resource/MenuResource$MenuTabItem;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_4

    .line 383
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v3, "iconPath"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/launcher3/resource/ResourceOnline;->getWallpaperThumbnailFromUri(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_4
    if-nez p0, :cond_5

    .line 386
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v2}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getWallpaperSrcUri()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/launcher3/resource/ResourceOnline;->getWallpaperThumbnailFromUri(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 388
    :cond_5
    invoke-virtual {v2, p0}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v2

    .line 366
    :cond_6
    :goto_0
    const-string p0, "getWallpaperFromCursorLQ srcPath is null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 391
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "getWallpaperFromCursorLQ Exception:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method private getWallpaperFromCursorZte(Landroid/database/Cursor;)Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;
    .locals 5

    .line 398
    const-string v0, "R-Loader-ONLINE"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;

    invoke-direct {v2}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;-><init>()V

    .line 399
    const-string v3, "wallpaperId"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 400
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 401
    const-string p0, "getWallpaperByIdZte itemId is null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 404
    :cond_0
    invoke-virtual {v2, v3}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->setItemId(Ljava/lang/String;)V

    .line 405
    const-string v3, "name"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->setTitle(Ljava/lang/String;)V

    .line 406
    const-string v3, "wallpaper"

    invoke-virtual {v2, v3}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->setItemType(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 407
    invoke-virtual {v2, v3}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->setSrcType(I)V

    .line 408
    const-string v3, "downloadTime"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 409
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 410
    const-string v3, "getWallpaperByIdZte downLoadTime is null"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->setDownTime(J)V

    goto :goto_0

    .line 413
    :cond_1
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->setDownTime(J)V

    .line 416
    :goto_0
    const-string v3, "wallpaperPreviewPath"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/launcher3/resource/ResourceOnline;->preDealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 417
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "../"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 421
    :cond_2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 422
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 423
    const-string p0, "getWallpaperByIdZte src not exist "

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 426
    :cond_3
    invoke-virtual {v2, p1}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->setWallpaperSrcUri(Ljava/lang/String;)V

    .line 428
    iget-object p1, p0, Lcom/android/launcher3/resource/ResourceOnline;->mResStateRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/resource/ResourceState;

    if-nez p1, :cond_4

    .line 430
    const-string p0, "getWallpaperThumbnailFromUri ResourceState instance error"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 434
    :cond_4
    invoke-direct {p0, v2}, Lcom/android/launcher3/resource/ResourceOnline;->tryGetBackground(Lcom/android/launcher3/resource/MenuResource$MenuTabItem;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_5

    .line 436
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v2}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getWallpaperSrcUri()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/launcher3/resource/ResourceOnline;->getWallpaperThumbnailFromUri(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 438
    :cond_5
    invoke-virtual {v2, p0}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v2

    .line 418
    :cond_6
    :goto_1
    const-string p0, "getWallpaperByIdZte srcPath is null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 442
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "getWallpaperByIdZte exception"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method private getWallpaperThemeFromCursorLQ(Landroid/database/Cursor;)Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;
    .locals 5

    .line 510
    const-string v0, "R-Loader-ONLINE"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;

    invoke-direct {v2}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;-><init>()V

    .line 511
    const-string v3, "zteResourceId"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 512
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 513
    const-string p0, "getWallpaperThemeFromCursorLQ itemId is null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 516
    :cond_0
    invoke-virtual {v2, v3}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->setItemId(Ljava/lang/String;)V

    .line 517
    const-string v3, "name"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->setTitle(Ljava/lang/String;)V

    .line 519
    const-string v3, "wallpaper"

    invoke-virtual {v2, v3}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->setItemType(Ljava/lang/String;)V

    const/4 v3, -0x1

    .line 520
    invoke-virtual {v2, v3}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->setSrcType(I)V

    .line 521
    const-string v3, "localTime"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->setDownTime(J)V

    .line 522
    const-string v3, "themePath"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 523
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "../"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 527
    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 528
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 529
    const-string p0, "getWallpaperThemeFromCursorLQ src not exist "

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 532
    :cond_2
    invoke-virtual {v2, p1}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->setWallpaperSrcUri(Ljava/lang/String;)V

    .line 534
    invoke-direct {p0, v2}, Lcom/android/launcher3/resource/ResourceOnline;->tryGetBackground(Lcom/android/launcher3/resource/MenuResource$MenuTabItem;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_3

    .line 536
    invoke-direct {p0, p1}, Lcom/android/launcher3/resource/ResourceOnline;->getWallpaperThumbnailFromZipUri(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 538
    :cond_3
    invoke-virtual {v2, v3}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v2

    .line 524
    :cond_4
    :goto_0
    const-string p0, "getWallpaperThemeFromCursorLQ srcPath is null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 542
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "getWallpaperThemeFromCursorLQ Exception:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method private getWallpaperThemeFromCursorZTE(Landroid/database/Cursor;)Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;
    .locals 5

    .line 573
    const-string v0, "R-Loader-ONLINE"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;

    invoke-direct {v2}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;-><init>()V

    .line 574
    const-string v3, "themeId"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 575
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 576
    const-string p0, "getWallpaperThemeFromCursorZTE itemId is null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 579
    :cond_0
    invoke-virtual {v2, v3}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->setItemId(Ljava/lang/String;)V

    .line 580
    const-string v3, "name"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->setTitle(Ljava/lang/String;)V

    .line 582
    const-string v3, "wallpaper"

    invoke-virtual {v2, v3}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->setItemType(Ljava/lang/String;)V

    const/4 v3, -0x1

    .line 583
    invoke-virtual {v2, v3}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->setSrcType(I)V

    .line 584
    const-string v3, "downloadTime"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->setDownTime(J)V

    .line 585
    const-string v3, "themePackagePath"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 586
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "../"

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 590
    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 591
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 592
    const-string p0, "getWallpaperThemeFromCursorZTE src not exist "

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 595
    :cond_2
    invoke-virtual {v2, p1}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->setWallpaperSrcUri(Ljava/lang/String;)V

    .line 597
    invoke-direct {p0, v2}, Lcom/android/launcher3/resource/ResourceOnline;->tryGetBackground(Lcom/android/launcher3/resource/MenuResource$MenuTabItem;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_3

    .line 599
    invoke-direct {p0, p1}, Lcom/android/launcher3/resource/ResourceOnline;->getWallpaperThumbnailFromZipUri(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 601
    :cond_3
    invoke-virtual {v2, v3}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v2

    .line 587
    :cond_4
    :goto_0
    const-string p0, "getWallpaperThemeFromCursorZTE srcPath is null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 605
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "getWallpaperThemeFromCursorZTE Exception:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method private getWallpaperThumbnailFromBytes([B)Landroid/graphics/drawable/Drawable;
    .locals 17

    move-object/from16 v0, p1

    .line 755
    const-string v1, "R-Loader-ONLINE"

    .line 0
    const-string v2, "getWallpaperThumbnailFromBytes rect ="

    const-string v3, "getWallpaperThumbnailFromBytes time="

    .line 757
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    .line 763
    :try_start_0
    array-length v7, v0

    const/4 v8, 0x0

    invoke-static {v0, v8, v7, v8}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v7

    const/4 v9, 0x1

    const/16 v10, 0xb4

    if-eqz v7, :cond_2

    .line 766
    new-instance v11, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v11}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 767
    iput-boolean v9, v11, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 768
    array-length v12, v0

    invoke-static {v0, v8, v12, v11}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 770
    iget v0, v11, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v12, v0

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v12, v14

    int-to-double v14, v10

    div-double/2addr v12, v14

    double-to-int v0, v12

    if-le v0, v9, :cond_0

    .line 772
    iput v0, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    .line 774
    :cond_0
    iput v9, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 777
    :goto_0
    iget v0, v11, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v12, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/2addr v0, v12

    .line 779
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12, v8, v8, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 780
    iget v13, v11, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v14, v11, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eq v13, v14, :cond_1

    .line 781
    iget v13, v11, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v13, v13

    const-wide v15, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v13, v15

    double-to-int v13, v13

    invoke-virtual {v12, v8, v13}, Landroid/graphics/Rect;->offset(II)V

    .line 784
    :cond_1
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v13, "-"

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 786
    invoke-virtual {v7, v12, v11}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 787
    invoke-static {v7}, Lcom/android/launcher3/mfvUtil/MFVUtils;->recycleBitmapRegionDecoder(Landroid/graphics/BitmapRegionDecoder;)V

    move-object/from16 v2, p0

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move-object v0, v6

    .line 789
    :goto_1
    iget-object v2, v2, Lcom/android/launcher3/resource/ResourceOnline;->mResStateRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/resource/ResourceState;

    if-nez v2, :cond_3

    .line 791
    const-string v0, "getWallpaperThumbnailFromUri ResourceState instance error"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v6

    .line 794
    :cond_3
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v2

    const v7, 0x7f0817fb

    invoke-virtual {v2, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 795
    invoke-static {v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 796
    invoke-static {v2, v10, v8}, Lcom/android/launcher3/mfvUtil/MFVUtils;->scaleBitMap(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 797
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v7

    if-nez v7, :cond_4

    .line 798
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, v7, v9}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_4
    if-nez v0, :cond_5

    return-object v6

    .line 803
    :cond_5
    invoke-static {v0, v2}, Lcom/android/launcher3/resource/IconProcess;->overlapBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 805
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->bitmap2Drawable(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 807
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v4

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 811
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getWallpaperThumbnailFromBytes Exception="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v6
.end method

.method static getWallpaperThumbnailFromUri(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "getWallpaperThumbnailFromUri rect ="

    const-string v3, "getWallpaperThumbnailFromUri time="

    .line 660
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_a

    const-string v4, "../"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_4

    .line 663
    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 664
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    const-string v7, "R-Loader-ONLINE"

    if-nez v6, :cond_1

    .line 665
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getWallpaperThumbnailFromUri src not exist !"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    .line 670
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 672
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v10, "getWallpaperThumbnailFromUri uri is "

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 676
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, v6}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v1

    const/4 v10, 0x1

    const/16 v11, 0xb4

    if-eqz v1, :cond_4

    .line 679
    new-instance v12, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v12}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 680
    iput-boolean v10, v12, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 681
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 682
    iget v4, v12, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v13, v4

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v13, v15

    int-to-double v5, v11

    div-double/2addr v13, v5

    double-to-int v5, v13

    if-le v5, v10, :cond_2

    .line 684
    iput v5, v12, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    .line 686
    :cond_2
    iput v10, v12, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 689
    :goto_0
    iget v5, v12, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v6, v12, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/2addr v5, v6

    .line 691
    new-instance v6, Landroid/graphics/Rect;

    const/4 v13, 0x0

    invoke-direct {v6, v13, v13, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 692
    iget v13, v12, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v14, v12, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eq v13, v14, :cond_3

    .line 693
    iget v13, v12, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v13, v13

    const-wide v15, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v13, v15

    double-to-int v13, v13

    const/4 v14, 0x0

    invoke-virtual {v6, v14, v13}, Landroid/graphics/Rect;->offset(II)V

    .line 696
    :cond_3
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v13, "-"

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 698
    invoke-virtual {v1, v6, v12}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 699
    invoke-static {v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->recycleBitmapRegionDecoder(Landroid/graphics/BitmapRegionDecoder;)V

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_9

    .line 702
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    const v1, 0x7f0817fb

    .line 707
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 708
    invoke-static {v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v5, 0x0

    .line 709
    invoke-static {v1, v11, v5}, Lcom/android/launcher3/mfvUtil/MFVUtils;->scaleBitMap(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 710
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    .line 713
    :cond_6
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v5

    if-nez v5, :cond_7

    .line 714
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v5, v10}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 716
    :cond_7
    invoke-static {v2, v1}, Lcom/android/launcher3/resource/IconProcess;->overlapBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 718
    invoke-static {v0, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->bitmap2Drawable(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 720
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_8
    :goto_2
    const/4 v1, 0x0

    return-object v1

    .line 703
    :cond_9
    :goto_3
    const-string v0, "getWallpaperThumbnailFromUri bitmap form decoder is null or size is 0 !"

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object v1

    :catch_0
    move-exception v0

    .line 724
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getWallpaperThumbnailFromUri Exception="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    return-object v1

    :cond_a
    :goto_4
    move-object v1, v5

    return-object v1
.end method

.method private getWallpaperThumbnailFromZipUri(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 730
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    const-string v0, "../"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 733
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 734
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v2, "R-Loader-ONLINE"

    if-nez v0, :cond_1

    .line 735
    const-string p0, "getWallpaperThumbnailFromZipUri zip not exist !"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 739
    :cond_1
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceState;->isLongFullScreen()Z

    move-result v0

    if-nez v0, :cond_2

    .line 740
    const-string v0, "wallpaper/wallpaper169.jpg"

    invoke-static {p1, v0}, Lcom/android/launcher3/resource/MenuResource;->getFileInZip(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 742
    array-length v3, v0

    if-nez v3, :cond_4

    .line 743
    :cond_3
    const-string v0, "wallpaper/wallpaper1.jpg"

    invoke-static {p1, v0}, Lcom/android/launcher3/resource/MenuResource;->getFileInZip(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 746
    :cond_4
    array-length p1, v0

    if-nez p1, :cond_5

    .line 747
    const-string p0, "getWallpaperThumbnailFromZipUri wallpaper in zip not exist !"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 750
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getWallpaperThumbnailFromZipUri wallpaperData !"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 751
    invoke-direct {p0, v0}, Lcom/android/launcher3/resource/ResourceOnline;->getWallpaperThumbnailFromBytes([B)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_1
    return-object v1
.end method

.method private synthetic lambda$onThemeDownload$1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "onThemeDownload() exception "

    .line 449
    sget-object v1, Lcom/android/launcher3/resource/ResourceOnline;->sOnlineLock:Ljava/lang/Object;

    monitor-enter v1

    .line 450
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/resource/ResourceOnline;->getWallpaperByThemeId(Landroid/content/Context;Ljava/lang/String;)Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;

    move-result-object p0

    if-nez p0, :cond_0

    .line 452
    const-string p0, "R-Loader-ONLINE"

    const-string p1, "onThemeDownload() the onlineThemeWallpaper is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 457
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/android/launcher3/resource/MenuResource;->getNoCreateInstance()Lcom/android/launcher3/resource/MenuResource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/resource/MenuResource;->getMenuTabConfig()Lcom/android/launcher3/resource/MenuResource$Menu;

    move-result-object p1

    .line 458
    const-string p2, "wallpaper"

    invoke-virtual {p1, p2}, Lcom/android/launcher3/resource/MenuResource$Menu;->get(Ljava/lang/String;)Lcom/android/launcher3/resource/MenuResource$MenuTab;

    move-result-object p1

    .line 459
    invoke-virtual {p1, p0}, Lcom/android/launcher3/resource/MenuResource$MenuTab;->add(Lcom/android/launcher3/resource/MenuResource$MenuTabItem;)Z

    const/4 p1, 0x0

    .line 460
    invoke-virtual {p0, p1}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->computeAndUpdateColorOfWallpaper(Landroid/graphics/Bitmap;)V

    .line 461
    invoke-virtual {p0}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->addToDb()V

    .line 462
    invoke-static {}, Lcom/android/launcher3/resource/MenuResource;->getNoCreateInstance()Lcom/android/launcher3/resource/MenuResource;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/resource/MenuResource;->onMenuDataChange(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 464
    :try_start_2
    const-string p1, "R-Loader-ONLINE"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method static synthetic lambda$onWallpaperDelete$2(Ljava/lang/String;)V
    .locals 4

    const-string v0, "onWallpaperDelete() exception "

    .line 612
    sget-object v1, Lcom/android/launcher3/resource/ResourceOnline;->sOnlineLock:Ljava/lang/Object;

    monitor-enter v1

    .line 613
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 614
    const-string p0, "R-Loader-ONLINE"

    const-string v0, "onWallpaperDelete() the wallpaperId is null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 615
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 619
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/android/launcher3/resource/MenuResource;->getNoCreateInstance()Lcom/android/launcher3/resource/MenuResource;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/resource/MenuResource;->getMenuTabConfig()Lcom/android/launcher3/resource/MenuResource$Menu;

    move-result-object v2

    .line 620
    const-string v3, "wallpaper"

    invoke-virtual {v2, v3}, Lcom/android/launcher3/resource/MenuResource$Menu;->get(Ljava/lang/String;)Lcom/android/launcher3/resource/MenuResource$MenuTab;

    move-result-object v2

    .line 621
    invoke-virtual {v2, p0}, Lcom/android/launcher3/resource/MenuResource$MenuTab;->getMenuItem(Ljava/lang/String;)Lcom/android/launcher3/resource/MenuResource$MenuTabItem;

    move-result-object p0

    if-nez p0, :cond_1

    .line 624
    const-string p0, "R-Loader-ONLINE"

    const-string v2, "onWallpaperDelete() the wallpaper to delete is null"

    invoke-static {p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 625
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 627
    :cond_1
    :try_start_3
    invoke-virtual {v2, p0}, Lcom/android/launcher3/resource/MenuResource$MenuTab;->deleteMenuItem(Lcom/android/launcher3/resource/MenuResource$MenuTabItem;)V

    .line 628
    invoke-static {}, Lcom/android/launcher3/resource/MenuResource;->getNoCreateInstance()Lcom/android/launcher3/resource/MenuResource;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/android/launcher3/resource/MenuResource;->onMenuDataChange(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 630
    :try_start_4
    const-string v2, "R-Loader-ONLINE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 632
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method private synthetic lambda$onWallpaperDownload$0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "onWallpaperDownload exception"

    .line 268
    sget-object v1, Lcom/android/launcher3/resource/ResourceOnline;->sOnlineLock:Ljava/lang/Object;

    monitor-enter v1

    .line 269
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/resource/ResourceOnline;->getWallpaperById(Landroid/content/Context;Ljava/lang/String;)Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;

    move-result-object p0

    if-nez p0, :cond_0

    .line 271
    const-string p0, "R-Loader-ONLINE"

    const-string p1, "addWallpaper() the onlineWallpaper is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 276
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/android/launcher3/resource/MenuResource;->getNoCreateInstance()Lcom/android/launcher3/resource/MenuResource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/resource/MenuResource;->getMenuTabConfig()Lcom/android/launcher3/resource/MenuResource$Menu;

    move-result-object p1

    .line 277
    const-string p2, "wallpaper"

    invoke-virtual {p1, p2}, Lcom/android/launcher3/resource/MenuResource$Menu;->get(Ljava/lang/String;)Lcom/android/launcher3/resource/MenuResource$MenuTab;

    move-result-object p1

    .line 278
    invoke-virtual {p1, p0}, Lcom/android/launcher3/resource/MenuResource$MenuTab;->add(Lcom/android/launcher3/resource/MenuResource$MenuTabItem;)Z

    const/4 p1, 0x0

    .line 280
    invoke-virtual {p0, p1}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->computeAndUpdateColorOfWallpaper(Landroid/graphics/Bitmap;)V

    .line 281
    invoke-virtual {p0}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->addToDb()V

    .line 282
    invoke-static {}, Lcom/android/launcher3/resource/MenuResource;->getNoCreateInstance()Lcom/android/launcher3/resource/MenuResource;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/resource/MenuResource;->onMenuDataChange(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 284
    :try_start_2
    const-string p1, "R-Loader-ONLINE"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private onThemeDownload(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 448
    new-instance v0, Lcom/android/launcher3/resource/ResourceOnline$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/resource/ResourceOnline$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/resource/ResourceOnline;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/launcher3/resource/ResourceState;->runOnLoaderThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onWallpaperDelete(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 611
    new-instance p0, Lcom/android/launcher3/resource/ResourceOnline$$ExternalSyntheticLambda1;

    invoke-direct {p0, p2}, Lcom/android/launcher3/resource/ResourceOnline$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher3/resource/ResourceState;->runOnLoaderThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private onWallpaperDownload(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 267
    new-instance v0, Lcom/android/launcher3/resource/ResourceOnline$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/launcher3/resource/ResourceOnline$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/resource/ResourceOnline;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/launcher3/resource/ResourceState;->runOnLoaderThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private preDealPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 832
    const-string p0, ";"

    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 836
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private tryGetBackground(Lcom/android/launcher3/resource/MenuResource$MenuTabItem;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    .line 643
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->getItemFromDb()Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p0

    .line 648
    :cond_1
    :try_start_0
    const-string v0, "background"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 649
    array-length v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    .line 655
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/database/Cursor;)V

    return-object p0

    .line 653
    :cond_2
    :try_start_1
    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->bytes2Drawable([B)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 655
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/database/Cursor;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/database/Cursor;)V

    .line 656
    throw p0
.end method


# virtual methods
.method getWallpaperById(Landroid/content/Context;Ljava/lang/String;)Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;
    .locals 2

    .line 291
    iget v0, p0, Lcom/android/launcher3/resource/ResourceOnline;->mSwitchState:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 292
    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceOnline;->initSwitchState()V

    .line 294
    :cond_0
    iget v0, p0, Lcom/android/launcher3/resource/ResourceOnline;->mSwitchState:I

    if-nez v0, :cond_1

    .line 295
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/resource/ResourceOnline;->getWallpaperByIdLQ(Landroid/content/Context;Ljava/lang/String;)Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 298
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/resource/ResourceOnline;->getWallpaperByIdZte(Landroid/content/Context;Ljava/lang/String;)Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;

    move-result-object p0

    return-object p0

    .line 300
    :cond_2
    const-string p0, "R-Loader-ONLINE"

    const-string p1, "getWallpaperById no online - pkg exist find null source "

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method getWallpaperByIdLQ(Landroid/content/Context;Ljava/lang/String;)Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;
    .locals 10

    .line 305
    const-string v0, "R-Loader-ONLINE"

    .line 0
    const-string v1, "getWallpaperByIdLQ Exception:"

    const-string v2, "getWallpaperByIdLQ resId="

    const/4 v3, 0x0

    .line 307
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 308
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 309
    sget-object v5, Lcom/android/launcher3/resource/ResourceOnline;->LOCAL_WALLPAPER:Landroid/net/Uri;

    const-string v7, "zteResourceId = ?"

    const/4 p1, 0x1

    new-array v8, p1, [Ljava/lang/String;

    const/4 p1, 0x0

    aput-object p2, v8, p1

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 316
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 317
    invoke-direct {p0, p1}, Lcom/android/launcher3/resource/ResourceOnline;->getWallpaperFromCursorLQ(Landroid/database/Cursor;)Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 322
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/database/Cursor;)V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    move-object p1, v3

    .line 320
    :goto_0
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 322
    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/database/Cursor;)V

    return-object v3

    :catchall_1
    move-exception p0

    move-object v3, p1

    :goto_1
    invoke-static {v3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/database/Cursor;)V

    .line 323
    throw p0
.end method

.method getWallpaperByIdZte(Landroid/content/Context;Ljava/lang/String;)Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;
    .locals 10

    .line 328
    const-string v0, "R-Loader-ONLINE"

    .line 0
    const-string v1, "getWallpaperByIdZte Exception:"

    const-string v2, "getWallpaperByIdZte resId="

    const/4 v3, 0x0

    .line 330
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 332
    sget-object v5, Lcom/android/launcher3/resource/ResourceOnline;->ZTE_LOCAL_WALLPAPER:Landroid/net/Uri;

    const-string v7, "wallpaperId = ?"

    const/4 p1, 0x1

    new-array v8, p1, [Ljava/lang/String;

    const/4 p1, 0x0

    aput-object p2, v8, p1

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 339
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 340
    invoke-direct {p0, p1}, Lcom/android/launcher3/resource/ResourceOnline;->getWallpaperFromCursorZte(Landroid/database/Cursor;)Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 345
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/database/Cursor;)V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    move-object p1, v3

    .line 343
    :goto_0
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 345
    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/database/Cursor;)V

    return-object v3

    :catchall_1
    move-exception p0

    move-object v3, p1

    :goto_1
    invoke-static {v3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/database/Cursor;)V

    .line 346
    throw p0
.end method

.method initSwitchState()V
    .locals 3

    .line 817
    iget-object v0, p0, Lcom/android/launcher3/resource/ResourceOnline;->mResStateRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/resource/ResourceState;

    .line 818
    const-string v1, "R-Loader-ONLINE"

    if-nez v0, :cond_0

    .line 819
    const-string p0, "initSwitchState resourceState instance error"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 822
    :cond_0
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "com.zte.beautify"

    invoke-static {v0, v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isPkgEnable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 823
    iput v0, p0, Lcom/android/launcher3/resource/ResourceOnline;->mSwitchState:I

    goto :goto_0

    .line 824
    :cond_1
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "com.nqmobile.livestore.ztemf32"

    invoke-static {v0, v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isPkgEnable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 825
    iput v0, p0, Lcom/android/launcher3/resource/ResourceOnline;->mSwitchState:I

    goto :goto_0

    .line 827
    :cond_2
    const-string p0, "initSwitchState no online - pkg exist!"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method loadOnlineThemeWallpaperSrc(Landroid/content/Context;Lcom/android/launcher3/resource/MenuResource$Menu;)Z
    .locals 2

    .line 157
    iget v0, p0, Lcom/android/launcher3/resource/ResourceOnline;->mSwitchState:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceOnline;->initSwitchState()V

    .line 160
    :cond_0
    iget v0, p0, Lcom/android/launcher3/resource/ResourceOnline;->mSwitchState:I

    if-nez v0, :cond_1

    .line 161
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/resource/ResourceOnline;->loadOnlineThemeWallpaperSrcLQ(Landroid/content/Context;Lcom/android/launcher3/resource/MenuResource$Menu;)Z

    move-result p0

    return p0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 164
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/resource/ResourceOnline;->loadOnlineThemeWallpaperSrcZTE(Landroid/content/Context;Lcom/android/launcher3/resource/MenuResource$Menu;)Z

    move-result p0

    return p0

    .line 166
    :cond_2
    const-string p0, "R-Loader-ONLINE"

    const-string p1, "loadOnlineWallpaperSrc no online - pkg exist find null source "

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method loadOnlineThemeWallpaperSrcLQ(Landroid/content/Context;Lcom/android/launcher3/resource/MenuResource$Menu;)Z
    .locals 10

    .line 171
    const-string v0, "zteResourceId"

    const-string v1, "loadOnlineThemeWallpaperSrc entre "

    const-string v2, "R-Loader-ONLINE"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 174
    :try_start_0
    const-string v4, "wallpaper"

    invoke-virtual {p2, v4}, Lcom/android/launcher3/resource/MenuResource$Menu;->get(Ljava/lang/String;)Lcom/android/launcher3/resource/MenuResource$MenuTab;

    move-result-object p2

    .line 175
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 176
    sget-object v5, Lcom/android/launcher3/resource/ResourceOnline;->LOCAL_THEME_AND_ICON:Landroid/net/Uri;

    const/4 p1, 0x4

    new-array v6, p1, [Ljava/lang/String;

    const/4 p1, 0x0

    aput-object v0, v6, p1

    const-string p1, "name"

    aput-object p1, v6, v1

    const-string p1, "themePath"

    const/4 v7, 0x2

    aput-object p1, v6, v7

    const-string p1, "localTime"

    const/4 v7, 0x3

    aput-object p1, v6, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :cond_0
    :goto_0
    if-eqz v3, :cond_3

    .line 183
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 184
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v3, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 185
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "default"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    invoke-virtual {p2, p1}, Lcom/android/launcher3/resource/MenuResource$MenuTab;->getMenuItem(Ljava/lang/String;)Lcom/android/launcher3/resource/MenuResource$MenuTabItem;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 188
    :cond_2
    invoke-direct {p0, v3}, Lcom/android/launcher3/resource/ResourceOnline;->getWallpaperThemeFromCursorLQ(Landroid/database/Cursor;)Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 191
    invoke-virtual {p1}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->syncColor()V

    .line 192
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadOnlineThemeWallpaperSrc wallpaperItem add "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getItemId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    invoke-virtual {p2, p1}, Lcom/android/launcher3/resource/MenuResource$MenuTab;->add(Lcom/android/launcher3/resource/MenuResource$MenuTabItem;)Z

    goto :goto_0

    .line 196
    :cond_3
    const-string p0, "loadOnlineThemeWallpaperSrc success"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 198
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "loadOnlineThemeWallpaperSrc exception"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    :goto_1
    invoke-static {v3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/database/Cursor;)V

    return v1

    :goto_2
    invoke-static {v3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/database/Cursor;)V

    .line 201
    throw p0
.end method

.method loadOnlineThemeWallpaperSrcZTE(Landroid/content/Context;Lcom/android/launcher3/resource/MenuResource$Menu;)Z
    .locals 10

    .line 206
    const-string v0, "themeId"

    const-string v1, "loadOnlineThemeWallpaperSrcZTE entre "

    const-string v2, "R-Loader-ONLINE"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 209
    :try_start_0
    const-string v4, "wallpaper"

    invoke-virtual {p2, v4}, Lcom/android/launcher3/resource/MenuResource$Menu;->get(Ljava/lang/String;)Lcom/android/launcher3/resource/MenuResource$MenuTab;

    move-result-object p2

    .line 210
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 211
    sget-object v5, Lcom/android/launcher3/resource/ResourceOnline;->ZTE_LOCAL_THEME_AND_ICON:Landroid/net/Uri;

    const/4 p1, 0x4

    new-array v6, p1, [Ljava/lang/String;

    const/4 p1, 0x0

    aput-object v0, v6, p1

    const-string p1, "name"

    aput-object p1, v6, v1

    const-string p1, "downloadTime"

    const/4 v7, 0x2

    aput-object p1, v6, v7

    const-string p1, "themePackagePath"

    const/4 v7, 0x3

    aput-object p1, v6, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :cond_0
    :goto_0
    if-eqz v3, :cond_3

    .line 218
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 219
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {v3, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 220
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "default"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    invoke-virtual {p2, p1}, Lcom/android/launcher3/resource/MenuResource$MenuTab;->getMenuItem(Ljava/lang/String;)Lcom/android/launcher3/resource/MenuResource$MenuTabItem;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 223
    :cond_2
    invoke-direct {p0, v3}, Lcom/android/launcher3/resource/ResourceOnline;->getWallpaperThemeFromCursorZTE(Landroid/database/Cursor;)Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 226
    invoke-virtual {p1}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->syncColor()V

    .line 227
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadOnlineThemeWallpaperSrcZTE wallpaperItem add "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getItemId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    invoke-virtual {p2, p1}, Lcom/android/launcher3/resource/MenuResource$MenuTab;->add(Lcom/android/launcher3/resource/MenuResource$MenuTabItem;)Z

    goto :goto_0

    .line 231
    :cond_3
    const-string p0, "loadOnlineThemeWallpaperSrcZTE success"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 233
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "loadOnlineThemeWallpaperSrcZTE exception "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    :goto_1
    invoke-static {v3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/database/Cursor;)V

    return v1

    :goto_2
    invoke-static {v3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/database/Cursor;)V

    .line 236
    throw p0
.end method

.method loadOnlineWallpaperSrc(Landroid/content/Context;Lcom/android/launcher3/resource/MenuResource$Menu;)Z
    .locals 2

    .line 72
    iget v0, p0, Lcom/android/launcher3/resource/ResourceOnline;->mSwitchState:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceOnline;->initSwitchState()V

    .line 75
    :cond_0
    iget v0, p0, Lcom/android/launcher3/resource/ResourceOnline;->mSwitchState:I

    if-nez v0, :cond_1

    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/resource/ResourceOnline;->loadOnlineWallpaperSrcLQ(Landroid/content/Context;Lcom/android/launcher3/resource/MenuResource$Menu;)Z

    move-result p0

    return p0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 79
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/resource/ResourceOnline;->loadOnlineWallpaperSrcZTE(Landroid/content/Context;Lcom/android/launcher3/resource/MenuResource$Menu;)Z

    move-result p0

    return p0

    .line 81
    :cond_2
    const-string p0, "R-Loader-ONLINE"

    const-string p1, "loadOnlineWallpaperSrc no online - pkg exist find null source "

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method loadOnlineWallpaperSrcLQ(Landroid/content/Context;Lcom/android/launcher3/resource/MenuResource$Menu;)Z
    .locals 10

    .line 86
    const-string v0, "zteResourceId"

    const-string v1, "loadOnlineWallpaperSrcLQ entre "

    const-string v2, "R-Loader-ONLINE"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 89
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 90
    const-string p1, "wallpaper"

    invoke-virtual {p2, p1}, Lcom/android/launcher3/resource/MenuResource$Menu;->get(Ljava/lang/String;)Lcom/android/launcher3/resource/MenuResource$MenuTab;

    move-result-object p1

    .line 91
    sget-object v5, Lcom/android/launcher3/resource/ResourceOnline;->LOCAL_WALLPAPER:Landroid/net/Uri;

    const/4 p2, 0x5

    new-array v6, p2, [Ljava/lang/String;

    const-string p2, "name"

    const/4 v7, 0x0

    aput-object p2, v6, v7

    aput-object v0, v6, v1

    const-string p2, "path"

    const/4 v7, 0x2

    aput-object p2, v6, v7

    const-string p2, "iconPath"

    const/4 v7, 0x3

    aput-object p2, v6, v7

    const-string p2, "downTime"

    const/4 v7, 0x4

    aput-object p2, v6, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :cond_0
    :goto_0
    if-eqz v3, :cond_3

    .line 98
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 99
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {v3, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 100
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "default"

    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    invoke-virtual {p1, p2}, Lcom/android/launcher3/resource/MenuResource$MenuTab;->getMenuItem(Ljava/lang/String;)Lcom/android/launcher3/resource/MenuResource$MenuTabItem;

    move-result-object p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 103
    :cond_2
    invoke-direct {p0, v3}, Lcom/android/launcher3/resource/ResourceOnline;->getWallpaperFromCursorLQ(Landroid/database/Cursor;)Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 106
    invoke-virtual {p2}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->syncColor()V

    .line 107
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadOnlineWallpaperSrc wallpaperItem add "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getItemId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    invoke-virtual {p1, p2}, Lcom/android/launcher3/resource/MenuResource$MenuTab;->add(Lcom/android/launcher3/resource/MenuResource$MenuTabItem;)Z

    goto :goto_0

    .line 111
    :cond_3
    const-string p0, "loadOnlineWallpaperSrc success"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 113
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "loadOnlineWallpaperSrc exception "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :goto_1
    invoke-static {v3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/database/Cursor;)V

    return v1

    :goto_2
    invoke-static {v3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/database/Cursor;)V

    .line 116
    throw p0
.end method

.method loadOnlineWallpaperSrcZTE(Landroid/content/Context;Lcom/android/launcher3/resource/MenuResource$Menu;)Z
    .locals 10

    .line 121
    const-string v0, "wallpaperId"

    const-string v1, "loadOnlineWallpaperSrcZTE entre "

    const-string v2, "R-Loader-ONLINE"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 125
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 126
    const-string p1, "wallpaper"

    invoke-virtual {p2, p1}, Lcom/android/launcher3/resource/MenuResource$Menu;->get(Ljava/lang/String;)Lcom/android/launcher3/resource/MenuResource$MenuTab;

    move-result-object p1

    .line 127
    sget-object v5, Lcom/android/launcher3/resource/ResourceOnline;->ZTE_LOCAL_WALLPAPER:Landroid/net/Uri;

    const/4 p2, 0x4

    new-array v6, p2, [Ljava/lang/String;

    const-string p2, "name"

    const/4 v7, 0x0

    aput-object p2, v6, v7

    aput-object v0, v6, v1

    const-string p2, "wallpaperPreviewPath"

    const/4 v7, 0x2

    aput-object p2, v6, v7

    const-string p2, "downloadTime"

    const/4 v7, 0x3

    aput-object p2, v6, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :cond_0
    :goto_0
    if-eqz v3, :cond_3

    .line 134
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 135
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {v3, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 136
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "default"

    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    invoke-virtual {p1, p2}, Lcom/android/launcher3/resource/MenuResource$MenuTab;->getMenuItem(Ljava/lang/String;)Lcom/android/launcher3/resource/MenuResource$MenuTabItem;

    move-result-object p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 139
    :cond_2
    invoke-direct {p0, v3}, Lcom/android/launcher3/resource/ResourceOnline;->getWallpaperFromCursorZte(Landroid/database/Cursor;)Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 142
    invoke-virtual {p2}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->syncColor()V

    .line 143
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadOnlineWallpaperSrcZTE wallpaperItem add "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getItemId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    invoke-virtual {p1, p2}, Lcom/android/launcher3/resource/MenuResource$MenuTab;->add(Lcom/android/launcher3/resource/MenuResource$MenuTabItem;)Z

    goto :goto_0

    .line 147
    :cond_3
    const-string p0, "loadOnlineWallpaperSrcZTE success"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 149
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "loadOnlineWallpaperSrcZTE exception "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    :goto_1
    invoke-static {v3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/database/Cursor;)V

    return v1

    :goto_2
    invoke-static {v3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/database/Cursor;)V

    .line 152
    throw p0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 242
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v0

    .line 243
    const-string v1, "R-Loader-ONLINE"

    if-nez v0, :cond_0

    .line 244
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onReceiver ResourceState not ready intent="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/resource/ResourceOnline;->mResStateRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 248
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher3/resource/ResourceOnline;->mResStateRef:Ljava/lang/ref/WeakReference;

    .line 251
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 252
    const-string v2, "resId"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onReceiver action="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", resId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->hasExternalStoragePermission(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 255
    const-string v2, "wallpaper_download_ztefs"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 256
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/resource/ResourceOnline;->onWallpaperDownload(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 257
    const-string v2, "wallpaper_delete_ztefs"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 258
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/resource/ResourceOnline;->onWallpaperDelete(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    .line 259
    const-string v2, "theme_download_ztefs"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 260
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/resource/ResourceOnline;->onThemeDownload(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    .line 261
    const-string v1, "theme_delete_ztefs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 262
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/resource/ResourceOnline;->onWallpaperDelete(Landroid/content/Context;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method
