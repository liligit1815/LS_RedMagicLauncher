.class Lcom/android/launcher3/resource/WallpaperManagerMFV;
.super Ljava/lang/Object;
.source "WallpaperManagerMFV.java"


# static fields
.field private static final BITMAP_FINGER_THRESHOLD:I = 0x0

.field private static final BITMAP_FINGER_THRESHOLD1:I = 0x1c

.field private static final BITMAP_FINGER_THRESHOLD2:I = 0xa

.field private static final CONCISE_MODE_DEFAULT_WALLPAPER_FINGERPRINT:Ljava/lang/String; = "111111111111111111111111111111111111111100000000111000000000111000001111111111111111111111111111111111111111111111111111111111111111111111111111"

.field private static final LIMIT_DEFAULT_WALLPAPER_FEATURE_1:Ljava/lang/String; = "111111111000111111111000111111111000111111111000111100000000111000000000111110000000111111111000111111111000111111111000111111111000111111111000"

.field private static final LIMIT_DEFAULT_WALLPAPER_FEATURE_2:Ljava/lang/String; = "111111111111111111111111111111111111111111111111111111111111110000000011111100000000000000000000000000000000000000000000000000000000000000000000"

.field private static final LIMIT_DEFAULT_WALLPAPER_FEATURE_3:Ljava/lang/String; = "111111111111111111111100111111100000111100000000111100000000111111100000000000111110000000000000000000000000000000000000000000001111001111111111"

.field private static final SYS_WALLPAPER_ID:Ljava/lang/String; = "System_wallpaper_id"

.field private static final TAG:Ljava/lang/String; = "R-Loader-WALLPAPER"

.field private static final WALLPAPER_ALIVE_WALLPAPER_CHECK_LENGTH:I = 0xc00

.field private static final WALLPAPER_COLOR_MAX_DISTANCE:D = 70.0

.field private static final WALLPAPER_COLOR_MIN_DISTANCE:D = 30.0

.field private static final WALLPAPER_MAX_DISTANCE:I = 0x14

.field private static final WALLPAPER_MIN_DISTANCE:I = 0x8

.field private static final WALLPAPER_STRICT_DISTANCE:I = 0xe


# instance fields
.field private isWallpaperInit:Z

.field private lastSetWallpaperFlag:Z

.field private mBlurredWallpaper:Landroid/graphics/Bitmap;

.field private final mBlurredWallpaperLock:Ljava/lang/Object;

.field private mContext:Landroid/content/Context;

.field mCurrentWallpaperInfoPkgName:Ljava/lang/String;

.field private mInFilePath:Ljava/lang/String;

