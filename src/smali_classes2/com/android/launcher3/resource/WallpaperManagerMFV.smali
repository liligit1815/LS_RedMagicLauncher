.class public Lcom/android/launcher3/resource/WallpaperManagerMFV;
.super Ljava/lang/Object;
.source "WallpaperManagerMFV.java"


# instance fields
.field public isWallpaperInit:Z

.field public lastSetWallpaperFlag:Z

.field public mBlurredWallpaper:Landroid/graphics/Bitmap;

.field public final mBlurredWallpaperLock:Ljava/lang/Object;

.field public mContext:Landroid/content/Context;

.field public mCurrentWallpaperInfoPkgName:Ljava/lang/String;

.field public mInFilePath:Ljava/lang/String;

.field public mInImageBytes:[B

.field public mInResId:I

.field public mInUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->lastSetWallpaperFlag:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mBlurredWallpaperLock:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->isWallpaperInit:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mCurrentWallpaperInfoPkgName:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEnableMyOSComplexAnim()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowEndPhone()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBlurWallpaper()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isGoOptimizeForLowRam()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    const/high16 p1, -0x1000000

    .line 47
    .line 48
    const/16 v0, 0x8c

    .line 49
    .line 50
    invoke-static {p1, v0}, Lcom/android/launcher3/icons/GraphicsUtils;->setColorAlphaBound(II)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p1}, Lcom/android/launcher3/resource/IconProcess;->generatePureColorBg(I)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mBlurredWallpaper:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/resource/WallpaperManagerMFV;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/resource/WallpaperManagerMFV;->lambda$syncWallpaperStatus$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/resource/WallpaperManagerMFV;Lcom/android/launcher3/resource/MenuResource$Menu;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/resource/WallpaperManagerMFV;->lambda$syncWallpaperStatus$2(Lcom/android/launcher3/resource/MenuResource$Menu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/resource/WallpaperManagerMFV;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/resource/WallpaperManagerMFV;->lambda$syncBlurredWallpaperCache$4(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/resource/WallpaperManagerMFV;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/resource/WallpaperManagerMFV;->lambda$setAliveWallpaper$1(Landroid/content/ComponentName;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/resource/WallpaperManagerMFV;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/resource/WallpaperManagerMFV;->lambda$setWallpaper$0(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final checkDynamicTheme(Landroid/app/WallpaperInfo;Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Landroid/app/WallpaperInfo;->loadThumbnail(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p2, p0, p1}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->computeForeColorOfWorkspace(Landroid/graphics/Bitmap;Z)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "checkDynamicTheme: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getForeColor()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "-"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "R-Loader-WALLPAPER"

    .line 50
    .line 51
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getForeColor()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-ne p0, p2, :cond_0

    .line 59
    .line 60
    return p1

    .line 61
    :cond_0
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method public clearSrcInfo()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mInUri:Landroid/net/Uri;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mInResId:I

    .line 6
    .line 7
    iput-object v0, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mInFilePath:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mInImageBytes:[B

    .line 10
    .line 11
    return-void
.end method

.method public final colorDiff(II)D
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr p0, v0

    .line 10
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v0, v1

    .line 19
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    sub-int/2addr p1, p2

    .line 28
    mul-int/2addr p0, p0

    .line 29
    mul-int/2addr v0, v0

    .line 30
    add-int/2addr p0, v0

    .line 31
    mul-int/2addr p1, p1

    .line 32
    add-int/2addr p0, p1

    .line 33
    int-to-double p0, p0

    .line 34
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    return-wide p0
.end method

.method public final computeDynamicWallpaperColor(Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "LiveWallpaper_m14zf1"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    const/high16 p0, -0x1000000

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->setForeColor(I)V

    .line 21
    .line 22
    .line 23
    const/4 p0, -0x1

    .line 24
    invoke-virtual {p1, p0}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->setStatusForeColor(I)V

    .line 25
    .line 26
    .line 27
    const-string p0, "R-Loader-WALLPAPER"

    .line 28
    .line 29
    const-string/jumbo p1, "syncDynamicWallpaperInfo: isSpecialLightDynamicWallpaper !!"

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    const-string p2, "default_wallpaper_gallery"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->setItemId(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/android/launcher3/resource/WallpaperManagerMFV;->getWallpaperFromSystem()Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-virtual {p1, p0, p2, p2}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->computeAndUpdateColorOfWallpaper(Landroid/graphics/Bitmap;ZZ)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public final generateDynamicThumb(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mSysAdapter:Lcom/android/launcher3/resource/SysInterfaceAdapter;

    .line 6
    .line 7
    const/16 v0, 0x5a

    .line 8
    .line 9
    const-string v1, "R-Loader-WALLPAPER"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mSysAdapter:Lcom/android/launcher3/resource/SysInterfaceAdapter;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/android/launcher3/resource/SysInterfaceAdapter;->getCurDynamicWallpaperShot(I)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v4, "generateDynamicThumb: SysAdapter bitmap="

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object p0, v2

    .line 46
    :goto_0
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x1

    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-static {}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->isNubiaRedMagic()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/android/launcher3/resource/ResourceManagerProxy;->getIsInspiredWallpaper()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    move v6, v4

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v6, v5

    .line 71
    :goto_1
    invoke-virtual {v3, v6}, Lcom/android/launcher3/resource/ResourceManagerProxy;->setSyncDynamicWallpaperResult(Z)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v6, "generateDynamicThumb: inspired wallpaper get bitmap : "

    .line 80
    .line 81
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    move v6, v4

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    move v6, v5

    .line 89
    :goto_2
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :cond_3
    if-eqz p0, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_4

    .line 106
    .line 107
    const-string p1, "generateDynamicThumb: getCurDynamicWallpaperShot "

    .line 108
    .line 109
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_4
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    int-to-float v7, v3

    .line 122
    const/high16 v8, 0x3f800000    # 1.0f

    .line 123
    .line 124
    mul-float/2addr v8, v7

    .line 125
    int-to-float v9, v6

    .line 126
    div-float/2addr v8, v9

    .line 127
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->drawable2Bytes(Landroid/graphics/drawable/Drawable;)[B

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    array-length v10, p1

    .line 132
    invoke-static {p1, v5, v10, v4}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    .line 139
    .line 140
    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 141
    .line 142
    .line 143
    iput v4, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 144
    .line 145
    const/high16 v10, 0x3f100000    # 0.5625f

    .line 146
    .line 147
    cmpl-float v8, v8, v10

    .line 148
    .line 149
    if-lez v8, :cond_5

    .line 150
    .line 151
    mul-float/2addr v9, v10

    .line 152
    float-to-int v7, v9

    .line 153
    sub-int v8, v3, v7

    .line 154
    .line 155
    div-int/lit8 v8, v8, 0x2

    .line 156
    .line 157
    new-instance v9, Landroid/graphics/Rect;

    .line 158
    .line 159
    invoke-direct {v9, v5, v5, v7, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v8, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :catch_0
    move-exception p0

    .line 167
    goto :goto_4

    .line 168
    :cond_5
    div-float/2addr v7, v10

    .line 169
    float-to-int v7, v7

    .line 170
    sub-int v8, v6, v7

    .line 171
    .line 172
    div-int/lit8 v8, v8, 0x2

    .line 173
    .line 174
    new-instance v9, Landroid/graphics/Rect;

    .line 175
    .line 176
    invoke-direct {v9, v5, v5, v3, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v5, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 180
    .line 181
    .line 182
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    const-string v7, "generateDynamicThumb rect ="

    .line 188
    .line 189
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v7, "-"

    .line 200
    .line 201
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v3, "/"

    .line 208
    .line 209
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v9, p0}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->recycleBitmapRegionDecoder(Landroid/graphics/BitmapRegionDecoder;)V

    .line 227
    .line 228
    .line 229
    :cond_6
    const/16 p1, 0xa0

    .line 230
    .line 231
    invoke-static {p0, v0, p1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 232
    .line 233
    .line 234
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    return-object p0

    .line 236
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v0, "generateDynamicThumb IOException="

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    return-object v2
.end method

.method public getBlurredWallpaperCache()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mBlurredWallpaperLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "R-Loader-WALLPAPER"

    .line 5
    .line 6
    const-string v2, "getBlurredWallpaperCache blur lock locked"

    .line 7
    .line 8
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mBlurredWallpaper:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    const/high16 v1, -0x1000000

    .line 25
    .line 26
    const/16 v2, 0x8c

    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/android/launcher3/icons/GraphicsUtils;->setColorAlphaBound(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Lcom/android/launcher3/resource/IconProcess;->generatePureColorBg(I)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mBlurredWallpaper:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mBlurredWallpaper:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {p0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    monitor-exit v0

    .line 48
    return-object p0

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0
.end method

.method public final getDistanceSet(Ljava/util/Set;)Ljava/util/Set;
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

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/util/Pair;

    .line 21
    .line 22
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object p0
.end method

.method public final getGalleryWallpaperBackground(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 15

    .line 1
    const-string v1, "R-Loader-WALLPAPER"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/resource/WallpaperManagerMFV;->getWallpaperFromSystem()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const v3, 0x7f080abf

    .line 8
    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    move-object/from16 v4, p1

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    :try_start_0
    invoke-static {v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->bitmap2Bytes(Landroid/graphics/Bitmap;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    array-length v6, v5

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-static {v5, v8, v6, v7}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    .line 38
    .line 39
    .line 40
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    const/16 v6, 0xb4

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    :try_start_1
    new-instance v9, Landroid/graphics/BitmapFactory$Options;

    .line 46
    .line 47
    invoke-direct {v9}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 48
    .line 49
    .line 50
    iput v7, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 51
    .line 52
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget v10, v9, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 57
    .line 58
    mul-int/2addr v0, v10

    .line 59
    new-instance v10, Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-direct {v10, v8, v8, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 62
    .line 63
    .line 64
    iget v11, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 65
    .line 66
    iget v12, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 67
    .line 68
    if-eq v11, v12, :cond_2

    .line 69
    .line 70
    int-to-double v11, v4

    .line 71
    const-wide v13, 0x3fc999999999999aL    # 0.2

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    mul-double/2addr v11, v13

    .line 77
    double-to-int v4, v11

    .line 78
    invoke-virtual {v10, v8, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object p0, v0

    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :catch_0
    move-exception v0

    .line 87
    move-object p0, v0

    .line 88
    move-object/from16 v4, p1

    .line 89
    .line 90
    goto/16 :goto_3

    .line 91
    .line 92
    :cond_2
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v11, "getGalleryWallpaperBackground rect ="

    .line 98
    .line 99
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v11, "-"

    .line 110
    .line 111
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v10, v9}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v5}, Lcom/android/launcher3/mfvUtil/MFVUtils;->recycleBitmapRegionDecoder(Landroid/graphics/BitmapRegionDecoder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    const/4 v0, 0x0

    .line 133
    :goto_1
    :try_start_2
    invoke-static {v0, v6, v8}, Lcom/android/launcher3/mfvUtil/MFVUtils;->scaleBitMap(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string v5, "getGalleryWallpaperBackground1 bitmap ="

    .line 143
    .line 144
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const v5, 0x7f081beb

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v4}, Lcom/android/launcher3/mfvUtil/MFVUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v4, v6, v8}, Lcom/android/launcher3/mfvUtil/MFVUtils;->scaleBitMap(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 181
    .line 182
    .line 183
    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    if-nez v5, :cond_4

    .line 185
    .line 186
    :try_start_3
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 187
    .line 188
    invoke-virtual {v4, v5, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 189
    .line 190
    .line 191
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    :cond_4
    :try_start_4
    invoke-static {v0, v4}, Lcom/android/launcher3/resource/IconProcess;->overlapBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object p0, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mContext:Landroid/content/Context;

    .line 197
    .line 198
    invoke-static {p0}, Lcom/android/launcher3/util/Themes;->getTheme(Landroid/content/Context;)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    const v5, 0x7f0404c1

    .line 203
    .line 204
    .line 205
    invoke-static {p0, v5, v4}, Lcom/android/launcher3/util/Themes;->getAttrDrawableWithTheme(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-static {p0, v6, v8}, Lcom/android/launcher3/mfvUtil/MFVUtils;->scaleBitMap(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 218
    .line 219
    .line 220
    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 221
    if-nez v4, :cond_5

    .line 222
    .line 223
    :try_start_5
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 224
    .line 225
    invoke-virtual {p0, v4, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 226
    .line 227
    .line 228
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 229
    :cond_5
    :try_start_6
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 230
    .line 231
    invoke-static {p0, v0, v4}, Lcom/android/launcher3/resource/IconProcess;->overlapBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/Bitmap;

    .line 232
    .line 233
    .line 234
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 235
    move-object/from16 v4, p1

    .line 236
    .line 237
    :try_start_7
    invoke-static {v4, p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->bitmap2Drawable(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    .line 240
    move-result-object p0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 241
    invoke-static {v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 242
    .line 243
    .line 244
    return-object p0

    .line 245
    :catch_1
    move-exception v0

    .line 246
    :goto_2
    move-object p0, v0

    .line 247
    goto :goto_3

    .line 248
    :catch_2
    move-exception v0

    .line 249
    move-object/from16 v4, p1

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :goto_3
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    const-string v5, "getWallpaperThumbnailFromUri IOException="

    .line 258
    .line 259
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 270
    .line 271
    .line 272
    invoke-static {v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    :goto_4
    invoke-static {v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 285
    .line 286
    .line 287
    throw p0

    .line 288
    :goto_5
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0
.end method

.method public final getMinColorDiff(Ljava/util/List;Ljava/util/Set;I)Ljava/lang/String;
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

    .line 1
    const-string v1, " minColorDiff "

    .line 2
    .line 3
    const-string/jumbo v2, "syncWallpaperStatus-- distance  "

    .line 4
    .line 5
    .line 6
    const-string v3, "R-Loader-WALLPAPER"

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    if-eqz p1, :cond_7

    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/4 v8, 0x0

    .line 31
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-eqz v9, :cond_4

    .line 36
    .line 37
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    check-cast v9, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 47
    :goto_1
    :try_start_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    if-eqz v11, :cond_3

    .line 52
    .line 53
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    check-cast v11, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    check-cast v12, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-eqz v12, :cond_2

    .line 70
    .line 71
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    check-cast v12, Landroid/util/Pair;

    .line 76
    .line 77
    iget-object v12, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v12, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    move-object/from16 v13, p0

    .line 86
    .line 87
    move/from16 v14, p3

    .line 88
    .line 89
    move v15, v6

    .line 90
    move-object/from16 p1, v7

    .line 91
    .line 92
    :try_start_2
    invoke-virtual {v13, v14, v12}, Lcom/android/launcher3/resource/WallpaperManagerMFV;->colorDiff(II)D

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    sub-double/2addr v6, v4

    .line 101
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    const-wide v16, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    cmpg-double v6, v6, v16

    .line 111
    .line 112
    if-gez v6, :cond_1

    .line 113
    .line 114
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Landroid/util/Pair;

    .line 119
    .line 120
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v6, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    move-object v8, v9

    .line 129
    goto :goto_2

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    move v6, v15

    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :cond_1
    move v6, v15

    .line 135
    goto :goto_2

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    move v15, v6

    .line 138
    goto :goto_4

    .line 139
    :cond_2
    move-object/from16 v13, p0

    .line 140
    .line 141
    move/from16 v14, p3

    .line 142
    .line 143
    move v15, v6

    .line 144
    move-object/from16 p1, v7

    .line 145
    .line 146
    :goto_2
    move-object/from16 v7, p1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    move-object/from16 v13, p0

    .line 150
    .line 151
    move/from16 v14, p3

    .line 152
    .line 153
    move v15, v6

    .line 154
    goto :goto_0

    .line 155
    :catchall_2
    move-exception v0

    .line 156
    goto :goto_4

    .line 157
    :cond_4
    const-wide/high16 v9, 0x403e000000000000L    # 30.0

    .line 158
    .line 159
    cmpg-double v7, v4, v9

    .line 160
    .line 161
    if-gez v7, :cond_5

    .line 162
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    return-object v8

    .line 188
    :cond_5
    const-wide v9, 0x4051800000000000L    # 70.0

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    cmpg-double v7, v4, v9

    .line 194
    .line 195
    if-gez v7, :cond_6

    .line 196
    .line 197
    const/16 v7, 0xe

    .line 198
    .line 199
    if-ge v6, v7, :cond_6

    .line 200
    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    throw v0

    .line 257
    :cond_7
    :goto_5
    return-object v0
.end method

.method public final getSelectedWallpaper(Lcom/android/launcher3/resource/MenuResource$MenuTab;Ljava/lang/String;II)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/resource/MenuResource$MenuTab;->getMenuTabItems()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "R-Loader-WALLPAPER"

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;

    .line 32
    .line 33
    instance-of v4, v2, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    move-object v4, v2

    .line 38
    check-cast v4, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getWallpaperFinger()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {p2, v5}, Lcom/android/launcher3/resource/WallpaperHelper;->hammingDistance(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v4}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getMainColor()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v4}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getForeColor()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eq p4, v7, :cond_2

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string/jumbo v5, "syncWallpaperStatus diff targetFore  "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getForeColor()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v5, "/"

    .line 77
    .line 78
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v5, "-"

    .line 85
    .line 86
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->getItemId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_2
    new-instance v3, Landroid/util/Pair;

    .line 105
    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->getItemId()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_4

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_4
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0, p1}, Lcom/android/launcher3/resource/WallpaperManagerMFV;->getDistanceSet(Ljava/util/Set;)Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const/4 p2, 0x0

    .line 148
    aget-object p1, p1, p2

    .line 149
    .line 150
    check-cast p1, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    new-instance p2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string/jumbo p4, "syncWallpaperStatus-- minDistance  "

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-static {v3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    new-instance p2, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object p4

    .line 186
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p4

    .line 190
    const-wide/16 v1, 0x0

    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    :cond_5
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_7

    .line 198
    .line 199
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Ljava/util/Map$Entry;

    .line 204
    .line 205
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Landroid/util/Pair;

    .line 210
    .line 211
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v5, Ljava/lang/Integer;

    .line 214
    .line 215
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    const/16 v6, 0x14

    .line 220
    .line 221
    if-gt v5, v6, :cond_6

    .line 222
    .line 223
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    check-cast v5, Ljava/lang/String;

    .line 228
    .line 229
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_6
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Landroid/util/Pair;

    .line 237
    .line 238
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v5, Ljava/lang/Integer;

    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    if-ne v5, p1, :cond_5

    .line 247
    .line 248
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Landroid/util/Pair;

    .line 253
    .line 254
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-virtual {p0, p3, v1}, Lcom/android/launcher3/resource/WallpaperManagerMFV;->colorDiff(II)D

    .line 263
    .line 264
    .line 265
    move-result-wide v1

    .line 266
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Ljava/lang/String;

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_7
    const/16 p4, 0x8

    .line 274
    .line 275
    if-ge p1, p4, :cond_8

    .line 276
    .line 277
    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    .line 278
    .line 279
    cmpg-double p1, v1, v4

    .line 280
    .line 281
    if-gez p1, :cond_8

    .line 282
    .line 283
    return-object v3

    .line 284
    :cond_8
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p0, p2, p1, p3}, Lcom/android/launcher3/resource/WallpaperManagerMFV;->getMinColorDiff(Ljava/util/List;Ljava/util/Set;I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    return-object p0
.end method

.method public final getWallPaperDrawable()Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mSysAdapter:Lcom/android/launcher3/resource/SysInterfaceAdapter;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0x5a

    .line 9
    .line 10
    const-string v3, "R-Loader-WALLPAPER"

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :try_start_0
    const-string v0, "getWallpaperFile is null so we get WallPaperDrawable from Adapter"

    .line 15
    .line 16
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mSysAdapter:Lcom/android/launcher3/resource/SysInterfaceAdapter;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/android/launcher3/resource/SysInterfaceAdapter;->getCurWallPaper()Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eq v4, v2, :cond_0

    .line 36
    .line 37
    invoke-static {v0, v2, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->scaleBitMap(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    const-string v0, "getWallPaperDrawable: drawable is null or recycled."

    .line 54
    .line 55
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v5, "getWallPaperDrawable from adapter Exception: "

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_1
    :try_start_1
    iget-object p0, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mContext:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {p0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Landroid/app/WallpaperManager;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eqz p0, :cond_3

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eq v0, v2, :cond_3

    .line 108
    .line 109
    invoke-static {p0, v2, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->scaleBitMap(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 110
    .line 111
    .line 112
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 113
    return-object p0

    .line 114
    :catch_1
    move-exception p0

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    return-object p0

    .line 117
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v1, "getWallPaperDrawable from sys Exception: "

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    :cond_4
    const-string p0, "getWallPaperDrawable bitmap is null "

    .line 142
    .line 143
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    const/4 p0, 0x0

    .line 147
    return-object p0
.end method

.method public final getWallpaperFromSystem()Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "getWallpaperFromSystem: wallpaperInfo="

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "R-Loader-WALLPAPER"

    .line 29
    .line 30
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Lcom/android/launcher3/resource/ResourceManagerProxy;->setIsInspiredWallpaper(Landroid/app/WallpaperInfo;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const/4 v1, 0x0

    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/WallpaperInfo;->getPackageName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mCurrentWallpaperInfoPkgName:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mContext:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Landroid/app/WallpaperInfo;->loadThumbnail(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Lcom/android/launcher3/resource/WallpaperManagerMFV;->generateDynamicThumb(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-static {}, Lcom/android/launcher3/mfvUtil/NubiaUtils;->isNubiaRedMagic()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceManagerProxy;->getIsInspiredWallpaper()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    :cond_1
    if-eqz p0, :cond_2

    .line 89
    .line 90
    move v1, v3

    .line 91
    :cond_2
    invoke-virtual {v0, v1}, Lcom/android/launcher3/resource/ResourceManagerProxy;->setSyncDynamicWallpaperResult(Z)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-object p0

    .line 95
    :cond_4
    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mCurrentWallpaperInfoPkgName:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v4, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mContext:Landroid/content/Context;

    .line 99
    .line 100
    invoke-static {v4}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isDarkMode(Landroid/content/Context;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_9

    .line 105
    .line 106
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 107
    .line 108
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v5, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mContext:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {v5}, Lcom/android/launcher3/mfvUtil/MFVUtils;->hasExternalStoragePermission(Landroid/content/Context;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    const/16 v6, 0x5a

    .line 118
    .line 119
    if-nez v5, :cond_5

    .line 120
    .line 121
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    iget-object v5, v5, Lcom/android/launcher3/resource/ResourceManagerProxy;->mSysAdapter:Lcom/android/launcher3/resource/SysInterfaceAdapter;

    .line 126
    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget-object v5, v5, Lcom/android/launcher3/resource/ResourceManagerProxy;->mSysAdapter:Lcom/android/launcher3/resource/SysInterfaceAdapter;

    .line 134
    .line 135
    invoke-virtual {v5, v6}, Lcom/android/launcher3/resource/SysInterfaceAdapter;->getWallpaperWithoutPermission(I)Landroid/graphics/Bitmap;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-eqz v5, :cond_5

    .line 140
    .line 141
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-nez v7, :cond_5

    .line 146
    .line 147
    return-object v5

    .line 148
    :cond_5
    :try_start_0
    iget-object v5, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mContext:Landroid/content/Context;

    .line 149
    .line 150
    invoke-virtual {v5}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v5}, Lcom/zte/mifavor/launcher/adapter/compat/e;->a(Landroid/os/Looper;)Lcom/zte/mifavor/launcher/adapter/compat/e;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    iget-object v7, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mContext:Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {v5, v7}, Lcom/zte/mifavor/launcher/adapter/compat/e;->b(Landroid/content/Context;)Landroid/os/ParcelFileDescriptor;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    new-instance v7, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 165
    .line 166
    invoke-direct {v7, v5}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 167
    .line 168
    .line 169
    :try_start_1
    iput-boolean v3, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 170
    .line 171
    invoke-static {v7, v0, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 172
    .line 173
    .line 174
    iget-object v5, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mContext:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {v5}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {v5}, Lcom/zte/mifavor/launcher/adapter/compat/e;->a(Landroid/os/Looper;)Lcom/zte/mifavor/launcher/adapter/compat/e;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    iget-object v8, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mContext:Landroid/content/Context;

    .line 185
    .line 186
    invoke-virtual {v5, v8}, Lcom/zte/mifavor/launcher/adapter/compat/e;->b(Landroid/content/Context;)Landroid/os/ParcelFileDescriptor;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    new-instance v8, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 191
    .line 192
    invoke-direct {v8, v5}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 193
    .line 194
    .line 195
    :try_start_2
    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 196
    .line 197
    iput-boolean v3, v4, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 198
    .line 199
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 200
    .line 201
    if-lez v5, :cond_6

    .line 202
    .line 203
    div-int/2addr v5, v6

    .line 204
    goto :goto_0

    .line 205
    :catchall_0
    move-exception p0

    .line 206
    move-object v0, v8

    .line 207
    goto/16 :goto_4

    .line 208
    .line 209
    :catch_0
    move-exception v0

    .line 210
    goto :goto_3

    .line 211
    :cond_6
    move v5, v3

    .line 212
    :goto_0
    iput v5, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 213
    .line 214
    const/4 v9, 0x2

    .line 215
    if-ge v5, v9, :cond_7

    .line 216
    .line 217
    iput v3, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 218
    .line 219
    invoke-static {v8, v0, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0, v6, v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->scaleBitMap(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 224
    .line 225
    .line 226
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    :goto_1
    invoke-static {v8}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v7}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 231
    .line 232
    .line 233
    return-object p0

    .line 234
    :cond_7
    :try_start_3
    invoke-static {v8, v0, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_8

    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eq v1, v6, :cond_8

    .line 251
    .line 252
    invoke-static {v0, v6, v3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->scaleBitMap(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    .line 253
    .line 254
    .line 255
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 256
    goto :goto_1

    .line 257
    :cond_8
    invoke-static {v8}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v7}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :catchall_1
    move-exception p0

    .line 265
    goto :goto_4

    .line 266
    :catch_1
    move-exception v1

    .line 267
    move-object v8, v0

    .line 268
    :goto_2
    move-object v0, v1

    .line 269
    goto :goto_3

    .line 270
    :catchall_2
    move-exception p0

    .line 271
    move-object v7, v0

    .line 272
    goto :goto_4

    .line 273
    :catch_2
    move-exception v1

    .line 274
    move-object v7, v0

    .line 275
    move-object v8, v7

    .line 276
    goto :goto_2

    .line 277
    :goto_3
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string v3, "getWallpaperFromSystem: "

    .line 283
    .line 284
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v0, "\n"

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 308
    .line 309
    .line 310
    invoke-static {v8}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v7}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 314
    .line 315
    .line 316
    goto :goto_5

    .line 317
    :goto_4
    invoke-static {v0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v7}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 321
    .line 322
    .line 323
    throw p0

    .line 324
    :cond_9
    :goto_5
    invoke-virtual {p0}, Lcom/android/launcher3/resource/WallpaperManagerMFV;->getWallPaperDrawable()Landroid/graphics/Bitmap;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0
.end method

.method public initBlurredCacheWallpaper(Z)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowEndPhone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "R-Loader-WALLPAPER"

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isGoOptimizeForLowRam()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBlurWallpaper()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEnableMyOSComplexAnim()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->isWallpaperInit:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mContext:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lcom/android/launcher3/resource/ResourceManagerProxy;->mSysAdapter:Lcom/android/launcher3/resource/SysInterfaceAdapter;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    const-wide/16 v3, 0x320

    .line 55
    .line 56
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move p1, v2

    .line 61
    :goto_0
    if-eqz p1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/android/launcher3/resource/WallpaperManagerMFV;->getWallpaperFromSystem()Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/android/launcher3/resource/WallpaperManagerMFV;->syncBlurredWallpaperCache(Landroid/graphics/Bitmap;)V

    .line 76
    .line 77
    .line 78
    const-string p1, "initBlurredCacheWallpaper finish"

    .line 79
    .line 80
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    iput-boolean v2, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->isWallpaperInit:Z

    .line 84
    .line 85
    :cond_3
    :goto_1
    return-void

    .line 86
    :cond_4
    :goto_2
    const-string p0, "initBlurredCacheWallpaper: do not need blurred wallpaper cache."

    .line 87
    .line 88
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final synthetic lambda$setAliveWallpaper$1(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/android/launcher3/resource/WallpaperHelper;->setWallpaperComponent(Landroid/content/Context;Landroid/content/ComponentName;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic lambda$setWallpaper$0(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/resource/WallpaperManagerMFV;->setWallpaper(Ljava/io/InputStream;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic lambda$syncBlurredWallpaperCache$4(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    const/high16 v1, 0x41a00000    # 20.0f

    .line 12
    .line 13
    invoke-static {v0, p1, v1}, Lcom/android/launcher3/resource/WallpaperHelper;->getBlur(Landroid/content/Context;Landroid/graphics/Bitmap;F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mBlurredWallpaperLock:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    const-string v1, "R-Loader-WALLPAPER"

    .line 20
    .line 21
    const-string/jumbo v2, "syncBlurredWallpaperCache blur lock locked"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mBlurredWallpaper:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mBlurredWallpaper:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    const-string p0, "R-Loader-WALLPAPER"

    .line 35
    .line 36
    const-string/jumbo p1, "syncBlurredWallpaperCache finished"

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0

    .line 47
    :cond_0
    return-void
.end method

.method public final synthetic lambda$syncWallpaperStatus$2(Lcom/android/launcher3/resource/MenuResource$Menu;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/resource/WallpaperManagerMFV;->syncDynamicWallpaperInfo(Lcom/android/launcher3/resource/MenuResource$Menu;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic lambda$syncWallpaperStatus$3()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "default_wallpaper_gallery"

    .line 4
    .line 5
    const-string v2, "System_wallpaper_id"

    .line 6
    .line 7
    const-string/jumbo v3, "wallpaper"

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    iput-boolean v4, v1, Lcom/android/launcher3/resource/WallpaperManagerMFV;->lastSetWallpaperFlag:Z

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v6, "syncWallpaperStatus-- begin "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v6, "R-Loader-WALLPAPER"

    .line 36
    .line 37
    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    invoke-static {}, Lcom/android/launcher3/resource/MenuResource;->getNoCreateInstance()Lcom/android/launcher3/resource/MenuResource;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    if-nez v5, :cond_0

    .line 49
    .line 50
    const-string/jumbo v0, "syncWallpaperStatus--MenuResource is null "

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-static {}, Lcom/android/launcher3/resource/MenuResource;->getNoCreateInstance()Lcom/android/launcher3/resource/MenuResource;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Lcom/android/launcher3/resource/MenuResource;->getMenuTabConfig()Lcom/android/launcher3/resource/MenuResource$Menu;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-nez v5, :cond_1

    .line 66
    .line 67
    const-string/jumbo v0, "syncDynamicWallpaperInfo -- menu is null, no need to modify status!!!"

    .line 68
    .line 69
    .line 70
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {v9}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    iget-object v10, v1, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mContext:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v1, v10}, Lcom/android/launcher3/resource/WallpaperManagerMFV;->useOriginStrategy(Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    const/4 v12, -0x1

    .line 89
    const/4 v13, 0x1

    .line 90
    if-eqz v10, :cond_6

    .line 91
    .line 92
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceManagerProxy;->isSysServiceValid()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0, v13}, Lcom/android/launcher3/resource/ResourceManagerProxy;->setSysAdapterInvalidDelayed(Z)V

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceState;->getMenuState()Lcom/android/launcher3/resource/MenuResource$MenuState;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget-boolean v1, Lcom/android/launcher3/Utilities;->ATLEAST_S:Z

    .line 116
    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-virtual {v9, v13}, Landroid/app/WallpaperManager;->getWallpaperColors(I)Landroid/app/WallpaperColors;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/app/WallpaperColors;->getColorHints()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    and-int/2addr v1, v13

    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    move v4, v13

    .line 133
    :cond_3
    if-eqz v4, :cond_4

    .line 134
    .line 135
    const/high16 v1, -0x1000000

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    move v1, v12

    .line 139
    :goto_0
    invoke-virtual {v0, v1, v13}, Lcom/android/launcher3/resource/MenuResource$MenuState;->setForeColor(IZ)V

    .line 140
    .line 141
    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    move v11, v12

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    const/high16 v11, -0x1000000

    .line 147
    .line 148
    :goto_1
    invoke-virtual {v0, v11, v13}, Lcom/android/launcher3/resource/MenuResource$MenuState;->setStatusForeColor(IZ)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    const/4 v10, 0x0

    .line 153
    :try_start_0
    invoke-virtual {v1, v5}, Lcom/android/launcher3/resource/WallpaperManagerMFV;->syncDynamicWallpaperInfo(Lcom/android/launcher3/resource/MenuResource$Menu;)Z

    .line 154
    .line 155
    .line 156
    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 157
    if-eqz v14, :cond_7

    .line 158
    .line 159
    :try_start_1
    new-instance v0, Lcom/android/launcher3/resource/f3;

    .line 160
    .line 161
    invoke-direct {v0, v1, v5}, Lcom/android/launcher3/resource/f3;-><init>(Lcom/android/launcher3/resource/WallpaperManagerMFV;Lcom/android/launcher3/resource/MenuResource$Menu;)V

    .line 162
    .line 163
    .line 164
    const-wide/16 v2, 0xfa0

    .line 165
    .line 166
    invoke-static {v0, v2, v3}, Lcom/android/launcher3/resource/ResourceState;->runOnLoaderThreadForDynamicDelayed(Ljava/lang/Runnable;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .line 168
    .line 169
    iput-boolean v13, v1, Lcom/android/launcher3/resource/WallpaperManagerMFV;->lastSetWallpaperFlag:Z

    .line 170
    .line 171
    invoke-static {v10}, Lcom/android/launcher3/mfvUtil/MFVUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    move v3, v13

    .line 177
    goto/16 :goto_19

    .line 178
    .line 179
    :catch_0
    move-exception v0

    .line 180
    goto/16 :goto_18

    .line 181
    .line 182
    :cond_7
    :try_start_2
    invoke-virtual {v1}, Lcom/android/launcher3/resource/WallpaperManagerMFV;->getWallpaperFromSystem()Landroid/graphics/Bitmap;

    .line 183
    .line 184
    .line 185
    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 186
    if-eqz v10, :cond_8

    .line 187
    .line 188
    :try_start_3
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 189
    .line 190
    .line 191
    move-result v14

    .line 192
    if-eqz v14, :cond_9

    .line 193
    .line 194
    :cond_8
    move-object/from16 v17, v10

    .line 195
    .line 196
    goto/16 :goto_17

    .line 197
    .line 198
    :cond_9
    invoke-static {v10}, Lcom/android/launcher3/resource/WallpaperHelper;->getFingerprint(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    invoke-virtual {v5, v3}, Lcom/android/launcher3/resource/MenuResource$Menu;->get(Ljava/lang/String;)Lcom/android/launcher3/resource/MenuResource$MenuTab;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    invoke-virtual {v15}, Lcom/android/launcher3/resource/ResourceState;->getMenuState()Lcom/android/launcher3/resource/MenuResource$MenuState;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    invoke-virtual {v9, v13}, Landroid/app/WallpaperManager;->getWallpaperId(I)I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    .line 219
    .line 220
    .line 221
    move-result-object v16

    .line 222
    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/resource/ResourceState;->getPrefs()Landroid/content/SharedPreferences;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-interface {v4, v2, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    new-instance v11, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string/jumbo v12, "syncWallpaperStatus currentId "

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v12, " savedId "

    .line 245
    .line 246
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-static {v6, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 257
    .line 258
    .line 259
    if-eq v4, v9, :cond_a

    .line 260
    .line 261
    :try_start_4
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v4, v2, v9}, Lcom/android/launcher3/resource/ResourceState;->saveConfigToPrefs(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 266
    .line 267
    .line 268
    :cond_a
    :try_start_5
    new-instance v2, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;

    .line 269
    .line 270
    invoke-direct {v2}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v0}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->setItemId(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v10, v13}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->computeAndUpdateColorOfWallpaper(Landroid/graphics/Bitmap;Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getMainColor()I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    invoke-virtual {v2}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getForeColor()I

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    invoke-virtual {v1, v5, v14, v4, v9}, Lcom/android/launcher3/resource/WallpaperManagerMFV;->getSelectedWallpaper(Lcom/android/launcher3/resource/MenuResource$MenuTab;Ljava/lang/String;II)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    new-instance v9, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string/jumbo v11, "syncWallpaperStatus-- wallpaperFinger  itemId "

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-static {v6, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    invoke-virtual {v15}, Lcom/android/launcher3/resource/MenuResource$MenuState;->getSelectedWallpaper()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v11
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 320
    if-nez v11, :cond_b

    .line 321
    .line 322
    :try_start_6
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    if-eqz v11, :cond_b

    .line 327
    .line 328
    invoke-virtual {v2}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getForeColor()I

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    invoke-virtual {v15}, Lcom/android/launcher3/resource/MenuResource$MenuState;->getForeColor()I

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    if-ne v11, v12, :cond_b

    .line 337
    .line 338
    invoke-virtual {v2}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getStatusForeColor()I

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    invoke-virtual {v15}, Lcom/android/launcher3/resource/MenuResource$MenuState;->getStatusForeColor()I

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    if-ne v11, v12, :cond_b

    .line 347
    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    const-string/jumbo v2, "syncWallpaperStatus-- not need to update "

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 367
    .line 368
    .line 369
    iput-boolean v13, v1, Lcom/android/launcher3/resource/WallpaperManagerMFV;->lastSetWallpaperFlag:Z

    .line 370
    .line 371
    invoke-static {v10}, Lcom/android/launcher3/mfvUtil/MFVUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :cond_b
    :try_start_7
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isRedMagic10()Z

    .line 376
    .line 377
    .line 378
    move-result v9

    .line 379
    if-eqz v9, :cond_11

    .line 380
    .line 381
    sget-boolean v9, Lcom/android/launcher3/mfvUtil/MFVUtils;->IS_TABLET:Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 382
    .line 383
    const/4 v11, 0x5

    .line 384
    if-eqz v9, :cond_e

    .line 385
    .line 386
    :try_start_8
    const-string v9, "111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111000111111111000111111110000111111110000111111111000"

    .line 387
    .line 388
    invoke-static {v9, v14}, Lcom/android/launcher3/resource/WallpaperHelper;->hammingDistance(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    move-result v9

    .line 392
    if-eq v9, v11, :cond_d

    .line 393
    .line 394
    const-string v9, "111111111111111111111111111111111111111111111111111111111111011111111111011111111111011110000111011111000001011111000000000111011000000001100000"

    .line 395
    .line 396
    invoke-static {v9, v14}, Lcom/android/launcher3/resource/WallpaperHelper;->hammingDistance(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    if-eq v9, v11, :cond_d

    .line 401
    .line 402
    const-string v9, "111111111111111111111111111111111111111111111110111111111110111111111100111111111000111111110000111111110000111111110000111111111000111111111000"

    .line 403
    .line 404
    invoke-static {v9, v14}, Lcom/android/launcher3/resource/WallpaperHelper;->hammingDistance(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    if-ne v9, v11, :cond_c

    .line 409
    .line 410
    goto :goto_2

    .line 411
    :cond_c
    const/4 v9, 0x0

    .line 412
    goto :goto_3

    .line 413
    :cond_d
    :goto_2
    move v9, v13

    .line 414
    :goto_3
    new-instance v11, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    .line 418
    .line 419
    const-string v12, "IS_TABLET syncWallpaperStatus: isRedMagic isLimitDefaultWallpaper="

    .line 420
    .line 421
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    invoke-static {v6, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 432
    .line 433
    .line 434
    move-wide/from16 v18, v7

    .line 435
    .line 436
    move-object/from16 v17, v10

    .line 437
    .line 438
    goto/16 :goto_7

    .line 439
    .line 440
    :cond_e
    :try_start_9
    const-string v9, "111111111111111111111111111111111111111111111111111110110000111000000000111111111000111111001100111111110000111111111011111111111110111111111100"

    .line 441
    .line 442
    invoke-static {v9, v14}, Lcom/android/launcher3/resource/WallpaperHelper;->hammingDistance(Ljava/lang/String;Ljava/lang/String;)I

    .line 443
    .line 444
    .line 445
    move-result v9

    .line 446
    const-string v12, "111111111111111111111111111111111111111111111111110110111111110000000011111100000000000000000000000000000000000000000000000000000000000000000000"

    .line 447
    .line 448
    invoke-static {v12, v14}, Lcom/android/launcher3/resource/WallpaperHelper;->hammingDistance(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    move-result v12

    .line 452
    const-string v13, "111111111111111111111100111111110000111100000000111110000000111111100000000001111111000000000000000000000000000000000000000000001111000111111111"

    .line 453
    .line 454
    invoke-static {v13, v14}, Lcom/android/launcher3/resource/WallpaperHelper;->hammingDistance(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    move-result v13

    .line 458
    const-string v11, "111111111111111111111111000111111111000011100111000001100111001100000111000000000111000000001111000000111111000111111111111111111111111111111111"

    .line 459
    .line 460
    invoke-static {v11, v14}, Lcom/android/launcher3/resource/WallpaperHelper;->hammingDistance(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    .line 462
    .line 463
    move-result v11

    .line 464
    move-wide/from16 v18, v7

    .line 465
    .line 466
    const/4 v7, 0x5

    .line 467
    if-le v9, v7, :cond_10

    .line 468
    .line 469
    if-le v12, v7, :cond_10

    .line 470
    .line 471
    if-le v13, v7, :cond_10

    .line 472
    .line 473
    if-ge v11, v7, :cond_f

    .line 474
    .line 475
    goto :goto_4

    .line 476
    :cond_f
    const/4 v7, 0x0

    .line 477
    goto :goto_5

    .line 478
    :cond_10
    :goto_4
    const/4 v7, 0x1

    .line 479
    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 482
    .line 483
    .line 484
    move-object/from16 v17, v10

    .line 485
    .line 486
    :try_start_a
    const-string/jumbo v10, "syncWallpaperStatus: isRedMagic isLimitColorDefaultWallpaper="

    .line 487
    .line 488
    .line 489
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const-string v10, ",distance1="

    .line 496
    .line 497
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    const-string v9, ", distance2="

    .line 504
    .line 505
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    const-string v9, ", distance3="

    .line 512
    .line 513
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    const-string v9, ", distance4="

    .line 520
    .line 521
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 532
    .line 533
    .line 534
    move v9, v7

    .line 535
    goto :goto_7

    .line 536
    :catchall_1
    move-exception v0

    .line 537
    move-object/from16 v10, v17

    .line 538
    .line 539
    :goto_6
    const/4 v3, 0x1

    .line 540
    goto/16 :goto_19

    .line 541
    .line 542
    :catch_1
    move-exception v0

    .line 543
    move-object/from16 v10, v17

    .line 544
    .line 545
    goto/16 :goto_18

    .line 546
    .line 547
    :catchall_2
    move-exception v0

    .line 548
    move-object/from16 v17, v10

    .line 549
    .line 550
    goto :goto_6

    .line 551
    :catch_2
    move-exception v0

    .line 552
    move-object/from16 v17, v10

    .line 553
    .line 554
    goto/16 :goto_18

    .line 555
    .line 556
    :cond_11
    move-wide/from16 v18, v7

    .line 557
    .line 558
    move-object/from16 v17, v10

    .line 559
    .line 560
    const/4 v9, 0x0

    .line 561
    :goto_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    if-nez v7, :cond_18

    .line 566
    .line 567
    if-eqz v5, :cond_18

    .line 568
    .line 569
    invoke-virtual {v5, v4}, Lcom/android/launcher3/resource/MenuResource$MenuTab;->getMenuItem(Ljava/lang/String;)Lcom/android/launcher3/resource/MenuResource$MenuTabItem;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    instance-of v3, v0, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;

    .line 574
    .line 575
    if-eqz v3, :cond_17

    .line 576
    .line 577
    check-cast v0, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;

    .line 578
    .line 579
    invoke-virtual {v0}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getForeColor()I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-nez v3, :cond_12

    .line 584
    .line 585
    invoke-virtual {v2}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getForeColor()I

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    goto :goto_8

    .line 590
    :cond_12
    invoke-virtual {v0}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getForeColor()I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    :goto_8
    if-eqz v9, :cond_13

    .line 595
    .line 596
    const/4 v12, -0x1

    .line 597
    :goto_9
    const/4 v3, 0x1

    .line 598
    goto :goto_a

    .line 599
    :cond_13
    move v12, v3

    .line 600
    goto :goto_9

    .line 601
    :goto_a
    invoke-virtual {v15, v12, v3}, Lcom/android/launcher3/resource/MenuResource$MenuState;->setForeColor(IZ)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getMainColor()I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    if-nez v3, :cond_14

    .line 609
    .line 610
    invoke-virtual {v2}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getMainColor()I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    :goto_b
    const/4 v7, 0x1

    .line 615
    goto :goto_c

    .line 616
    :cond_14
    invoke-virtual {v0}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getMainColor()I

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    goto :goto_b

    .line 621
    :goto_c
    invoke-virtual {v15, v3, v7}, Lcom/android/launcher3/resource/MenuResource$MenuState;->setMainColor(IZ)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getMainColor()I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-nez v3, :cond_15

    .line 629
    .line 630
    invoke-virtual {v2}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getStatusForeColor()I

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    goto :goto_d

    .line 635
    :cond_15
    invoke-virtual {v0}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getStatusForeColor()I

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    :goto_d
    if-eqz v9, :cond_16

    .line 640
    .line 641
    const/high16 v11, -0x1000000

    .line 642
    .line 643
    :goto_e
    const/4 v3, 0x1

    .line 644
    goto :goto_f

    .line 645
    :cond_16
    move v11, v0

    .line 646
    goto :goto_e

    .line 647
    :goto_f
    invoke-virtual {v15, v11, v3}, Lcom/android/launcher3/resource/MenuResource$MenuState;->setStatusForeColor(IZ)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v15, v4, v3}, Lcom/android/launcher3/resource/MenuResource$MenuState;->setSelectedWallpaper(Ljava/lang/String;Z)V

    .line 651
    .line 652
    .line 653
    :cond_17
    invoke-virtual {v5, v2}, Lcom/android/launcher3/resource/MenuResource$MenuTab;->deleteMenuItem(Lcom/android/launcher3/resource/MenuResource$MenuTabItem;)V

    .line 654
    .line 655
    .line 656
    goto :goto_14

    .line 657
    :cond_18
    iget-object v4, v1, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mContext:Landroid/content/Context;

    .line 658
    .line 659
    invoke-virtual {v1, v4}, Lcom/android/launcher3/resource/WallpaperManagerMFV;->getGalleryWallpaperBackground(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    invoke-virtual {v2, v4}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2, v3}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->setItemType(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    const/4 v3, 0x3

    .line 670
    invoke-virtual {v2, v3}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->setSrcType(I)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->getItemFromDb()Landroid/database/Cursor;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    if-eqz v3, :cond_19

    .line 678
    .line 679
    invoke-static {v3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/database/Cursor;)V

    .line 680
    .line 681
    .line 682
    invoke-static {v4}, Lcom/android/launcher3/mfvUtil/MFVUtils;->drawable2Bytes(Landroid/graphics/drawable/Drawable;)[B

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    invoke-virtual {v2, v3}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->updateItemBackground([B)V

    .line 687
    .line 688
    .line 689
    goto :goto_10

    .line 690
    :cond_19
    invoke-virtual {v2}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->addToDb()V

    .line 691
    .line 692
    .line 693
    :goto_10
    if-eqz v9, :cond_1a

    .line 694
    .line 695
    const/4 v12, -0x1

    .line 696
    :goto_11
    const/4 v3, 0x1

    .line 697
    goto :goto_12

    .line 698
    :cond_1a
    invoke-virtual {v2}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getForeColor()I

    .line 699
    .line 700
    .line 701
    move-result v12

    .line 702
    goto :goto_11

    .line 703
    :goto_12
    invoke-virtual {v15, v12, v3}, Lcom/android/launcher3/resource/MenuResource$MenuState;->setForeColor(IZ)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getMainColor()I

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    invoke-virtual {v15, v4, v3}, Lcom/android/launcher3/resource/MenuResource$MenuState;->setMainColor(IZ)V

    .line 711
    .line 712
    .line 713
    if-eqz v9, :cond_1b

    .line 714
    .line 715
    const/high16 v11, -0x1000000

    .line 716
    .line 717
    goto :goto_13

    .line 718
    :cond_1b
    invoke-virtual {v2}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getStatusForeColor()I

    .line 719
    .line 720
    .line 721
    move-result v11

    .line 722
    :goto_13
    invoke-virtual {v15, v11, v3}, Lcom/android/launcher3/resource/MenuResource$MenuState;->setStatusForeColor(IZ)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v15, v0, v3}, Lcom/android/launcher3/resource/MenuResource$MenuState;->setSelectedWallpaper(Ljava/lang/String;Z)V

    .line 726
    .line 727
    .line 728
    :goto_14
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v0}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_1d

    .line 737
    .line 738
    const-string v0, "111111111111111111111111111111111111111100000000111000000000111000001111111111111111111111111111111111111111111111111111111111111111111111111111"

    .line 739
    .line 740
    invoke-static {v0, v14}, Lcom/android/launcher3/resource/WallpaperHelper;->hammingDistance(Ljava/lang/String;Ljava/lang/String;)I

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    const/16 v2, 0xa

    .line 745
    .line 746
    if-ge v0, v2, :cond_1c

    .line 747
    .line 748
    const/4 v4, 0x1

    .line 749
    :goto_15
    const/4 v3, 0x1

    .line 750
    goto :goto_16

    .line 751
    :cond_1c
    const/4 v4, 0x0

    .line 752
    goto :goto_15

    .line 753
    :goto_16
    invoke-virtual {v15, v4, v3}, Lcom/android/launcher3/resource/MenuResource$MenuState;->setIsDefaultWallpaper(ZZ)V

    .line 754
    .line 755
    .line 756
    :cond_1d
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEnableMyOSComplexAnim()Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-nez v0, :cond_1e

    .line 761
    .line 762
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowEndPhone()Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-nez v0, :cond_1e

    .line 767
    .line 768
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isGoOptimizeForLowRam()Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-nez v0, :cond_1e

    .line 773
    .line 774
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBlurWallpaper()Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eqz v0, :cond_1e

    .line 779
    .line 780
    invoke-virtual {v1}, Lcom/android/launcher3/resource/WallpaperManagerMFV;->getWallpaperFromSystem()Landroid/graphics/Bitmap;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-virtual {v1, v0}, Lcom/android/launcher3/resource/WallpaperManagerMFV;->syncBlurredWallpaperCache(Landroid/graphics/Bitmap;)V

    .line 785
    .line 786
    .line 787
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 788
    .line 789
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 790
    .line 791
    .line 792
    const-string/jumbo v2, "syncWallpaperStatus-- finish  time "

    .line 793
    .line 794
    .line 795
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 799
    .line 800
    .line 801
    move-result-wide v2

    .line 802
    sub-long v2, v2, v18

    .line 803
    .line 804
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 812
    .line 813
    .line 814
    const/4 v3, 0x1

    .line 815
    iput-boolean v3, v1, Lcom/android/launcher3/resource/WallpaperManagerMFV;->lastSetWallpaperFlag:Z

    .line 816
    .line 817
    invoke-static/range {v17 .. v17}, Lcom/android/launcher3/mfvUtil/MFVUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 818
    .line 819
    .line 820
    return-void

    .line 821
    :goto_17
    :try_start_b
    const-string/jumbo v0, "syncWallpaperStatus-- get wallpaper error!! "

    .line 822
    .line 823
    .line 824
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 825
    .line 826
    .line 827
    const/4 v3, 0x1

    .line 828
    iput-boolean v3, v1, Lcom/android/launcher3/resource/WallpaperManagerMFV;->lastSetWallpaperFlag:Z

    .line 829
    .line 830
    invoke-static/range {v17 .. v17}, Lcom/android/launcher3/mfvUtil/MFVUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 831
    .line 832
    .line 833
    return-void

    .line 834
    :catchall_3
    move-exception v0

    .line 835
    goto/16 :goto_6

    .line 836
    .line 837
    :goto_18
    :try_start_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 838
    .line 839
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 840
    .line 841
    .line 842
    const-string/jumbo v3, "syncWallpaperStatus-- Exception "

    .line 843
    .line 844
    .line 845
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 846
    .line 847
    .line 848
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 863
    .line 864
    .line 865
    const/4 v3, 0x1

    .line 866
    iput-boolean v3, v1, Lcom/android/launcher3/resource/WallpaperManagerMFV;->lastSetWallpaperFlag:Z

    .line 867
    .line 868
    invoke-static {v10}, Lcom/android/launcher3/mfvUtil/MFVUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 869
    .line 870
    .line 871
    return-void

    .line 872
    :goto_19
    iput-boolean v3, v1, Lcom/android/launcher3/resource/WallpaperManagerMFV;->lastSetWallpaperFlag:Z

    .line 873
    .line 874
    invoke-static {v10}, Lcom/android/launcher3/mfvUtil/MFVUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 875
    .line 876
    .line 877
    throw v0
.end method

.method public final regenerateInputStream()Ljava/io/InputStream;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mInUri:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v1, "R-Loader-WALLPAPER"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v2, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mInResId:I

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mInFilePath:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mInImageBytes:[B

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string p0, "cannot read original file, no input URI, resource ID, or image byte array given"

    .line 20
    .line 21
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "mInUri "

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mInUri:Landroid/net/Uri;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mContext:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object p0, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mInUri:Landroid/net/Uri;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mInFilePath:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v2, "mInFilePath "

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mInFilePath:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mContext:Landroid/content/Context;

    .line 96
    .line 97
    iget-object p0, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mInFilePath:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0, p0}, Lcom/android/launcher3/resource/WallpaperHelper;->clipWallpaper(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mInImageBytes:[B

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v2, "mInImageBytes length :"

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mInImageBytes:[B

    .line 119
    .line 120
    array-length v2, v2

    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 132
    .line 133
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 134
    .line 135
    iget-object p0, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mInImageBytes:[B

    .line 136
    .line 137
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v2, "mInResId "

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget v2, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mInResId:I

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mContext:Landroid/content/Context;

    .line 167
    .line 168
    iget p0, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mInResId:I

    .line 169
    .line 170
    invoke-static {v0, p0}, Lcom/android/launcher3/resource/WallpaperHelper;->clipWallpaper(Landroid/content/Context;I)Ljava/io/InputStream;

    .line 171
    .line 172
    .line 173
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    return-object p0

    .line 175
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v2, "cannot read file: "

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    :goto_1
    const/4 p0, 0x0

    .line 200
    return-object p0
.end method

.method public setAliveWallpaper(Landroid/content/ComponentName;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "R-Loader-WALLPAPER"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string/jumbo p0, "setAliveWallpaper componentName is null, not target to start!"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "android.permission.SET_WALLPAPER_COMPONENT"

    .line 26
    .line 27
    invoke-virtual {v2, v4, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    move v2, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v2, v0

    .line 37
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v5, "setAliveWallpaper permission "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    new-instance v0, Lcom/android/launcher3/resource/d3;

    .line 61
    .line 62
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/resource/d3;-><init>(Lcom/android/launcher3/resource/WallpaperManagerMFV;Landroid/content/ComponentName;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/android/launcher3/resource/ResourceState;->runOnLoaderThread(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    new-instance v2, Landroid/content/Intent;

    .line 70
    .line 71
    const-string v4, "android.service.wallpaper.CHANGE_LIVE_WALLPAPER"

    .line 72
    .line 73
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v4, "android.service.wallpaper.extra.LIVE_WALLPAPER_COMPONENT"

    .line 77
    .line 78
    invoke-virtual {v2, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/android/launcher3/resource/ResourceState;->getCallback()Lcom/android/launcher3/ResourceManager$ResourceCallback;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-interface {p1}, Lcom/android/launcher3/ResourceManager$ResourceCallback;->getMainActivity()Lcom/android/launcher3/views/ActivityContext;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->asContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    const-string/jumbo p0, "setAliveWallpaper find no activity instance to start activity! "

    .line 106
    .line 107
    .line 108
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    return v0

    .line 112
    :cond_3
    const/4 v0, 0x6

    .line 113
    invoke-virtual {p0, p1, v2, v0}, Lcom/android/launcher3/resource/WallpaperManagerMFV;->startActivityForResultSafely(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 114
    .line 115
    .line 116
    return v3

    .line 117
    :cond_4
    const-string/jumbo p0, "setAliveWallpaper find no ui callback to start activity!"

    .line 118
    .line 119
    .line 120
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    :goto_1
    return v3
.end method

.method public setInFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mInFilePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setInImageBytes([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mInImageBytes:[B

    .line 2
    .line 3
    return-void
.end method

.method public setInResId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mInResId:I

    .line 2
    .line 3
    return-void
.end method

.method public setWallpaper()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/resource/WallpaperManagerMFV;->regenerateInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    const-string p0, "R-Loader-WALLPAPER"

    const-string/jumbo v0, "setWallpaper-- no wallpaperSrc was found!!"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    new-instance v1, Lcom/android/launcher3/resource/e3;

    invoke-direct {v1, p0, v0}, Lcom/android/launcher3/resource/e3;-><init>(Lcom/android/launcher3/resource/WallpaperManagerMFV;Ljava/io/InputStream;)V

    invoke-static {v1}, Lcom/android/launcher3/resource/ResourceState;->runOnLoaderThread(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public setWallpaper(Ljava/io/InputStream;)Z
    .locals 5

    .line 4
    iget-boolean p0, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->lastSetWallpaperFlag:Z

    const-string v0, "R-Loader-WALLPAPER"

    if-nez p0, :cond_0

    .line 5
    const-string/jumbo p0, "setWallpaper lastSetWallpaperFlag:false"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 6
    :cond_0
    const-string/jumbo p0, "setWallpaper-- start"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 8
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 9
    invoke-static {p1, p0}, Lcom/android/launcher3/resource/WallpaperHelper;->setWallpaper(Ljava/io/InputStream;Landroid/content/Context;)Z

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p1, "setWallpaper-- end "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method

.method public final startActivityForResultSafely(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    const v0, 0x7f14004d

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p3

    .line 10
    invoke-static {p1, v0, p0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string p1, "Launcher does not have the permission to launch "

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, ". Make sure to create a MAIN intent-filter for the corresponding activity or use the exported attribute for this activity."

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string p1, "R-Loader-WALLPAPER"

    .line 40
    .line 41
    invoke-static {p1, p0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_1
    invoke-static {p1, v0, p0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public final syncBlurredWallpaperCache(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/android/launcher3/util/Executors;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher3/resource/c3;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/android/launcher3/resource/c3;-><init>(Lcom/android/launcher3/resource/WallpaperManagerMFV;Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final syncDynamicWallpaperInfo(Lcom/android/launcher3/resource/MenuResource$Menu;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/app/WallpaperInfo;->getComponent()Landroid/content/ComponentName;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstance()Lcom/android/launcher3/resource/ResourceState;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lcom/android/launcher3/resource/ResourceState;->getMenuState()Lcom/android/launcher3/resource/MenuResource$MenuState;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string/jumbo v4, "wallpaper"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v4}, Lcom/android/launcher3/resource/MenuResource$Menu;->get(Ljava/lang/String;)Lcom/android/launcher3/resource/MenuResource$MenuTab;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v3}, Lcom/android/launcher3/resource/MenuResource$MenuState;->getSelectedWallpaper()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string/jumbo v6, "syncDynamicWallpaperInfo selectedItemId :"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v6, ",wallpaperTab="

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v6, "R-Loader-WALLPAPER"

    .line 76
    .line 77
    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_2

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_2

    .line 94
    .line 95
    new-instance p0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string/jumbo p1, "syncDynamicWallpaperInfo-- not need to update "

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    return v5

    .line 117
    :cond_2
    if-eqz p1, :cond_3

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Lcom/android/launcher3/resource/MenuResource$MenuTab;->getMenuItem(Ljava/lang/String;)Lcom/android/launcher3/resource/MenuResource$MenuTabItem;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    const/4 p1, 0x0

    .line 127
    :goto_0
    const/high16 v4, -0x1000000

    .line 128
    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getMainColor()I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eq v7, v4, :cond_4

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getMainColor()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_4

    .line 142
    .line 143
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/resource/WallpaperManagerMFV;->checkDynamicTheme(Landroid/app/WallpaperInfo;Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getForeColor()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v3, v0, v5}, Lcom/android/launcher3/resource/MenuResource$MenuState;->setForeColor(IZ)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getMainColor()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {v3, v0, v5}, Lcom/android/launcher3/resource/MenuResource$MenuState;->setMainColor(IZ)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getStatusForeColor()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {v3, v0, v5}, Lcom/android/launcher3/resource/MenuResource$MenuState;->setStatusForeColor(IZ)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v2, v5}, Lcom/android/launcher3/resource/MenuResource$MenuState;->setSelectedWallpaper(Ljava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    const-string/jumbo v0, "syncDynamicWallpaperInfo: notifyChangeForAliveWallpaper"

    .line 174
    .line 175
    .line 176
    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move v0, v1

    .line 180
    goto :goto_1

    .line 181
    :cond_4
    invoke-virtual {v3, v5}, Lcom/android/launcher3/resource/MenuResource$MenuState;->setLocked(Z)V

    .line 182
    .line 183
    .line 184
    move v0, v5

    .line 185
    :goto_1
    invoke-static {}, Lcom/android/launcher3/ResourceManager;->getLayoutDataSelector()Lcom/android/launcher3/resource/LayoutDataSelector;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v7}, Lcom/android/launcher3/resource/LayoutDataSelector;->isConciseMode()Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_5

    .line 194
    .line 195
    invoke-virtual {v3, v1, v5}, Lcom/android/launcher3/resource/MenuResource$MenuState;->setIsDefaultWallpaper(ZZ)V

    .line 196
    .line 197
    .line 198
    :cond_5
    const-wide/16 v7, 0x4b0

    .line 199
    .line 200
    invoke-static {v7, v8}, Landroid/os/SystemClock;->sleep(J)V

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isEnableMyOSComplexAnim()Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-nez v7, :cond_7

    .line 208
    .line 209
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isLowEndPhone()Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-nez v7, :cond_7

    .line 214
    .line 215
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isBlurWallpaper()Z

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    if-eqz v7, :cond_7

    .line 220
    .line 221
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isGoOptimizeForLowRam()Z

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    if-nez v7, :cond_7

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/android/launcher3/resource/WallpaperManagerMFV;->getWallpaperFromSystem()Landroid/graphics/Bitmap;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    if-eqz v7, :cond_7

    .line 232
    .line 233
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-nez v8, :cond_7

    .line 238
    .line 239
    invoke-static {v7}, Lcom/android/launcher3/mfvUtil/MFVUtils;->bitmap2Bytes(Landroid/graphics/Bitmap;)[B

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    array-length v8, v8

    .line 244
    const/16 v9, 0xc00

    .line 245
    .line 246
    if-ge v8, v9, :cond_6

    .line 247
    .line 248
    new-instance v9, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string/jumbo v10, "syncDynamicWallpaperInfo: checkLength "

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v8, " need to reGet"

    .line 263
    .line 264
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    invoke-static {v7}, Lcom/android/launcher3/mfvUtil/MFVUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    .line 275
    .line 276
    .line 277
    const-wide/16 v7, 0xc8

    .line 278
    .line 279
    invoke-static {v7, v8}, Landroid/os/SystemClock;->sleep(J)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Lcom/android/launcher3/resource/WallpaperManagerMFV;->getWallpaperFromSystem()Landroid/graphics/Bitmap;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    :cond_6
    invoke-virtual {p0, v7}, Lcom/android/launcher3/resource/WallpaperManagerMFV;->syncBlurredWallpaperCache(Landroid/graphics/Bitmap;)V

    .line 287
    .line 288
    .line 289
    :cond_7
    if-nez v0, :cond_8

    .line 290
    .line 291
    return v5

    .line 292
    :cond_8
    new-instance v0, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;

    .line 293
    .line 294
    invoke-direct {v0}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;-><init>()V

    .line 295
    .line 296
    .line 297
    iget-object v7, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mContext:Landroid/content/Context;

    .line 298
    .line 299
    invoke-static {v7}, Lcom/android/launcher3/resource/ResourceState;->getPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-static {}, Lcom/zte/mifavor/launcher/adapter/compat/c;->c()Lcom/zte/mifavor/launcher/adapter/compat/c;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    iget-object v9, p0, Lcom/android/launcher3/resource/WallpaperManagerMFV;->mContext:Landroid/content/Context;

    .line 308
    .line 309
    invoke-virtual {v8, v9}, Lcom/zte/mifavor/launcher/adapter/compat/c;->g(Landroid/content/Context;)Z

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-eqz v8, :cond_a

    .line 314
    .line 315
    if-eqz v7, :cond_a

    .line 316
    .line 317
    const-string v8, "MiFavor_current_forecolor"

    .line 318
    .line 319
    invoke-interface {v7, v8, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    const-string v9, "MiFavor_current_maincolor"

    .line 324
    .line 325
    invoke-interface {v7, v9, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    const-string v10, "MiFavor_current_statusforecolor"

    .line 330
    .line 331
    invoke-interface {v7, v10, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-eqz v8, :cond_9

    .line 336
    .line 337
    if-eqz v9, :cond_9

    .line 338
    .line 339
    if-eqz v7, :cond_9

    .line 340
    .line 341
    invoke-virtual {v0, v8}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->setForeColor(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v9}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->setMainColor(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v7}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->setStatusForeColor(I)V

    .line 348
    .line 349
    .line 350
    new-instance p0, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    const-string/jumbo v10, "syncDynamicWallpaperInfo: keyguard is locked , use forColor = "

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v8, " , mainColor = "

    .line 365
    .line 366
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v8, ", statusColor = "

    .line 373
    .line 374
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    if-eqz p0, :cond_b

    .line 392
    .line 393
    invoke-virtual {p0, v1}, Lcom/android/launcher3/resource/ResourceManagerProxy;->setSyncDynamicWallpaperResult(Z)V

    .line 394
    .line 395
    .line 396
    const-string/jumbo p0, "syncDynamicWallpaperInfo: set sync dynamic wallpaper result false."

    .line 397
    .line 398
    .line 399
    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    .line 401
    .line 402
    goto :goto_2

    .line 403
    :cond_9
    invoke-virtual {p0, v0, v2}, Lcom/android/launcher3/resource/WallpaperManagerMFV;->computeDynamicWallpaperColor(Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    goto :goto_2

    .line 407
    :cond_a
    invoke-virtual {p0, v0, v2}, Lcom/android/launcher3/resource/WallpaperManagerMFV;->computeDynamicWallpaperColor(Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :cond_b
    :goto_2
    if-eqz p1, :cond_10

    .line 411
    .line 412
    invoke-virtual {p1}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getForeColor()I

    .line 413
    .line 414
    .line 415
    move-result p0

    .line 416
    invoke-virtual {p1}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getForeColor()I

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    if-nez v7, :cond_c

    .line 421
    .line 422
    invoke-virtual {v0}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getForeColor()I

    .line 423
    .line 424
    .line 425
    move-result p0

    .line 426
    invoke-virtual {p1, p0}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->setForeColor(I)V

    .line 427
    .line 428
    .line 429
    :cond_c
    invoke-virtual {v3, p0, v5}, Lcom/android/launcher3/resource/MenuResource$MenuState;->setForeColor(IZ)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getMainColor()I

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    invoke-virtual {p1}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getMainColor()I

    .line 437
    .line 438
    .line 439
    move-result v8

    .line 440
    if-eqz v8, :cond_d

    .line 441
    .line 442
    invoke-virtual {p1}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getMainColor()I

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    if-ne v8, v4, :cond_e

    .line 447
    .line 448
    :cond_d
    invoke-virtual {v0}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getMainColor()I

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    invoke-virtual {p1, v7}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->setMainColor(I)V

    .line 453
    .line 454
    .line 455
    :cond_e
    invoke-virtual {v3, v7, v5}, Lcom/android/launcher3/resource/MenuResource$MenuState;->setMainColor(IZ)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getStatusForeColor()I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    invoke-virtual {p1}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getStatusForeColor()I

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    if-nez v8, :cond_f

    .line 467
    .line 468
    invoke-virtual {v0}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getStatusForeColor()I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    invoke-virtual {p1, v4}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->setStatusForeColor(I)V

    .line 473
    .line 474
    .line 475
    :cond_f
    invoke-virtual {v3, v4, v5}, Lcom/android/launcher3/resource/MenuResource$MenuState;->setStatusForeColor(IZ)V

    .line 476
    .line 477
    .line 478
    new-instance p1, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    .line 482
    .line 483
    const-string/jumbo v0, "syncDynamicWallpaperInfo-- color"

    .line 484
    .line 485
    .line 486
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object p0

    .line 493
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    const-string p0, " / statusColor "

    .line 497
    .line 498
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    const-string p0, "/ mainColor"

    .line 509
    .line 510
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    invoke-static {v6, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    .line 526
    .line 527
    goto :goto_3

    .line 528
    :cond_10
    invoke-virtual {v0}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getMainColor()I

    .line 529
    .line 530
    .line 531
    move-result p0

    .line 532
    invoke-virtual {v0}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getForeColor()I

    .line 533
    .line 534
    .line 535
    move-result p1

    .line 536
    invoke-virtual {v3, p1, v5}, Lcom/android/launcher3/resource/MenuResource$MenuState;->setForeColor(IZ)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3, p0, v5}, Lcom/android/launcher3/resource/MenuResource$MenuState;->setMainColor(IZ)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getStatusForeColor()I

    .line 543
    .line 544
    .line 545
    move-result p0

    .line 546
    invoke-virtual {v3, p0, v5}, Lcom/android/launcher3/resource/MenuResource$MenuState;->setStatusForeColor(IZ)V

    .line 547
    .line 548
    .line 549
    :goto_3
    invoke-virtual {v3, v2, v5}, Lcom/android/launcher3/resource/MenuResource$MenuState;->setSelectedWallpaper(Ljava/lang/String;Z)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3, v1}, Lcom/android/launcher3/resource/MenuResource$MenuState;->setLocked(Z)V

    .line 553
    .line 554
    .line 555
    return v5
.end method

.method public syncWallpaperStatus()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/resource/b3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/launcher3/resource/b3;-><init>(Lcom/android/launcher3/resource/WallpaperManagerMFV;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/android/launcher3/resource/ResourceState;->runOnLoaderThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final useOriginStrategy(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceManager()Lcom/android/launcher3/resource/ResourceManagerProxy;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/android/launcher3/resource/ResourceManagerProxy;->isSysServiceValid()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->hasExternalStoragePermission(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    const/4 p0, 0x1

    .line 27
    return p0
.end method