.field private mInImageBytes:[B

.field private mInResId:I

.field private mInUri:Landroid/net/Uri;


# direct methods
.method public static synthetic $r8$lambda$ADUw0vPboKxOVZYi6b8y4ocMdq8(Lcom/android/launcher3/resource/WallpaperManagerMFV;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/resource/WallpaperManagerMFV;->lambda$syncWallpaperStatus$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$EyBClG9hx_nd-o4rCuSoFBOEfZI(Lcom/android/launcher3/resource/WallpaperManagerMFV;Lcom/android/launcher3/resource/MenuResource$Menu;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/resource/WallpaperManagerMFV;->lambda$syncWallpaperStatus$2(Lcom/android/launcher3/resource/MenuResource$Menu;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GoaRgih5Q334AI-tVPaFT9F6j4o(Lcom/android/launcher3/resource/WallpaperManagerMFV;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/resource/WallpaperManagerMFV;->lambda$syncBlurredWallpaperCache$4(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kp9l5pRh3hj7pOXpsL0Kbl0Owfo(Lcom/android/launcher3/resource/WallpaperManagerMFV;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/resource/WallpaperManagerMFV;->lambda$setAliveWallpaper$1(Landroid/content/ComponentName;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tFRPOdT4CoKhYr3O6j8ZkDYHWs8(Lcom/android/launcher3/resource/WallpaperManagerMFV;Ljava/io/InputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/resource/WallpaperManagerMFV;->lambda$setWallpaper$0(Ljava/io/InputStream;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->lastSetWallpaperFlag:Z

    .line 93
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mBlurredWallpaperLock:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->isWallpaperInit:Z

    const/4 v0, 0x0

    .line 915
    iput-object v0, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mCurrentWallpaperInfoPkgName:Ljava/lang/String;

    .line 105
    iput-object p1, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mContext:Landroid/content/Context;

    .line 106
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEnableMyOSComplexAnim()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowEndPhone()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBlurWallpaper()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isGoOptimizeForLowRam()Z

    move-result p1

    if-nez p1, :cond_0

    const/high16 p1, -0x1000000

    const/16 v0, 0x8c

    .line 107
    invoke-static {p1, v0}, Lcom/android/launcher3/icons/GraphicsUtils;->setColorAlphaBound(II)I

    move-result p1

    invoke-static {p1}, Lcom/android/launcher3/resource/IconProcess;->generatePureColorBg(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mBlurredWallpaper:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private checkDynamicTheme(Landroid/app/WallpaperInfo;Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;)Z
    .locals 2

    .line 506
    iget-object p0, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/WallpaperInfo;->loadThumbnail(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 507
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p2, p0, p1}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->computeForeColorOfWorkspace(Landroid/graphics/Bitmap;Z)I

    move-result p0

    .line 508
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "checkDynamicTheme: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getForeColor()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "R-Loader-WALLPAPER"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    invoke-virtual {p2}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getForeColor()I

    move-result p2

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private colorDiff(II)D
    .locals 2

    .line 570
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p0

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    sub-int/2addr p0, v0

    .line 571
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 572
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    sub-int/2addr p1, p2

    mul-int/2addr p0, p0

    mul-int/2addr v0, v0

    add-int/2addr p0, v0

    mul-int/2addr p1, p1

    add-int/2addr p0, p1

    int-to-double p0, p0

    .line 573
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private computeDynamicWallpaperColor(Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    .line 923
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 926
    :cond_0
    const-string v0, "LiveWallpaper_m14zf1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/high16 p0, -0x1000000

    .line 928
    invoke-virtual {p1, p0}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->setForeColor(I)V

    const/4 p0, -0x1

    .line 929
    invoke-virtual {p1, p0}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->setStatusForeColor(I)V

    .line 930
    const-string p0, "R-Loader-WALLPAPER"

    const-string p1, "syncDynamicWallpaperInfo: isSpecialLightDynamicWallpaper !!"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 932
    :cond_1
    const-string p2, "default_wallpaper_gallery"

    invoke-virtual {p1, p2}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->setItemId(Ljava/lang/String;)V

    .line 933
    invoke-direct {p0}, Lcom/android/launcher3/resource/WallpaperManagerMFV;->getWallpaperFromSystem()Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 p2, 0x1

    .line 934
    invoke-virtual {p1, p0, p2, p2}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->computeAndUpdateColorOfWallpaper(Landroid/graphics/Bitmap;ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method private generateDynamicThumb(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 12

    const-string p0, "generateDynamicThumb rect ="

    .line 746
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mSysAdapter:Lcom/android/launcher3/resource/SysInterfaceAdapter;

    const/16 v1, 0x5a

    const-string v2, "R-Loader-WALLPAPER"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 747
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mSysAdapter:Lcom/android/launcher3/resource/SysInterfaceAdapter;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/resource/SysInterfaceAdapter;->getCurDynamicWallpaperShot(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 748
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "generateDynamicThumb: SysAdapter bitmap="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 750
    :goto_0
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    .line 751
    invoke-static {}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->isNubiaRedMagic()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v4}, Lcom/android/launcher3/resource/ResourceManagerProxy;->getIsInspiredWallpaper()Z

    move-result v7

    if-eqz v7, :cond_3

    if-eqz v0, :cond_1

    move v7, v5

    goto :goto_1

    :cond_1
    move v7, v6

    .line 752
    :goto_1
    invoke-virtual {v4, v7}, Lcom/android/launcher3/resource/ResourceManagerProxy;->setSyncDynamicWallpaperResult(Z)V

    .line 753
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "generateDynamicThumb: inspired wallpaper get bitmap : "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    move v7, v5

    goto :goto_2

    :cond_2
    move v7, v6

    :goto_2
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-eqz v0, :cond_4

    .line 755
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_4

    .line 756
    const-string p0, "generateDynamicThumb: getCurDynamicWallpaperShot "

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 760
    :cond_4
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 761
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    int-to-float v8, v4

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float/2addr v9, v8

    int-to-float v10, v7

    div-float/2addr v9, v10

    .line 764
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->drawable2Bytes(Landroid/graphics/drawable/Drawable;)[B

    move-result-object p1

    .line 765
    array-length v11, p1

    invoke-static {p1, v6, v11, v5}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 768
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 769
    iput v5, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/high16 v11, 0x3f100000    # 0.5625f

    cmpl-float v9, v9, v11

    if-lez v9, :cond_5

    mul-float/2addr v10, v11

    float-to-int v8, v10

    sub-int v9, v4, v8

    .line 773
    div-int/lit8 v9, v9, 0x2

    .line 774
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v6, v6, v8, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 775
    invoke-virtual {v10, v9, v6}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_3

    :cond_5
    div-float/2addr v8, v11

    float-to-int v8, v8

    sub-int v9, v7, v8

    .line 778
    div-int/lit8 v9, v9, 0x2

    .line 779
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v6, v6, v4, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 780
    invoke-virtual {v10, v6, v9}, Landroid/graphics/Rect;->offset(II)V

    .line 783
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v6, "-"

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v4, "/"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 785
    invoke-virtual {p1, v10, v0}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 786
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->recycleBitmapRegionDecoder(Landroid/graphics/BitmapRegionDecoder;)V

    :cond_6
    const/16 p0, 0xa0

    .line 788
    invoke-static {v0, v1, p0, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 790
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "generateDynamicThumb IOException="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3
.end method

.method private getDistanceSet(Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 513
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 514
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 515
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private getGalleryWallpaperBackground(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 18

    .line 797
    const-string v1, "R-Loader-WALLPAPER"

    .line 0
    const-string v0, "getGalleryWallpaperBackground rect ="

    const-string v2, "getGalleryWallpaperBackground1 bitmap ="

    const-string v3, "getWallpaperThumbnailFromUri IOException="

    .line 797
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/resource/WallpaperManagerMFV;->getWallpaperFromSystem()Landroid/graphics/Bitmap;

    move-result-object v4

    const v5, 0x7f0809ca

    if-eqz v4, :cond_5

    .line 798
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_3

    .line 803
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 804
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 807
    :try_start_0
    invoke-static {v4}, Lcom/android/launcher3/mfvUtil/MFVUtils;->bitmap2Bytes(Landroid/graphics/Bitmap;)[B

    move-result-object v8

    .line 808
    array-length v9, v8

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v8, v11, v9, v10}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v8

    const/16 v9, 0xb4

    if-eqz v8, :cond_2

    .line 811
    new-instance v12, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v12}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 813
    iput v10, v12, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 814
    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget v13, v12, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/2addr v6, v13

    .line 816
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13, v11, v11, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 817
    iget v14, v12, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v15, v12, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eq v14, v15, :cond_1

    int-to-double v14, v7

    const-wide v16, 0x3fc999999999999aL    # 0.2

    mul-double v14, v14, v16

    double-to-int v7, v14

    .line 818
    invoke-virtual {v13, v11, v7}, Landroid/graphics/Rect;->offset(II)V

    .line 821
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "-"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 823
    invoke-virtual {v8, v13, v12}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 824
    invoke-static {v8}, Lcom/android/launcher3/mfvUtil/MFVUtils;->recycleBitmapRegionDecoder(Landroid/graphics/BitmapRegionDecoder;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 826
    :goto_0
    invoke-static {v0, v9, v11}, Lcom/android/launcher3/mfvUtil/MFVUtils;->scaleBitMap(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 827
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 828
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f0817fb

    invoke-virtual {v2, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 829
    invoke-static {v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 830
    invoke-static {v2, v9, v11}, Lcom/android/launcher3/mfvUtil/MFVUtils;->scaleBitMap(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 831
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v6

    if-nez v6, :cond_3

    .line 832
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, v6, v10}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 834
    :cond_3
    invoke-static {v0, v2}, Lcom/android/launcher3/resource/IconProcess;->overlapBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object/from16 v2, p0

    .line 835
    iget-object v2, v2, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mContext:Landroid/content/Context;

    .line 836
    invoke-static {v2}, Lcom/android/launcher3/util/Themes;->getTheme(Landroid/content/Context;)I

    move-result v6

    const v7, 0x7f0404ab

    .line 835
    invoke-static {v2, v7, v6}, Lcom/android/launcher3/util/Themes;->getAttrDrawableWithTheme(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 837
    invoke-static {v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 838
    invoke-static {v2, v9, v11}, Lcom/android/launcher3/mfvUtil/MFVUtils;->scaleBitMap(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 839
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v6

    if-nez v6, :cond_4

    .line 840
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2, v6, v10}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 843
    :cond_4
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v2, v0, v6}, Lcom/android/launcher3/resource/IconProcess;->overlapBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p1

    :try_start_1
    invoke-static {v2, v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->bitmap2Drawable(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 847
    invoke-static {v4}, Lcom/android/launcher3/mfvUtil/MFVUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v2, p1

    .line 845
    :goto_1
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 847
    invoke-static {v4}, Lcom/android/launcher3/mfvUtil/MFVUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 849
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 847
    :goto_2
    invoke-static {v4}, Lcom/android/launcher3/mfvUtil/MFVUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 848
    throw v0

    :cond_5
    :goto_3
    move-object/from16 v2, p1

    .line 799
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private getMinColorDiff(Ljava/util/List;Ljava/util/Set;I)Ljava/lang/String;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ">;>;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 577
    const-string v1, " minColorDiff "

    const-string v2, "syncWallpaperStatus-- distance  "

    const-string v3, "R-Loader-WALLPAPER"

    const-string v0, ""

    if-eqz p1, :cond_7

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_5

    :cond_0
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v6, 0x0

    .line 584
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 585
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    :try_start_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 586
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 587
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v13, p0

    move/from16 v14, p3

    move v15, v6

    move-object/from16 p1, v7

    :try_start_2
    invoke-direct {v13, v14, v12}, Lcom/android/launcher3/resource/WallpaperManagerMFV;->colorDiff(II)D

    move-result-wide v6

    .line 588
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    sub-double/2addr v6, v4

    .line 589
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v16, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpg-double v6, v6, v16

    if-gez v6, :cond_1

    .line 591
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v8, v9

    goto :goto_2

    :cond_1
    move v6, v15

    goto :goto_2

    :catchall_0
    move-exception v0

    move v6, v15

    goto :goto_4

    :cond_2
    move-object/from16 v13, p0

    move/from16 v14, p3

    move v15, v6

    move-object/from16 p1, v7

    :goto_2
    move-object/from16 v7, p1

    goto :goto_1

    :cond_3
    move-object/from16 v13, p0

    move/from16 v14, p3

    move v15, v6

    goto :goto_0

    :catchall_1
    move-exception v0

    move v15, v6

    goto :goto_4

    :cond_4
    const-wide/high16 v9, 0x403e000000000000L    # 30.0

    cmpg-double v7, v4, v9

    if-gez v7, :cond_5

    .line 604
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v8

    :cond_5
    const-wide v9, 0x4051800000000000L    # 70.0

    cmpg-double v7, v4, v9

    if-gez v7, :cond_6

    const/16 v7, 0xe

    if-ge v6, v7, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :catchall_2
    move-exception v0

    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 605
    throw v0

    :cond_7
    :goto_5
    return-object v0
.end method

.method private getSelectedWallpaper(Lcom/android/launcher3/resource/MenuResource$MenuTab;Ljava/lang/String;II)Ljava/lang/String;
    .locals 8

    .line 522
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 523
    const-string v1, ""

    if-nez p1, :cond_0

    return-object v1

    .line 526
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/resource/MenuResource$MenuTab;->getMenuTabItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "R-Loader-WALLPAPER"

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;

    .line 527
    instance-of v4, v2, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;

    if-eqz v4, :cond_1

    .line 528
    move-object v4, v2

    check-cast v4, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;

    .line 529
    invoke-virtual {v4}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getWallpaperFinger()Ljava/lang/String;

    move-result-object v5

    .line 530
    invoke-static {p2, v5}, Lcom/android/launcher3/resource/WallpaperHelper;->hammingDistance(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 531
    invoke-virtual {v4}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getMainColor()I

    move-result v6

    .line 532
    invoke-virtual {v4}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getForeColor()I

    move-result v7

    if-eq p4, v7, :cond_2

    .line 533
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "syncWallpaperStatus diff targetFore  "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getForeColor()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "-"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getItemId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 536
    :cond_2
    new-instance v3, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->getItemId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 540
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result p1

    if-nez p1, :cond_4

    return-object v1

    .line 544
    :cond_4
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/launcher3/resource/WallpaperManagerMFV;->getDistanceSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    .line 545
    invoke-interface {p1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p1

    .line 546
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 547
    aget-object p1, p1, p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 548
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "syncWallpaperStatus-- minDistance  "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 551
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 552
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :cond_5
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 553
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x14

    if-gt v5, v6, :cond_6

    .line 554
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 556
    :cond_6
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, p1, :cond_5

    .line 557
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, p3, v1}, Lcom/android/launcher3/resource/WallpaperManagerMFV;->colorDiff(II)D

    move-result-wide v1

    .line 558
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_7
    const/16 p4, 0x8

    if-ge p1, p4, :cond_8

    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    cmpg-double p1, v1, v4

    if-gez p1, :cond_8

    return-object v3

    .line 566
    :cond_8
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p0, p2, p1, p3}, Lcom/android/launcher3/resource/WallpaperManagerMFV;->getMinColorDiff(Ljava/util/List;Ljava/util/Set;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getWallPaperDrawable()Landroid/graphics/Bitmap;
    .locals 6

    .line 709
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mSysAdapter:Lcom/android/launcher3/resource/SysInterfaceAdapter;

    const/4 v1, 0x1

    const/16 v2, 0x5a

    const-string v3, "R-Loader-WALLPAPER"

    if-eqz v0, :cond_2

    .line 711
    :try_start_0
    const-string v0, "getWallpaperFile is null so we get WallPaperDrawable from Adapter"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 712
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mSysAdapter:Lcom/android/launcher3/resource/SysInterfaceAdapter;

    invoke-virtual {v0}, Lcom/android/launcher3/resource/SysInterfaceAdapter;->getCurWallPaper()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 713
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-eq v4, v2, :cond_0

    .line 714
    invoke-static {v0, v2, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->scaleBitMap(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz v0, :cond_1

    .line 716
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_1

    return-object v0

    .line 719
    :cond_1
    const-string v0, "getWallPaperDrawable: drawable is null or recycled."

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 722
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getWallPaperDrawable from adapter Exception: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 726
    :cond_2
    :goto_0
    :try_start_1
    iget-object p0, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mContext:Landroid/content/Context;

    invoke-static {p0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object p0

    .line 727
    invoke-virtual {p0}, Landroid/app/WallpaperManager;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 729
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 730
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 731
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eq v0, v2, :cond_3

    .line 732
    invoke-static {p0, v2, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->scaleBitMap(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    return-object p0

    :catch_1
    move-exception p0

    .line 737
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getWallPaperDrawable from sys Exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 739
    :cond_4
    const-string p0, "getWallPaperDrawable bitmap is null "

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private getWallpaperFromSystem()Landroid/graphics/Bitmap;
    .locals 11

    const-string v0, "getWallpaperFromSystem: "

    .line 641
    iget-object v1, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v1

    .line 642
    invoke-virtual {v1}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    move-result-object v1

    .line 643
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getWallpaperFromSystem: wallpaperInfo="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "R-Loader-WALLPAPER"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 644
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 645
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/launcher3/resource/ResourceManagerProxy;->setIsInspiredWallpaper(Landroid/app/WallpaperInfo;)V

    :cond_0
    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    .line 648
    invoke-virtual {v1}, Landroid/app/WallpaperInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mCurrentWallpaperInfoPkgName:Ljava/lang/String;

    .line 649
    iget-object v0, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/WallpaperInfo;->loadThumbnail(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/resource/WallpaperManagerMFV;->generateDynamicThumb(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 650
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 651
    invoke-static {}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->isNubiaRedMagic()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceManagerProxy;->getIsInspiredWallpaper()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    if-eqz p0, :cond_2

    move v2, v4

    .line 652
    :cond_2
    invoke-virtual {v0, v2}, Lcom/android/launcher3/resource/ResourceManagerProxy;->setSyncDynamicWallpaperResult(Z)V

    :cond_3
    return-object p0

    :cond_4
    const/4 v1, 0x0

    .line 656
    iput-object v1, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mCurrentWallpaperInfoPkgName:Ljava/lang/String;

    .line 659
    iget-object v5, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isDarkMode(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 662
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 665
    iget-object v6, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/android/launcher3/mfvUtil/MFVUtils;->hasExternalStoragePermission(Landroid/content/Context;)Z

    move-result v6

    const/16 v7, 0x5a

    if-nez v6, :cond_5

    .line 666
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    move-result-object v6

    iget-object v6, v6, Lcom/android/launcher3/resource/ResourceManagerProxy;->mSysAdapter:Lcom/android/launcher3/resource/SysInterfaceAdapter;

    if-eqz v6, :cond_5

    .line 667
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    move-result-object v6

    iget-object v6, v6, Lcom/android/launcher3/resource/ResourceManagerProxy;->mSysAdapter:Lcom/android/launcher3/resource/SysInterfaceAdapter;

    invoke-virtual {v6, v7}, Lcom/android/launcher3/resource/SysInterfaceAdapter;->getWallpaperWithoutPermission(I)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 668
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_5

    return-object v6

    .line 674
    :cond_5
    :try_start_0
    iget-object v6, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-static {v6}, Lcom/zte/mifavor/launcher/adapter/compat/WallpaperInterface;->getInstance(Landroid/os/Looper;)Lcom/zte/mifavor/launcher/adapter/compat/WallpaperInterface;

    move-result-object v6

    iget-object v8, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mContext:Landroid/content/Context;

    invoke-virtual {v6, v8}, Lcom/zte/mifavor/launcher/adapter/compat/WallpaperInterface;->getWallpaperFile(Landroid/content/Context;)Landroid/os/ParcelFileDescriptor;

    move-result-object v6

    .line 675
    new-instance v8, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v8, v6}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 676
    :try_start_1
    iput-boolean v4, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 677
    invoke-static {v8, v1, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 679
    iget-object v6, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mContext:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-static {v6}, Lcom/zte/mifavor/launcher/adapter/compat/WallpaperInterface;->getInstance(Landroid/os/Looper;)Lcom/zte/mifavor/launcher/adapter/compat/WallpaperInterface;

    move-result-object v6

    iget-object v9, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mContext:Landroid/content/Context;

    invoke-virtual {v6, v9}, Lcom/zte/mifavor/launcher/adapter/compat/WallpaperInterface;->getWallpaperFile(Landroid/content/Context;)Landroid/os/ParcelFileDescriptor;

    move-result-object v6

    .line 680
    new-instance v9, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v9, v6}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 682
    :try_start_2
    iput-boolean v2, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 683
    iput-boolean v4, v5, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 684
    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v6, v7

    iput v6, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 685
    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v10, 0x2

    if-ge v6, v10, :cond_6

    .line 686
    iput v4, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 687
    invoke-static {v9, v1, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 688
    invoke-static {v1, v7, v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->scaleBitMap(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 700
    :goto_0
    invoke-static {v9}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 701
    invoke-static {v8}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    return-object p0

    .line 690
    :cond_6
    :try_start_3
    invoke-static {v9, v1, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 691
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-eq v2, v7, :cond_7

    .line 692
    invoke-static {v1, v7, v4}, Lcom/android/launcher3/mfvUtil/MFVUtils;->scaleBitMap(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    .line 700
    :cond_7
    invoke-static {v9}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 701
    invoke-static {v8}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v9, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v8, v1

    goto :goto_3

    :catch_2
    move-exception v2

    move-object v8, v1

    move-object v9, v8

    :goto_1
    move-object v1, v2

    .line 698
    :goto_2
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 700
    invoke-static {v9}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 701
    invoke-static {v8}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object v1, v9

    .line 700
    :goto_3
    invoke-static {v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 701
    invoke-static {v8}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 702
    throw p0

    .line 705
    :cond_8
    :goto_4
    invoke-direct {p0}, Lcom/android/launcher3/resource/WallpaperManagerMFV;->getWallPaperDrawable()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$setAliveWallpaper$1(Landroid/content/ComponentName;)V
    .locals 0

    .line 148
    iget-object p0, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/android/launcher3/resource/WallpaperHelper;->setWallpaperComponent(Landroid/content/Context;Landroid/content/ComponentName;)Z

    return-void
.end method

.method private synthetic lambda$setWallpaper$0(Ljava/io/InputStream;)V
    .locals 0

    .line 118
    invoke-virtual {p0, p1}, Lcom/android/launcher3/resource/WallpaperManagerMFV;->setWallpaper(Ljava/io/InputStream;)Z

    return-void
.end method

.method private synthetic lambda$syncBlurredWallpaperCache$4(Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 854
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 855
    iget-object v0, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mContext:Landroid/content/Context;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, p1, v1}, Lcom/android/launcher3/resource/WallpaperHelper;->getBlur(Landroid/content/Context;Landroid/graphics/Bitmap;F)V

    .line 856
    iget-object v0, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mBlurredWallpaperLock:Ljava/lang/Object;

    monitor-enter v0

    .line 857
    :try_start_0
    const-string v1, "R-Loader-WALLPAPER"

    const-string v2, "syncBlurredWallpaperCache blur lock locked"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 858
    iget-object v1, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mBlurredWallpaper:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 859
    iput-object p1, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mBlurredWallpaper:Landroid/graphics/Bitmap;

    .line 860
    const-string p0, "R-Loader-WALLPAPER"

    const-string p1, "syncBlurredWallpaperCache finished"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 861
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic lambda$syncWallpaperStatus$2(Lcom/android/launcher3/resource/MenuResource$Menu;)V
    .locals 0

    .line 247
    invoke-direct {p0, p1}, Lcom/android/launcher3/resource/WallpaperManagerMFV;->syncDynamicWallpaperInfo(Lcom/android/launcher3/resource/MenuResource$Menu;)Z

    return-void
.end method

.method private synthetic lambda$syncWallpaperStatus$3()V
    .locals 28

    move-object/from16 v1, p0

    .line 209
    const-string v0, "default_wallpaper_gallery"

    const-string v2, "System_wallpaper_id"

    const-string v3, "MiFavor_Use_Theme_Wallpaper"

    const-string v4, "wallpaper"

    .line 0
    const-string v5, "syncWallpaperStatus-- finish  time "

    const-string v6, "syncWallpaperStatus: isRedMagic isLimitColorDefaultWallpaper="

    const-string v7, "syncWallpaperStatus-- not need to update "

    const-string v8, "syncWallpaperStatus-- wallpaperFinger  itemId "

    const-string v9, "syncWallpaperStatus-- useThemeColor  "

    const-string v10, "syncWallpaperStatus currentId "

    const-string v11, "syncWallpaperStatus-- lastTheme  "

    const-string v12, "syncWallpaperStatus-- Exception "

    const/4 v13, 0x0

    .line 209
    iput-boolean v13, v1, Lcom/android/launcher3/resource/WallpaperManagerMFV;->lastSetWallpaperFlag:Z

    .line 210
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "syncWallpaperStatus-- begin "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "R-Loader-WALLPAPER"

    invoke-static {v15, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 212
    invoke-static {}, Lcom/android/launcher3/resource/MenuResource;->getNoCreateInstance()Lcom/android/launcher3/resource/MenuResource;

    move-result-object v14

    if-nez v14, :cond_0

    .line 213
    const-string v0, "syncWallpaperStatus--MenuResource is null "

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 216
    :cond_0
    invoke-static {}, Lcom/android/launcher3/resource/MenuResource;->getNoCreateInstance()Lcom/android/launcher3/resource/MenuResource;

    move-result-object v14

    invoke-virtual {v14}, Lcom/android/launcher3/resource/MenuResource;->getMenuTabConfig()Lcom/android/launcher3/resource/MenuResource$Menu;

    move-result-object v14

    if-nez v14, :cond_1

    .line 218
    const-string v0, "syncDynamicWallpaperInfo -- menu is null, no need to modify status!!!"

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 222
    :cond_1
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v13

    move-object/from16 v18, v12

    .line 223
    iget-object v12, v1, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mContext:Landroid/content/Context;

    invoke-direct {v1, v12}, Lcom/android/launcher3/resource/WallpaperManagerMFV;->useOriginStrategy(Landroid/content/Context;)Z

    move-result v12

    const/high16 v19, -0x1000000

    move-object/from16 v20, v5

    const/4 v5, 0x1

    if-eqz v12, :cond_6

    .line 224
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 225
    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceManagerProxy;->isSysServiceValid()Z

    move-result v1

    if-nez v1, :cond_2

    .line 226
    invoke-virtual {v0, v5}, Lcom/android/launcher3/resource/ResourceManagerProxy;->setSysAdapterInvalidDelayed(Z)V

    .line 228
    :cond_2
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceState;->getMenuState()Lcom/android/launcher3/resource/MenuResource$MenuState;

    move-result-object v0

    .line 232
    sget-boolean v1, Lcom/android/launcher3/Utilities;->ATLEAST_S:Z

    if-eqz v1, :cond_3

    .line 233
    invoke-virtual {v13, v5}, Landroid/app/WallpaperManager;->getWallpaperColors(I)Landroid/app/WallpaperColors;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 235
    invoke-virtual {v1}, Landroid/app/WallpaperColors;->getColorHints()I

    move-result v1

    and-int/2addr v1, v5

    if-eqz v1, :cond_3

    move v13, v5

    goto :goto_0

    :cond_3
    const/4 v13, 0x0

    :goto_0
    if-eqz v13, :cond_4

    move/from16 v1, v19

    goto :goto_1

    :cond_4
    const/4 v1, -0x1

    .line 238
    :goto_1
    invoke-virtual {v0, v1, v5}, Lcom/android/launcher3/resource/MenuResource$MenuState;->setForeColor(IZ)V

    if-eqz v13, :cond_5

    const/4 v1, -0x1

    goto :goto_2

    :cond_5
    move/from16 v1, v19

    .line 239
    :goto_2
    invoke-virtual {v0, v1, v5}, Lcom/android/launcher3/resource/MenuResource$MenuState;->setStatusForeColor(IZ)V

    return-void

    :cond_6
    const/4 v12, 0x0

    .line 245
    :try_start_0
    invoke-direct {v1, v14}, Lcom/android/launcher3/resource/WallpaperManagerMFV;->syncDynamicWallpaperInfo(Lcom/android/launcher3/resource/MenuResource$Menu;)Z

    move-result v21
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    if-eqz v21, :cond_7

    .line 246
    :try_start_1
    new-instance v0, Lcom/android/launcher3/resource/WallpaperManagerMFV$$ExternalSyntheticLambda2;

    invoke-direct {v0, v1, v14}, Lcom/android/launcher3/resource/WallpaperManagerMFV$$ExternalSyntheticLambda2;-><init>(Lcom/android/launcher3/resource/WallpaperManagerMFV;Lcom/android/launcher3/resource/MenuResource$Menu;)V

    const-wide/16 v2, 0xfa0

    invoke-static {v0, v2, v3}, Lcom/android/launcher3/resource/ResourceState;->runOnLoaderThreadForDynamicDelayed(Ljava/lang/Runnable;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 364
    iput-boolean v5, v1, Lcom/android/launcher3/resource/WallpaperManagerMFV;->lastSetWallpaperFlag:Z

    .line 365
    invoke-static {v12}, Lcom/android/launcher3/mfvUtil/MFVUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v10, v1

    move v1, v5

    goto/16 :goto_1c

    .line 252
    :cond_7
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/resource/WallpaperManagerMFV;->getWallpaperFromSystem()Landroid/graphics/Bitmap;

    move-result-object v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    if-eqz v12, :cond_21

    .line 253
    :try_start_3
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v21

    if-eqz v21, :cond_8

    goto/16 :goto_17

    .line 257
    :cond_8
    invoke-static {v12}, Lcom/android/launcher3/resource/WallpaperHelper;->getFingerprint(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v5

    .line 258
    invoke-virtual {v14, v4}, Lcom/android/launcher3/resource/MenuResource$Menu;->get(Ljava/lang/String;)Lcom/android/launcher3/resource/MenuResource$MenuTab;

    move-result-object v14

    .line 260
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v22

    move-object/from16 v23, v4

    invoke-virtual/range {v22 .. v22}, Lcom/android/launcher3/resource/ResourceState;->getMenuState()Lcom/android/launcher3/resource/MenuResource$MenuState;

    move-result-object v4

    move-object/from16 v22, v6

    .line 261
    invoke-virtual {v4}, Lcom/android/launcher3/resource/MenuResource$MenuState;->getSelectedTheme()Ljava/lang/String;

    move-result-object v6

    .line 262
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-object/from16 v24, v7

    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getCurrentThemeIdFromSys()Ljava/lang/String;

    move-result-object v7

    .line 264
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object v25

    move-object/from16 v26, v8

    invoke-static/range {v25 .. v25}, Lcom/android/launcher3/resource/ResourceState;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    const/4 v1, 0x0

    :try_start_4
    invoke-interface {v8, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 265
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v11, " currTheme "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v11, " useThemeWallpaper "

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-nez v1, :cond_c

    :try_start_5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x1

    if-ne v8, v1, :cond_c

    .line 269
    :cond_9
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/resource/ResourceState;->getCfgInstance()Lcom/android/launcher3/resource/ConfigResource;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/android/launcher3/resource/ConfigResource;->getPresetThemeInfo(Ljava/lang/String;)Lcom/android/launcher3/resource/ConfigResource$PresetThemeConfig$ThemeConfigInfo;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 271
    iget v1, v1, Lcom/android/launcher3/resource/ConfigResource$PresetThemeConfig$ThemeConfigInfo;->appFontColor:I

    goto :goto_3

    :cond_a
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_b

    const/4 v6, 0x1

    .line 275
    invoke-virtual {v4, v7, v6}, Lcom/android/launcher3/resource/MenuResource$MenuState;->setSelectedTheme(Ljava/lang/String;Z)V

    const/4 v6, 0x1

    goto :goto_4

    :cond_b
    const/4 v6, 0x0

    .line 277
    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " color "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v7, 0x1

    move/from16 v27, v6

    move v6, v1

    move/from16 v1, v27

    goto :goto_5

    :catchall_1
    move-exception v0

    const/4 v1, 0x1

    move-object/from16 v10, p0

    goto/16 :goto_1c

    :catch_0
    move-exception v0

    move-object/from16 v10, p0

    goto/16 :goto_1a

    :cond_c
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 280
    :goto_5
    :try_start_6
    invoke-virtual {v13, v7}, Landroid/app/WallpaperManager;->getWallpaperId(I)I

    move-result v8

    .line 281
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/resource/ResourceState;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v7

    const/4 v9, -0x1

    invoke-interface {v7, v2, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 282
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " savedId "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v15, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eq v7, v8, :cond_d

    .line 284
    :try_start_7
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v7

    invoke-virtual {v7, v2, v8}, Lcom/android/launcher3/resource/ResourceState;->saveConfigToPrefs(Ljava/lang/String;I)V

    .line 285
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7}, Lcom/android/launcher3/resource/ResourceState;->saveConfigToPrefs(Ljava/lang/String;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_6

    :cond_d
    const/4 v7, 0x0

    .line 288
    :goto_6
    :try_start_8
    new-instance v2, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;

    invoke-direct {v2}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;-><init>()V

    .line 289
    invoke-virtual {v2, v0}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->setItemId(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 290
    invoke-virtual {v2, v12, v3}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->computeAndUpdateColorOfWallpaper(Landroid/graphics/Bitmap;Z)V

    .line 292
    invoke-virtual {v2}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getMainColor()I

    move-result v3

    invoke-virtual {v2}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getForeColor()I

    move-result v8
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-object/from16 v10, p0

    :try_start_9
    invoke-direct {v10, v14, v5, v3, v8}, Lcom/android/launcher3/resource/WallpaperManagerMFV;->getSelectedWallpaper(Lcom/android/launcher3/resource/MenuResource$MenuTab;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    .line 293
    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v11, v26

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v15, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    invoke-virtual {v4}, Lcom/android/launcher3/resource/MenuResource$MenuState;->getSelectedWallpaper()Ljava/lang/String;

    move-result-object v8

    .line 295
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-nez v11, :cond_e

    :try_start_a
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 296
    invoke-virtual {v2}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getForeColor()I

    move-result v11

    invoke-virtual {v4}, Lcom/android/launcher3/resource/MenuResource$MenuState;->getForeColor()I

    move-result v13

    if-ne v11, v13, :cond_e

    invoke-virtual {v2}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getStatusForeColor()I

    move-result v11

    invoke-virtual {v4}, Lcom/android/launcher3/resource/MenuResource$MenuState;->getStatusForeColor()I

    move-result v13

    if-ne v11, v13, :cond_e

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    const/4 v1, 0x1

    .line 364
    iput-boolean v1, v10, Lcom/android/launcher3/resource/WallpaperManagerMFV;->lastSetWallpaperFlag:Z

    .line 365
    invoke-static {v12}, Lcom/android/launcher3/mfvUtil/MFVUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :catch_1
    move-exception v0

    goto/16 :goto_1a

    .line 302
    :cond_e
    :try_start_b
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isRedMagic10()Z

    move-result v8

    const/16 v11, 0xa

    if-eqz v8, :cond_11

    .line 303
    const-string v8, "111111111000111111111000111111111000111111111000111100000000111000000000111110000000111111111000111111111000111111111000111111111000111111111000"

    invoke-static {v8, v5}, Lcom/android/launcher3/resource/WallpaperHelper;->hammingDistance(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    .line 304
    const-string v13, "111111111111111111111111111111111111111111111111111111111111110000000011111100000000000000000000000000000000000000000000000000000000000000000000"

    invoke-static {v13, v5}, Lcom/android/launcher3/resource/WallpaperHelper;->hammingDistance(Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    .line 305
    const-string v7, "111111111111111111111100111111100000111100000000111100000000111111100000000000111110000000000000000000000000000000000000000000001111001111111111"

    invoke-static {v7, v5}, Lcom/android/launcher3/resource/WallpaperHelper;->hammingDistance(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    const/16 v9, 0x1c

    if-le v8, v9, :cond_10

    if-le v13, v11, :cond_10

    if-nez v7, :cond_f

    goto :goto_7

    :cond_f
    const/4 v9, 0x0

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v9, 0x1

    .line 307
    :goto_8
    new-instance v11, Ljava/lang/StringBuilder;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move-object/from16 v25, v12

    move-object/from16 v12, v22

    :try_start_c
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ",distance1="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, ", distance2="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, ", distance3="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_11
    move-object/from16 v25, v12

    const/4 v9, 0x0

    .line 309
    :goto_9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_19

    if-eqz v14, :cond_19

    .line 310
    invoke-virtual {v14, v3}, Lcom/android/launcher3/resource/MenuResource$MenuTab;->getMenuItem(Ljava/lang/String;)Lcom/android/launcher3/resource/MenuResource$MenuTabItem;

    move-result-object v0

    .line 311
    instance-of v7, v0, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;

    if-eqz v7, :cond_18

    .line 312
    check-cast v0, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;

    if-nez v1, :cond_14

    .line 314
    invoke-virtual {v0}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getForeColor()I

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v2}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getForeColor()I

    move-result v1

    goto :goto_a

    :cond_12
    invoke-virtual {v0}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getForeColor()I

    move-result v1

    :goto_a
    if-eqz v9, :cond_13

    const/4 v1, -0x1

    :cond_13
    const/4 v6, 0x1

    .line 315
    invoke-virtual {v4, v1, v6}, Lcom/android/launcher3/resource/MenuResource$MenuState;->setForeColor(IZ)V

    goto :goto_b

    :cond_14
    const/4 v1, 0x1

    .line 317
    invoke-virtual {v4, v6, v1}, Lcom/android/launcher3/resource/MenuResource$MenuState;->setForeColor(IZ)V

    .line 319
    :goto_b
    invoke-virtual {v0}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getMainColor()I

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v2}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getMainColor()I

    move-result v1

    goto :goto_c

    :cond_15
    invoke-virtual {v0}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getMainColor()I

    move-result v1

    :goto_c
    const/4 v6, 0x1

    .line 320
    invoke-virtual {v4, v1, v6}, Lcom/android/launcher3/resource/MenuResource$MenuState;->setMainColor(IZ)V

    .line 322
    invoke-virtual {v0}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getMainColor()I

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v2}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getStatusForeColor()I

    move-result v0

    goto :goto_d

    :cond_16
    invoke-virtual {v0}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getStatusForeColor()I

    move-result v0

    :goto_d
    if-eqz v9, :cond_17

    move/from16 v0, v19

    :cond_17
    const/4 v1, 0x1

    .line 323
    invoke-virtual {v4, v0, v1}, Lcom/android/launcher3/resource/MenuResource$MenuState;->setStatusForeColor(IZ)V

    .line 324
    invoke-virtual {v4, v3, v1}, Lcom/android/launcher3/resource/MenuResource$MenuState;->setSelectedWallpaper(Ljava/lang/String;Z)V

    .line 327
    :cond_18
    invoke-virtual {v14, v2}, Lcom/android/launcher3/resource/MenuResource$MenuTab;->deleteMenuItem(Lcom/android/launcher3/resource/MenuResource$MenuTabItem;)V

    goto :goto_13

    .line 329
    :cond_19
    iget-object v3, v10, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mContext:Landroid/content/Context;

    invoke-direct {v10, v3}, Lcom/android/launcher3/resource/WallpaperManagerMFV;->getGalleryWallpaperBackground(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 330
    invoke-virtual {v2, v3}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v7, v23

    .line 331
    invoke-virtual {v2, v7}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->setItemType(Ljava/lang/String;)V

    const/4 v7, 0x3

    .line 332
    invoke-virtual {v2, v7}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->setSrcType(I)V

    .line 333
    invoke-virtual {v2}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getItemFromDb()Landroid/database/Cursor;

    move-result-object v7

    if-eqz v7, :cond_1a

    .line 335
    invoke-static {v7}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/database/Cursor;)V

    .line 336
    invoke-static {v3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->drawable2Bytes(Landroid/graphics/drawable/Drawable;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->updateItemBackground([B)V

    goto :goto_e

    .line 338
    :cond_1a
    invoke-virtual {v2}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->addToDb()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :goto_e
    if-nez v1, :cond_1c

    if-eqz v9, :cond_1b

    const/4 v1, -0x1

    goto :goto_f

    .line 342
    :cond_1b
    :try_start_d
    invoke-virtual {v2}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getForeColor()I

    move-result v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :goto_f
    const/4 v3, 0x1

    :try_start_e
    invoke-virtual {v4, v1, v3}, Lcom/android/launcher3/resource/MenuResource$MenuState;->setForeColor(IZ)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_11

    :catchall_2
    move-exception v0

    goto :goto_10

    :catchall_3
    move-exception v0

    const/4 v3, 0x1

    :goto_10
    move v1, v3

    move-object/from16 v12, v25

    goto/16 :goto_1c

    :catch_2
    move-exception v0

    const/4 v3, 0x1

    goto/16 :goto_18

    :cond_1c
    const/4 v3, 0x1

    .line 344
    :try_start_f
    invoke-virtual {v4, v6, v3}, Lcom/android/launcher3/resource/MenuResource$MenuState;->setForeColor(IZ)V

    .line 346
    :goto_11
    invoke-virtual {v2}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getMainColor()I

    move-result v1

    invoke-virtual {v4, v1, v3}, Lcom/android/launcher3/resource/MenuResource$MenuState;->setMainColor(IZ)V

    if-eqz v9, :cond_1d

    goto :goto_12

    .line 347
    :cond_1d
    invoke-virtual {v2}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getStatusForeColor()I

    move-result v19

    :goto_12
    move/from16 v1, v19

    invoke-virtual {v4, v1, v3}, Lcom/android/launcher3/resource/MenuResource$MenuState;->setStatusForeColor(IZ)V

    .line 348
    invoke-virtual {v4, v0, v3}, Lcom/android/launcher3/resource/MenuResource$MenuState;->setSelectedWallpaper(Ljava/lang/String;Z)V

    .line 351
    :goto_13
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 352
    const-string v0, "111111111111111111111111111111111111111100000000111000000000111000001111111111111111111111111111111111111111111111111111111111111111111111111111"

    invoke-static {v0, v5}, Lcom/android/launcher3/resource/WallpaperHelper;->hammingDistance(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1e

    const/4 v1, 0x1

    const/4 v13, 0x1

    goto :goto_14

    :cond_1e
    const/4 v1, 0x1

    const/4 v13, 0x0

    .line 353
    :goto_14
    invoke-virtual {v4, v13, v1}, Lcom/android/launcher3/resource/MenuResource$MenuState;->setIsDefaultWallpaper(ZZ)V

    .line 356
    :cond_1f
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEnableMyOSComplexAnim()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowEndPhone()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isGoOptimizeForLowRam()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBlurWallpaper()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 357
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/resource/WallpaperManagerMFV;->getWallpaperFromSystem()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v10, v0}, Lcom/android/launcher3/resource/WallpaperManagerMFV;->syncBlurredWallpaperCache(Landroid/graphics/Bitmap;)V

    .line 359
    :cond_20
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    const/4 v1, 0x1

    .line 364
    iput-boolean v1, v10, Lcom/android/launcher3/resource/WallpaperManagerMFV;->lastSetWallpaperFlag:Z

    .line 365
    invoke-static/range {v25 .. v25}, Lcom/android/launcher3/mfvUtil/MFVUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1b

    :catchall_4
    move-exception v0

    goto :goto_15

    :catch_3
    move-exception v0

    goto :goto_16

    :catchall_5
    move-exception v0

    move-object/from16 v10, p0

    goto :goto_15

    :catch_4
    move-exception v0

    move-object/from16 v10, p0

    goto :goto_16

    :catchall_6
    move-exception v0

    move-object v10, v1

    :goto_15
    move-object/from16 v25, v12

    goto :goto_19

    :catch_5
    move-exception v0

    move-object v10, v1

    :goto_16
    move-object/from16 v25, v12

    goto :goto_1a

    :cond_21
    :goto_17
    move-object v10, v1

    move-object/from16 v25, v12

    .line 254
    :try_start_10
    const-string v0, "syncWallpaperStatus-- get wallpaper error!! "

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    const/4 v1, 0x1

    .line 364
    iput-boolean v1, v10, Lcom/android/launcher3/resource/WallpaperManagerMFV;->lastSetWallpaperFlag:Z

    .line 365
    invoke-static/range {v25 .. v25}, Lcom/android/launcher3/mfvUtil/MFVUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :catchall_7
    move-exception v0

    move-object/from16 v12, v25

    goto :goto_19

    :catch_6
    move-exception v0

    :goto_18
    move-object/from16 v12, v25

    goto :goto_1a

    :catchall_8
    move-exception v0

    move-object v10, v1

    :goto_19
    const/4 v1, 0x1

    goto :goto_1c

    :catch_7
    move-exception v0

    move-object v10, v1

    .line 361
    :goto_1a
    :try_start_11
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v18

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    const/4 v1, 0x1

    .line 364
    iput-boolean v1, v10, Lcom/android/launcher3/resource/WallpaperManagerMFV;->lastSetWallpaperFlag:Z

    .line 365
    invoke-static {v12}, Lcom/android/launcher3/mfvUtil/MFVUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    :goto_1b
    return-void

    :catchall_9
    move-exception v0

    goto :goto_19

    .line 364
    :goto_1c
    iput-boolean v1, v10, Lcom/android/launcher3/resource/WallpaperManagerMFV;->lastSetWallpaperFlag:Z

    .line 365
    invoke-static {v12}, Lcom/android/launcher3/mfvUtil/MFVUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 366
    throw v0
.end method

.method private regenerateInputStream()Ljava/io/InputStream;
    .locals 7

    const-string v0, "mInImageBytes length :"

    const-string v1, "mInResId "

    const-string v2, "mInFilePath "

    const-string v3, "mInUri "

    .line 612
    iget-object v4, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mInUri:Landroid/net/Uri;

    const-string v5, "R-Loader-WALLPAPER"

    if-nez v4, :cond_0

    iget v6, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mInResId:I

    if-nez v6, :cond_0

    iget-object v6, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mInFilePath:Ljava/lang/String;

    if-nez v6, :cond_0

    iget-object v6, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mInImageBytes:[B

    if-nez v6, :cond_0

    .line 613
    const-string p0, "cannot read original file, no input URI, resource ID, or image byte array given"

    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_0
    if-eqz v4, :cond_1

    .line 619
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mInUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 620
    iget-object v0, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mInUri:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    .line 621
    :cond_1
    iget-object v3, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mInFilePath:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 622
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mInFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 623
    iget-object v0, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mInFilePath:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/android/launcher3/resource/WallpaperHelper;->clipWallpaper(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0

    .line 624
    :cond_2
    iget-object v2, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mInImageBytes:[B

    if-eqz v2, :cond_3

    .line 625
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mInImageBytes:[B

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 626
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object p0, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mInImageBytes:[B

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0

    .line 628
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mInResId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 629
    iget-object v0, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mContext:Landroid/content/Context;

    iget p0, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mInResId:I

    invoke-static {v0, p0}, Lcom/android/launcher3/resource/WallpaperHelper;->clipWallpaper(Landroid/content/Context;I)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 632
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot read file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private startActivityForResultSafely(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 1

    const/4 p0, 0x0

    const v0, 0x7f140046

    .line 869
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 873
    invoke-static {p1, v0, p0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 874
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Launcher does not have the permission to launch "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ". Make sure to create a MAIN intent-filter for the corresponding activity or use the exported attribute for this activity."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "R-Loader-WALLPAPER"

    invoke-static {p1, p0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 871
    :catch_1
    invoke-static {p1, v0, p0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private syncBlurredWallpaperCache(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 853
    sget-object v0, Lcom/android/launcher3/util/Executors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/android/launcher3/resource/WallpaperManagerMFV$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/resource/WallpaperManagerMFV$$ExternalSyntheticLambda1;-><init>(Lcom/android/launcher3/resource/WallpaperManagerMFV;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private syncDynamicWallpaperInfo(Lcom/android/launcher3/resource/MenuResource$Menu;)Z
    .locals 11

    .line 371
    iget-object v0, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 376
    :cond_0
    invoke-virtual {v0}, Landroid/app/WallpaperInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v2

    .line 377
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    .line 381
    :cond_1
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/resource/ResourceState;->getMenuState()Lcom/android/launcher3/resource/MenuResource$MenuState;

    move-result-object v3

    .line 382
    const-string v4, "wallpaper"

    invoke-virtual {p1, v4}, Lcom/android/launcher3/resource/MenuResource$Menu;->get(Ljava/lang/String;)Lcom/android/launcher3/resource/MenuResource$MenuTab;

    move-result-object p1

    .line 383
    invoke-virtual {v3}, Lcom/android/launcher3/resource/MenuResource$MenuState;->getSelectedWallpaper()Ljava/lang/String;

    move-result-object v4

    .line 384
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "syncDynamicWallpaperInfo selectedItemId :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",wallpaperTab="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "R-Loader-WALLPAPER"

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    .line 385
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 386
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "syncDynamicWallpaperInfo-- not need to update "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_2
    if-eqz p1, :cond_3

    .line 392
    invoke-virtual {p1, v2}, Lcom/android/launcher3/resource/MenuResource$MenuTab;->getMenuItem(Ljava/lang/String;)Lcom/android/launcher3/resource/MenuResource$MenuTabItem;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    const/high16 v4, -0x1000000

    if-eqz p1, :cond_4

    .line 396
    invoke-virtual {p1}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getMainColor()I

    move-result v7

    if-eq v7, v4, :cond_4

    invoke-virtual {p1}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getMainColor()I

    move-result v7

    if-eqz v7, :cond_4

    .line 397
    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/resource/WallpaperManagerMFV;->checkDynamicTheme(Landroid/app/WallpaperInfo;Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 398
    invoke-virtual {p1}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getForeColor()I

    move-result v0

    invoke-virtual {v3, v0, v5}, Lcom/android/launcher3/resource/MenuResource$MenuState;->setForeColor(IZ)V

    .line 399
    invoke-virtual {p1}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getMainColor()I

    move-result v0

    invoke-virtual {v3, v0, v5}, Lcom/android/launcher3/resource/MenuResource$MenuState;->setMainColor(IZ)V

    .line 400
    invoke-virtual {p1}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getStatusForeColor()I

    move-result v0

    invoke-virtual {v3, v0, v5}, Lcom/android/launcher3/resource/MenuResource$MenuState;->setStatusForeColor(IZ)V

    .line 401
    invoke-virtual {v3, v2, v5}, Lcom/android/launcher3/resource/MenuResource$MenuState;->setSelectedWallpaper(Ljava/lang/String;Z)V

    .line 406
    const-string v0, "syncDynamicWallpaperInfo: notifyChangeForAliveWallpaper"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_1

    .line 409
    :cond_4
    invoke-virtual {v3, v5}, Lcom/android/launcher3/resource/MenuResource$MenuState;->setLocked(Z)V

    move v0, v5

    .line 412
    :goto_1
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 413
    invoke-virtual {v3, v1, v5}, Lcom/android/launcher3/resource/MenuResource$MenuState;->setIsDefaultWallpaper(ZZ)V

    :cond_5
    const-wide/16 v7, 0x4b0

    .line 416
    invoke-static {v7, v8}, Landroid/os/SystemClock;->sleep(J)V

    .line 418
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEnableMyOSComplexAnim()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowEndPhone()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBlurWallpaper()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isGoOptimizeForLowRam()Z

    move-result v7

    if-nez v7, :cond_7

    .line 419
    invoke-direct {p0}, Lcom/android/launcher3/resource/WallpaperManagerMFV;->getWallpaperFromSystem()Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 420
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v8

    if-nez v8, :cond_7

    .line 421
    invoke-static {v7}, Lcom/android/launcher3/mfvUtil/MFVUtils;->bitmap2Bytes(Landroid/graphics/Bitmap;)[B

    move-result-object v8

    array-length v8, v8

    const/16 v9, 0xc00

    if-ge v8, v9, :cond_6

    .line 423
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "syncDynamicWallpaperInfo: checkLength "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " need to reGet"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    invoke-static {v7}, Lcom/android/launcher3/mfvUtil/MFVUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    const-wide/16 v7, 0xc8

    .line 425
    invoke-static {v7, v8}, Landroid/os/SystemClock;->sleep(J)V

    .line 426
    invoke-direct {p0}, Lcom/android/launcher3/resource/WallpaperManagerMFV;->getWallpaperFromSystem()Landroid/graphics/Bitmap;

    move-result-object v7

    .line 429
    :cond_6
    invoke-direct {p0, v7}, Lcom/android/launcher3/resource/WallpaperManagerMFV;->syncBlurredWallpaperCache(Landroid/graphics/Bitmap;)V

    :cond_7
    if-nez v0, :cond_8

    return v5

    .line 436
    :cond_8
    new-instance v0, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;

    invoke-direct {v0}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;-><init>()V

    .line 437
    iget-object v7, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mContext:Landroid/content/Context;

    invoke-static {v7}, Lcom/android/launcher3/resource/ResourceState;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 438
    invoke-static {}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->getInstance()Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;

    move-result-object v8

    iget-object v9, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mContext:Landroid/content/Context;

    invoke-virtual {v8, v9}, Lcom/zte/mifavor/launcher/adapter/compat/SysAdapterInterface;->isKeyguardLocked(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_a

    if-eqz v7, :cond_a

    .line 439
    const-string v8, "MiFavor_current_forecolor"

    invoke-interface {v7, v8, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 440
    const-string v9, "MiFavor_current_maincolor"

    invoke-interface {v7, v9, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 441
    const-string v10, "MiFavor_current_statusforecolor"

    invoke-interface {v7, v10, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-eqz v8, :cond_9

    if-eqz v9, :cond_9

    if-eqz v7, :cond_9

    .line 443
    invoke-virtual {v0, v8}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->setForeColor(I)V

    .line 444
    invoke-virtual {v0, v9}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->setMainColor(I)V

    .line 445
    invoke-virtual {v0, v7}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->setStatusForeColor(I)V

    .line 446
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v10, "syncDynamicWallpaperInfo: keyguard is locked , use forColor = "

    invoke-direct {p0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v8, " , mainColor = "

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v8, ", statusColor = "

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 448
    :cond_9
    invoke-direct {p0, v0, v2}, Lcom/android/launcher3/resource/WallpaperManagerMFV;->computeDynamicWallpaperColor(Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;Ljava/lang/String;)V

    goto :goto_2

    .line 451
    :cond_a
    invoke-direct {p0, v0, v2}, Lcom/android/launcher3/resource/WallpaperManagerMFV;->computeDynamicWallpaperColor(Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;Ljava/lang/String;)V

    :goto_2
    if-eqz p1, :cond_f

    .line 455
    invoke-virtual {p1}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getForeColor()I

    move-result p0

    .line 456
    invoke-virtual {p1}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getForeColor()I

    move-result v7

    if-nez v7, :cond_b

    .line 457
    invoke-virtual {v0}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getForeColor()I

    move-result p0

    .line 458
    invoke-virtual {p1, p0}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->setForeColor(I)V

    .line 460
    :cond_b
    invoke-virtual {v3, p0, v5}, Lcom/android/launcher3/resource/MenuResource$MenuState;->setForeColor(IZ)V

    .line 462
    invoke-virtual {p1}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getMainColor()I

    move-result v7

    .line 463
    invoke-virtual {p1}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getMainColor()I

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {p1}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getMainColor()I

    move-result v8

    if-ne v8, v4, :cond_d

    .line 464
    :cond_c
    invoke-virtual {v0}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getMainColor()I

    move-result v7

    .line 465
    invoke-virtual {p1, v7}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->setMainColor(I)V

    .line 467
    :cond_d
    invoke-virtual {v3, v7, v5}, Lcom/android/launcher3/resource/MenuResource$MenuState;->setMainColor(IZ)V

    .line 469
    invoke-virtual {p1}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getStatusForeColor()I

    move-result v4

    .line 470
    invoke-virtual {p1}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getStatusForeColor()I

    move-result v8

    if-nez v8, :cond_e

    .line 471
    invoke-virtual {v0}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getStatusForeColor()I

    move-result v4

    .line 472
    invoke-virtual {p1, v4}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->setStatusForeColor(I)V

    .line 474
    :cond_e
    invoke-virtual {v3, v4, v5}, Lcom/android/launcher3/resource/MenuResource$MenuState;->setStatusForeColor(IZ)V

    .line 476
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v8, "syncDynamicWallpaperInfo-- color"

    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " / statusColor "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 477
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "/ mainColor"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 478
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 476
    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    invoke-virtual {v0}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getWallpaperExtra()[I

    goto :goto_3

    .line 487
    :cond_f
    invoke-virtual {v0}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getMainColor()I

    move-result p0

    .line 488
    invoke-virtual {v0}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getForeColor()I

    move-result p1

    invoke-virtual {v3, p1, v5}, Lcom/android/launcher3/resource/MenuResource$MenuState;->setForeColor(IZ)V

    .line 489
    invoke-virtual {v3, p0, v5}, Lcom/android/launcher3/resource/MenuResource$MenuState;->setMainColor(IZ)V

    .line 490
    invoke-virtual {v0}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getStatusForeColor()I

    move-result p0

    invoke-virtual {v3, p0, v5}, Lcom/android/launcher3/resource/MenuResource$MenuState;->setStatusForeColor(IZ)V

    .line 500
    :goto_3
    invoke-virtual {v3, v2, v5}, Lcom/android/launcher3/resource/MenuResource$MenuState;->setSelectedWallpaper(Ljava/lang/String;Z)V

    .line 501
    invoke-virtual {v3, v1}, Lcom/android/launcher3/resource/MenuResource$MenuState;->setLocked(Z)V

    return v5
.end method

.method private useOriginStrategy(Landroid/content/Context;)Z
    .locals 1

    .line 904
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceManagerProxy;->isSysServiceValid()Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    .line 907
    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->hasExternalStoragePermission(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method clearSrcInfo()V
    .locals 2

    const/4 v0, 0x0

    .line 881
    iput-object v0, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mInUri:Landroid/net/Uri;

    const/4 v1, 0x0

    .line 882
    iput v1, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mInResId:I

    .line 883
    iput-object v0, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mInFilePath:Ljava/lang/String;

    .line 884
    iput-object v0, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mInImageBytes:[B

    return-void
.end method

.method getBlurredWallpaperCache()Landroid/graphics/Bitmap;
    .locals 3

    .line 169
    iget-object v0, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mBlurredWallpaperLock:Ljava/lang/Object;

    monitor-enter v0

    .line 170
    :try_start_0
    const-string v1, "R-Loader-WALLPAPER"

    const-string v2, "getBlurredWallpaperCache blur lock locked"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    iget-object v1, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mBlurredWallpaper:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/high16 v1, -0x1000000

    const/16 v2, 0x8c

    .line 172
    invoke-static {v1, v2}, Lcom/android/launcher3/icons/GraphicsUtils;->setColorAlphaBound(II)I

    move-result v1

    invoke-static {v1}, Lcom/android/launcher3/resource/IconProcess;->generatePureColorBg(I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mBlurredWallpaper:Landroid/graphics/Bitmap;

    .line 174
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mBlurredWallpaper:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 175
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getCurrentWallpaperPkg()Ljava/lang/String;
    .locals 0

    .line 918
    iget-object p0, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mCurrentWallpaperInfoPkgName:Ljava/lang/String;

    return-object p0
.end method

.method initBlurredCacheWallpaper(Z)V
    .locals 4

    .line 179
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowEndPhone()Z

    move-result v0

    const-string v1, "R-Loader-WALLPAPER"

    if-nez v0, :cond_4

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isGoOptimizeForLowRam()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBlurWallpaper()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEnableMyOSComplexAnim()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->isWallpaperInit:Z

    if-eqz v0, :cond_1

    return-void

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 191
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mSysAdapter:Lcom/android/launcher3/resource/SysInterfaceAdapter;

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x320

    .line 193
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    if-eqz p1, :cond_3

    .line 197
    :cond_2
    invoke-direct {p0}, Lcom/android/launcher3/resource/WallpaperManagerMFV;->getWallpaperFromSystem()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 198
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 199
    invoke-direct {p0, p1}, Lcom/android/launcher3/resource/WallpaperManagerMFV;->syncBlurredWallpaperCache(Landroid/graphics/Bitmap;)V

    .line 200
    const-string p1, "initBlurredCacheWallpaper finish"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 201
    iput-boolean p1, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->isWallpaperInit:Z

    :cond_3
    return-void

    .line 180
    :cond_4
    :goto_0
    const-string p0, "initBlurredCacheWallpaper: do not need blurred wallpaper cache."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method setAliveWallpaper(Landroid/content/ComponentName;)Z
    .locals 6

    const/4 v0, 0x0

    .line 139
    const-string v1, "R-Loader-WALLPAPER"

    if-nez p1, :cond_0

    .line 140
    const-string p0, "setAliveWallpaper componentName is null, not target to start!"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 143
    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mContext:Landroid/content/Context;

    .line 144
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.permission.SET_WALLPAPER_COMPONENT"

    invoke-virtual {v2, v4, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v0

    .line 145
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setAliveWallpaper permission "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_2

    .line 147
    new-instance v0, Lcom/android/launcher3/resource/WallpaperManagerMFV$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/resource/WallpaperManagerMFV$$ExternalSyntheticLambda3;-><init>(Lcom/android/launcher3/resource/WallpaperManagerMFV;Landroid/content/ComponentName;)V

    invoke-static {v0}, Lcom/android/launcher3/resource/ResourceState;->runOnLoaderThread(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 151
    :cond_2
    new-instance v2, Landroid/content/Intent;

    const-string v4, "android.service.wallpaper.CHANGE_LIVE_WALLPAPER"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 152
    const-string v4, "android.service.wallpaper.extra.LIVE_WALLPAPER_COMPONENT"

    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 153
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/resource/ResourceState;->getCallback()Lcom/android/launcher3/ResourceManager$ResourceCallback;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 155
    invoke-interface {p1}, Lcom/android/launcher3/ResourceManager$ResourceCallback;->getMainActivity()Lcom/android/launcher3/views/ActivityContext;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    if-nez p1, :cond_3

    .line 157
    const-string p0, "setAliveWallpaper find no activity instance to start activity! "

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_3
    const/4 v0, 0x6

    .line 160
    invoke-direct {p0, p1, v2, v0}, Lcom/android/launcher3/resource/WallpaperManagerMFV;->startActivityForResultSafely(Landroid/app/Activity;Landroid/content/Intent;I)V

    return v3

    .line 163
    :cond_4
    const-string p0, "setAliveWallpaper find no ui callback to start activity!"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return v3
.end method

.method public setInFilePath(Ljava/lang/String;)V
    .locals 0

    .line 888
    iput-object p1, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mInFilePath:Ljava/lang/String;

    return-void
.end method

.method public setInImageBytes([B)V
    .locals 0

    .line 892
    iput-object p1, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mInImageBytes:[B

    return-void
.end method

.method public setInResId(I)V
    .locals 0

    .line 896
    iput p1, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mInResId:I

    return-void
.end method

.method public setInUri(Landroid/net/Uri;)V
    .locals 0

    .line 900
    iput-object p1, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mInUri:Landroid/net/Uri;

    return-void
.end method

.method setWallpaper()Z
    .locals 2

    .line 112
    invoke-direct {p0}, Lcom/android/launcher3/resource/WallpaperManagerMFV;->regenerateInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    .line 114
    const-string p0, "R-Loader-WALLPAPER"

    const-string v0, "setWallpaper-- no wallpaperSrc was found!!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 117
    :cond_0
    new-instance v1, Lcom/android/launcher3/resource/WallpaperManagerMFV$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, v0}, Lcom/android/launcher3/resource/WallpaperManagerMFV$$ExternalSyntheticLambda4;-><init>(Lcom/android/launcher3/resource/WallpaperManagerMFV;Ljava/io/InputStream;)V

    invoke-static {v1}, Lcom/android/launcher3/resource/ResourceState;->runOnLoaderThread(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method setWallpaper(Ljava/io/InputStream;)Z
    .locals 5

    .line 124
    iget-boolean p0, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->lastSetWallpaperFlag:Z

    const-string v0, "R-Loader-WALLPAPER"

    if-nez p0, :cond_0

    .line 125
    const-string p0, "setWallpaper lastSetWallpaperFlag:false"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 129
    :cond_0
    const-string p0, "setWallpaper-- start"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 131
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 133
    invoke-static {p1, p0}, Lcom/android/launcher3/resource/WallpaperHelper;->setWallpaper(Ljava/io/InputStream;Landroid/content/Context;)Z

    .line 134
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "setWallpaper-- end "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method

.method syncWallpaperStatus()V
    .locals 1

    .line 208
    new-instance v0, Lcom/android/launcher3/resource/WallpaperManagerMFV$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/launcher3/resource/WallpaperManagerMFV$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/resource/WallpaperManagerMFV;)V

    invoke-static {v0}, Lcom/android/launcher3/resource/ResourceState;->runOnLoaderThread(Ljava/lang/Runnable;)V

    return-void
.end method
