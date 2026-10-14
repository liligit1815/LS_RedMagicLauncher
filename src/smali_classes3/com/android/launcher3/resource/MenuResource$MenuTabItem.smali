.class Lcom/android/launcher3/resource/MenuResource$MenuTabItem;
.super Ljava/lang/Object;
.source "MenuResource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/resource/MenuResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MenuTabItem"
.end annotation


# static fields
.field private static final JUDGE_COLOR_AlIVE_WALLPAPER_VALUE:I = 0xbe

.field private static final JUDGE_COLOR_VALUE:I = 0xbe


# instance fields
.field private mBackSrc:Ljava/lang/String;

.field private mBackground:Landroid/graphics/drawable/Drawable;

.field private mDownTime:J

.field private mItemId:Ljava/lang/String;

.field private mItemType:Ljava/lang/String;

.field private mSrcType:I

.field private mTitle:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetmItemId(Lcom/android/launcher3/resource/MenuResource$MenuTabItem;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->mItemId:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSrcType(Lcom/android/launcher3/resource/MenuResource$MenuTabItem;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->mSrcType:I

    return p0
.end method

.method constructor <init>()V
    .locals 1

    .line 1202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1203
    iput-object v0, p0, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->mItemId:Ljava/lang/String;

    return-void
.end method

.method private calculateBrightness(IILandroid/graphics/Bitmap;)I
    .locals 12

    const/4 p0, 0x0

    if-eqz p3, :cond_3

    .line 1746
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-wide/16 v0, 0x0

    move v2, p0

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_2

    move v4, p0

    :goto_1
    if-ge v4, p2, :cond_1

    add-int/lit8 v3, v3, 0x1

    .line 1756
    invoke-virtual {p3, v2, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    .line 1757
    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v6

    .line 1758
    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    .line 1759
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    const-wide v8, 0x3fd322d0e5604189L    # 0.299

    int-to-double v10, v6

    mul-double/2addr v10, v8

    add-double/2addr v0, v10

    const-wide v8, 0x3fe2c8b439581062L    # 0.587

    int-to-double v6, v7

    mul-double/2addr v6, v8

    add-double/2addr v0, v6

    const-wide v6, 0x3fbd2f1a9fbe76c9L    # 0.114

    int-to-double v8, v5

    mul-double/2addr v8, v6

    add-double/2addr v0, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    int-to-double p0, v3

    div-double/2addr v0, p0

    double-to-int p0, v0

    :cond_3
    :goto_2
    return p0
.end method

.method private computeColorOfBitmap(Landroid/graphics/Bitmap;)I
    .locals 6

    const/4 p0, -0x1

    if-eqz p1, :cond_2

    .line 1709
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1713
    :cond_0
    invoke-static {p1}, Landroidx/palette/graphics/Palette;->from(Landroid/graphics/Bitmap;)Landroidx/palette/graphics/Palette$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/palette/graphics/Palette$Builder;->generate()Landroidx/palette/graphics/Palette;

    move-result-object p1

    .line 1715
    invoke-virtual {p1}, Landroidx/palette/graphics/Palette;->getSwatches()Ljava/util/List;

    move-result-object p1

    .line 1716
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1720
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    move v0, p1

    move v1, v0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/palette/graphics/Palette$Swatch;

    add-int/lit8 v0, v0, 0x1

    .line 1722
    invoke-virtual {v3}, Landroidx/palette/graphics/Palette$Swatch;->getRgb()I

    move-result v4

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v4

    .line 1723
    invoke-virtual {v3}, Landroidx/palette/graphics/Palette$Swatch;->getRgb()I

    move-result v5

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v5

    .line 1724
    invoke-virtual {v3}, Landroidx/palette/graphics/Palette$Swatch;->getRgb()I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    add-int/2addr p1, v4

    add-int/2addr v1, v5

    add-int/2addr v2, v3

    goto :goto_0

    .line 1729
    :cond_1
    div-int/2addr p1, v0

    div-int/2addr v1, v0

    div-int/2addr v2, v0

    invoke-static {p1, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    :cond_2
    :goto_1
    return p0
.end method

.method private computeColorOfBitmapAliveWallpaper(Landroid/graphics/Bitmap;)Landroid/app/WallpaperColors;
    .locals 0

    if-eqz p1, :cond_1

    .line 1701
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 1705
    :cond_0
    invoke-static {p1}, Landroid/app/WallpaperColors;->fromBitmap(Landroid/graphics/Bitmap;)Landroid/app/WallpaperColors;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private computeForeColorOfStatusBar(Landroid/graphics/Bitmap;Z)I
    .locals 0

    .line 1695
    invoke-direct {p0, p1}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->getStatusBarBrightness(Landroid/graphics/Bitmap;)I

    move-result p0

    const/16 p1, 0xbe

    if-lt p0, p1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/high16 p0, -0x1000000

    :goto_0
    return p0
.end method

.method private getStatusBarBrightness(Landroid/graphics/Bitmap;)I
    .locals 5

    if-eqz p1, :cond_1

    .line 1735
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1739
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 1741
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-double v1, v1

    const-wide v3, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v1, v3

    double-to-int v1, v1

    .line 1742
    invoke-direct {p0, v0, v1, p1}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->calculateBrightness(IILandroid/graphics/Bitmap;)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private getTargetWallpaperWidth()I
    .locals 0

    const/16 p0, 0x5a

    return p0
.end method

.method private getWorkspaceBrightness(Landroid/graphics/Bitmap;)I
    .locals 14

    const/4 p0, 0x0

    if-eqz p1, :cond_3

    .line 1771
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 1774
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 1775
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const-wide/16 v2, 0x0

    move v4, p0

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_2

    move v6, p0

    :goto_1
    if-ge v6, v1, :cond_1

    add-int/lit8 v5, v5, 0x1

    .line 1784
    invoke-virtual {p1, v4, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v7

    .line 1785
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v8

    .line 1786
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v9

    .line 1787
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    const-wide v10, 0x3fd322d0e5604189L    # 0.299

    int-to-double v12, v8

    mul-double/2addr v12, v10

    add-double/2addr v2, v12

    const-wide v10, 0x3fe2c8b439581062L    # 0.587

    int-to-double v8, v9

    mul-double/2addr v8, v10

    add-double/2addr v2, v8

    const-wide v8, 0x3fbd2f1a9fbe76c9L    # 0.114

    int-to-double v10, v7

    mul-double/2addr v10, v8

    add-double/2addr v2, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_3

    int-to-double p0, v5

    div-double/2addr v2, p0

    double-to-int p0, v2

    :cond_3
    :goto_2
    return p0
.end method

.method private getZoomedBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1483
    const-string v0, "R-Loader"

    .line 0
    const-string v1, " preset wallpaper need get from sys "

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    .line 1484
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1485
    invoke-direct {p0}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->getTargetWallpaperWidth()I

    move-result p0

    invoke-static {p1, p0, v2}, Lcom/android/launcher3/mfvUtil/MFVUtils;->scaleBitMap(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    goto/16 :goto_7

    :cond_0
    const/4 p1, 0x0

    .line 1488
    :try_start_0
    instance-of v3, p0, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;

    if-eqz v3, :cond_a

    .line 1489
    move-object v3, p0

    check-cast v3, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;

    .line 1490
    invoke-virtual {p0}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->getSrcType()I

    move-result v4

    if-ne v4, v2, :cond_1

    .line 1491
    invoke-virtual {v3}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getWallpaperSrcUri()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->getTargetWallpaperWidth()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->zoomImg(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p0

    goto/16 :goto_4

    .line 1492
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->getSrcType()I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_5

    .line 1494
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/resource/ResourceState;->isLongFullScreen()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1495
    invoke-virtual {v3}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getWallpaperSrcUri()Ljava/lang/String;

    move-result-object v1

    const-string v2, "wallpaper/wallpaper169.jpg"

    invoke-static {v1, v2}, Lcom/android/launcher3/resource/MenuResource;->getFileInZip(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    if-eqz v1, :cond_3

    .line 1497
    array-length v2, v1

    if-nez v2, :cond_4

    .line 1498
    :cond_3
    invoke-virtual {v3}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getWallpaperSrcUri()Ljava/lang/String;

    move-result-object v1

    const-string v2, "wallpaper/wallpaper1.jpg"

    invoke-static {v1, v2}, Lcom/android/launcher3/resource/MenuResource;->getFileInZip(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    .line 1501
    :cond_4
    invoke-direct {p0}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->getTargetWallpaperWidth()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->zoomImg([BI)Landroid/graphics/Bitmap;

    move-result-object p0

    goto/16 :goto_4

    .line 1502
    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->getSrcType()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_7

    .line 1503
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getItemId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " alive only restore data"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 1506
    :try_start_1
    invoke-virtual {p0}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->getItemFromDb()Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_6

    .line 1508
    :try_start_2
    invoke-virtual {p0, v1}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->restore(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 1511
    :cond_6
    :goto_1
    :try_start_3
    invoke-static {v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/database/Cursor;)V

    move-object p0, p1

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v1, p1

    :goto_2
    invoke-static {v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/database/Cursor;)V

    .line 1512
    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1516
    :cond_7
    :try_start_4
    invoke-virtual {v3}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getWallpaperSrcUri()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    .line 1518
    :catch_0
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getWallpaperSrcUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    :goto_3
    if-lez v1, :cond_8

    .line 1522
    invoke-direct {p0}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->getTargetWallpaperWidth()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->zoomImg(II)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_4

    .line 1524
    :cond_8
    invoke-virtual {v3}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getWallpaperSrcUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/resource/SysCfgLoader;->getRawResPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->getTargetWallpaperWidth()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->zoomImg(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :goto_4
    if-eqz p0, :cond_9

    .line 1527
    :try_start_6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_5

    :catch_1
    move-exception p1

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    goto :goto_6

    .line 1528
    :cond_9
    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getItemId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " res id is not exist!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    return-object p1

    :catch_2
    move-exception p0

    .line 1533
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getZoomedBitmap getWallpaperResource exception : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    move-object p0, p1

    :cond_b
    :goto_7
    return-object p0
.end method

.method private initWallpaperInfo()[I
    .locals 10

    const-string v0, "initWallpaperInfo Exception occor !!"

    .line 1645
    iget-object v1, p0, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->mItemId:Ljava/lang/String;

    const-string v2, "R-Loader"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 1646
    const-string p0, "initWallpaperInfo: item id is null."

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1647
    filled-new-array {v3, v3, v3, v3}, [I

    move-result-object p0

    return-object p0

    .line 1650
    :cond_0
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceProvider()Lcom/android/launcher3/resource/ResourceDatabaseProvider;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1651
    const-string p0, "initWallpaperInfo--getResourceProvider() == null"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1652
    filled-new-array {v3, v3, v3, v3}, [I

    move-result-object p0

    return-object p0

    .line 1654
    :cond_1
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceProvider()Lcom/android/launcher3/resource/ResourceDatabaseProvider;

    move-result-object v4

    sget-object v5, Lcom/android/launcher3/resource/ResourceDatabaseProvider$MenuTabDataItem;->CONTENT_URI:Landroid/net/Uri;

    const/4 v1, 0x1

    new-array v8, v1, [Ljava/lang/String;

    iget-object p0, p0, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->mItemId:Ljava/lang/String;

    aput-object p0, v8, v3

    const/4 v9, 0x0

    const/4 v6, 0x0

    const-string v7, "itemId=?"

    invoke-virtual/range {v4 .. v9}, Lcom/android/launcher3/resource/ResourceDatabaseProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_2

    .line 1656
    filled-new-array {v3, v3, v3, v3}, [I

    move-result-object p0

    return-object p0

    .line 1659
    :cond_2
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-nez v4, :cond_3

    .line 1660
    filled-new-array {v3, v3, v3, v3}, [I

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1676
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/database/Cursor;)V

    return-object v0

    .line 1662
    :cond_3
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1664
    const-string v4, "finger"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1665
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x90

    if-ne v4, v5, :cond_4

    move v4, v1

    goto :goto_0

    :cond_4
    move v4, v3

    .line 1666
    :goto_0
    const-string v5, "foreColor"

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-nez v5, :cond_5

    move v5, v1

    goto :goto_1

    :cond_5
    move v5, v3

    .line 1667
    :goto_1
    const-string v6, "statusForeColor"

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-nez v6, :cond_6

    move v6, v1

    goto :goto_2

    :cond_6
    move v6, v3

    .line 1668
    :goto_2
    const-string v7, "mainColor"

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    invoke-interface {p0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    if-nez v7, :cond_7

    move v7, v1

    goto :goto_3

    :cond_7
    move v7, v3

    :goto_3
    xor-int/2addr v5, v1

    xor-int/2addr v6, v1

    xor-int/2addr v1, v7

    .line 1672
    filled-new-array {v4, v5, v6, v1}, [I

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1676
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/database/Cursor;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v1

    .line 1674
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1676
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/database/Cursor;)V

    .line 1678
    filled-new-array {v3, v3, v3, v3}, [I

    move-result-object p0

    return-object p0

    .line 1676
    :goto_4
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/database/Cursor;)V

    .line 1677
    throw v0
.end method

.method private isNeedInitWallpaper([I)Z
    .locals 3

    .line 1387
    array-length p0, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_1

    aget v2, p1, v1

    if-nez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private printInitWallpaper([I)Ljava/lang/String;
    .locals 4

    .line 1396
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 1398
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p1, v2

    .line 1399
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1400
    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1402
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->getItemId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1403
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1404
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private zoomImg(II)Landroid/graphics/Bitmap;
    .locals 7

    const-string p0, " zoomImg is "

    const/4 v0, 0x0

    .line 1610
    const-string v1, "R-Loader"

    if-nez p1, :cond_0

    .line 1611
    const-string p0, " zoomImg resId is 0 !"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 1615
    :cond_0
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/resource/ResourceState;->getConfigRes()Landroid/content/res/Resources;

    move-result-object v2

    .line 1617
    :try_start_0
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x1

    .line 1618
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1619
    invoke-static {v2, p1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    .line 1621
    iput-boolean v5, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1622
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 1623
    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v6, p2

    iput v6, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1625
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v6, " opt.inSampleSize "

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1627
    iget p0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v6, 0x2

    if-ge p0, v6, :cond_1

    .line 1628
    iput v4, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1629
    invoke-static {v2, p1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 1630
    invoke-static {p0, p2, v5}, Lcom/android/launcher3/mfvUtil/MFVUtils;->scaleBitMap(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 1632
    :cond_1
    invoke-static {v2, p1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 1633
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    if-eq p1, p2, :cond_2

    .line 1634
    invoke-static {p0, p2, v4}, Lcom/android/launcher3/mfvUtil/MFVUtils;->scaleBitMap(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object p0

    :catch_0
    move-exception p0

    .line 1639
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, " zoomImg exception!"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private zoomImg(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 7

    const-string p0, " zoomImg is "

    .line 1540
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "R-Loader"

    if-nez v0, :cond_3

    const-string v0, "../"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1546
    :cond_0
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    .line 1547
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1548
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    .line 1550
    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1551
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 1552
    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v5, p2

    iput v5, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1553
    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v6, 0x2

    if-ge v5, v6, :cond_1

    .line 1554
    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1555
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 1556
    invoke-static {p0, p2, v4}, Lcom/android/launcher3/mfvUtil/MFVUtils;->scaleBitMap(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 1558
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v4, " "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v4, " opt.inSampleSize "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1559
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 1560
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    if-eq p1, p2, :cond_2

    .line 1561
    invoke-static {p0, p2, v3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->scaleBitMap(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-object p0

    :catch_0
    move-exception p0

    .line 1566
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, " zoomImg exception!"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 1541
    :cond_3
    :goto_0
    const-string p0, " zoomImg file not exist !"

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method private zoomImg([BI)Landroid/graphics/Bitmap;
    .locals 8

    const-string p0, " zoomImg is "

    const/4 v0, 0x0

    .line 1572
    const-string v1, "R-Loader"

    if-eqz p1, :cond_4

    array-length v2, p1

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 1578
    :cond_0
    :try_start_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    .line 1579
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1580
    array-length v4, p1

    const/4 v5, 0x0

    invoke-static {p1, v5, v4, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1582
    iput-boolean v5, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1583
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 1584
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v4, p2

    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1585
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/resource/ResourceState;->getCurCellMetrics()Lcom/android/launcher3/resource/ResourceState$CellMetrics;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/resource/ResourceState$CellMetrics;->getScreenWidth()I

    move-result v6

    if-ge v4, v6, :cond_1

    .line 1586
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/resource/ResourceState;->getCurCellMetrics()Lcom/android/launcher3/resource/ResourceState$CellMetrics;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/resource/ResourceState$CellMetrics;->getScreenWidth()I

    move-result v4

    div-int/2addr v4, p2

    .line 1587
    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget v7, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/2addr v6, v7

    div-int/2addr v6, v4

    iput v6, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1590
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v4, " opt.inSampleSize "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1592
    iget p0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v4, 0x2

    if-ge p0, v4, :cond_2

    .line 1593
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1594
    array-length p0, p1

    invoke-static {p1, v5, p0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 1595
    invoke-static {p0, p2, v5}, Lcom/android/launcher3/mfvUtil/MFVUtils;->scaleBitMap(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 1597
    :cond_2
    array-length p0, p1

    invoke-static {p1, v5, p0, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 1598
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    if-eq p1, p2, :cond_3

    .line 1599
    invoke-static {p0, p2, v3}, Lcom/android/launcher3/mfvUtil/MFVUtils;->scaleBitMap(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object p0

    :catch_0
    move-exception p0

    .line 1604
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, " zoomImg exception!"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 1573
    :cond_4
    :goto_0
    const-string p0, " zoomImg byte data is 0 !"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method


# virtual methods
.method addToDb()V
    .locals 3

    .line 1303
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1304
    const-string v1, "itemId"

    iget-object v2, p0, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->mItemId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1305
    const-string v1, "itemType"

    iget-object v2, p0, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->mItemType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1306
    iget v1, p0, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->mSrcType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "srcType"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1307
    iget v1, p0, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->mSrcType:I

    if-eqz v1, :cond_0

    .line 1308
    iget-object p0, p0, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->drawable2Bytes(Landroid/graphics/drawable/Drawable;)[B

    move-result-object p0

    .line 1309
    const-string v1, "background"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1311
    :cond_0
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceProvider()Lcom/android/launcher3/resource/ResourceDatabaseProvider;

    move-result-object p0

    sget-object v1, Lcom/android/launcher3/resource/ResourceDatabaseProvider$MenuTabDataItem;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/resource/ResourceDatabaseProvider;->insertWithOnConflict(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    return-void
.end method

.method computeAndUpdateColorOfWallpaper(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 1383
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->computeAndUpdateColorOfWallpaper(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method computeAndUpdateColorOfWallpaper(Landroid/graphics/Bitmap;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1479
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->computeAndUpdateColorOfWallpaper(Landroid/graphics/Bitmap;ZZ)V

    return-void
.end method

.method computeAndUpdateColorOfWallpaper(Landroid/graphics/Bitmap;ZZ)V
    .locals 10

    .line 1409
    invoke-direct {p0}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->initWallpaperInfo()[I

    move-result-object v0

    if-nez p2, :cond_1

    .line 1411
    invoke-direct {p0, v0}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->isNeedInitWallpaper([I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    .line 1412
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->getZoomedBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1414
    :goto_1
    const-string v1, "R-Loader"

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_5

    .line 1419
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "computeAndUpdateColorOfWallpaper wallpaperInfo "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->initWallpaperInfo()[I

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->printInitWallpaper([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " forceComputer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1421
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    .line 1422
    aget v5, v0, v4

    if-nez v5, :cond_3

    if-nez p3, :cond_3

    .line 1423
    invoke-static {p1}, Lcom/android/launcher3/resource/WallpaperHelper;->getFingerprint(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v5

    .line 1424
    invoke-virtual {p0, v5}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->setWallpaperFinger(Ljava/lang/String;)V

    .line 1425
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "computeFingerprint itemId "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->mItemId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " used time "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v2, 0x1

    .line 1432
    aget v2, v0, v2

    const/4 v3, -0x1

    if-eqz v2, :cond_5

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    goto :goto_3

    .line 1433
    :cond_5
    :goto_2
    move-object v2, p0

    check-cast v2, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;

    invoke-virtual {v2}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getForeColor()I

    move-result v2

    if-nez v2, :cond_6

    .line 1435
    invoke-virtual {p0, p1, p3}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->computeForeColorOfWorkspace(Landroid/graphics/Bitmap;Z)I

    move-result v2

    .line 1437
    :cond_6
    invoke-virtual {p0, v2}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->setForeColor(I)V

    :goto_3
    const/4 v5, 0x3

    .line 1440
    aget v5, v0, v5

    const/high16 v6, -0x1000000

    if-eqz v5, :cond_7

    if-eqz p2, :cond_d

    .line 1441
    :cond_7
    move-object v4, p0

    check-cast v4, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;

    invoke-virtual {v4}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getMainColor()I

    move-result v4

    if-nez v4, :cond_c

    if-eqz p3, :cond_a

    .line 1444
    invoke-direct {p0, p1}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->computeColorOfBitmapAliveWallpaper(Landroid/graphics/Bitmap;)Landroid/app/WallpaperColors;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 1445
    invoke-virtual {v5}, Landroid/app/WallpaperColors;->getPrimaryColor()Landroid/graphics/Color;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 1447
    invoke-virtual {v5}, Landroid/app/WallpaperColors;->getPrimaryColor()Landroid/graphics/Color;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Color;->toArgb()I

    move-result v7

    .line 1448
    invoke-virtual {v5}, Landroid/app/WallpaperColors;->getSecondaryColor()Landroid/graphics/Color;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v5}, Landroid/app/WallpaperColors;->getSecondaryColor()Landroid/graphics/Color;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Color;->toArgb()I

    move-result v8

    goto :goto_4

    :cond_8
    move v8, v3

    .line 1449
    :goto_4
    invoke-virtual {v5}, Landroid/app/WallpaperColors;->getTertiaryColor()Landroid/graphics/Color;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v5}, Landroid/app/WallpaperColors;->getTertiaryColor()Landroid/graphics/Color;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Color;->toArgb()I

    move-result v3

    .line 1452
    :cond_9
    filled-new-array {v7, v8, v3}, [I

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->setWallpaperExtra([I)V

    :cond_a
    if-eqz v4, :cond_b

    if-ne v4, v6, :cond_c

    .line 1456
    :cond_b
    invoke-direct {p0, p1}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->computeColorOfBitmap(Landroid/graphics/Bitmap;)I

    move-result v3

    move v4, v3

    .line 1459
    :cond_c
    invoke-virtual {p0, v4}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->setMainColor(I)V

    :cond_d
    const/4 v3, 0x2

    .line 1462
    aget v0, v0, v3

    if-eqz v0, :cond_e

    if-eqz p2, :cond_10

    .line 1463
    :cond_e
    move-object p2, p0

    check-cast p2, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;

    invoke-virtual {p2}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getStatusForeColor()I

    move-result p2

    if-nez p2, :cond_f

    .line 1465
    invoke-direct {p0, p1, p3}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->computeForeColorOfStatusBar(Landroid/graphics/Bitmap;Z)I

    move-result p2

    :cond_f
    move v6, p2

    .line 1468
    invoke-virtual {p0, v6}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->setStatusForeColor(I)V

    :cond_10
    if-nez v2, :cond_11

    if-eqz v6, :cond_12

    .line 1471
    :cond_11
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "color info == fore "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " main "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 1472
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " status "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1471
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1475
    :cond_12
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->recycleBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 1415
    :cond_13
    :goto_5
    const-string p0, "computeAndUpdateColorOfWallpaper bitmap is null or recyled"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method computeForeColorOfWorkspace(Landroid/graphics/Bitmap;Z)I
    .locals 0

    .line 1689
    invoke-direct {p0, p1}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->getWorkspaceBrightness(Landroid/graphics/Bitmap;)I

    move-result p0

    const/16 p1, 0xbe

    if-lt p0, p1, :cond_0

    const/high16 p0, -0x1000000

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method deleteFromDb()V
    .locals 5

    .line 1293
    iget-object v0, p0, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->mItemId:Ljava/lang/String;

    const-string v1, "R-Loader"

    if-nez v0, :cond_0

    .line 1294
    const-string p0, "deleteFromDb: item id id null."

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1298
    :cond_0
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceProvider()Lcom/android/launcher3/resource/ResourceDatabaseProvider;

    move-result-object v0

    sget-object v2, Lcom/android/launcher3/resource/ResourceDatabaseProvider$MenuTabDataItem;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object p0, p0, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->mItemId:Ljava/lang/String;

    aput-object p0, v3, v4

    const-string p0, "itemId=?"

    invoke-virtual {v0, v2, p0, v3}, Lcom/android/launcher3/resource/ResourceDatabaseProvider;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    .line 1299
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " deleteItemFromDb res  :"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method getBackSrc()Ljava/lang/String;
    .locals 0

    .line 1207
    iget-object p0, p0, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->mBackSrc:Ljava/lang/String;

    return-object p0
.end method

.method getBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1211
    iget-object p0, p0, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->mBackground:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method getDownTime()J
    .locals 2

    .line 1215
    iget-wide v0, p0, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->mDownTime:J

    return-wide v0
.end method

.method getItemFromDb()Landroid/database/Cursor;
    .locals 9

    .line 1315
    iget-object v0, p0, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->mItemId:Ljava/lang/String;

    const-string v1, "R-Loader"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 1316
    const-string p0, "getItemFromDb: item id is null."

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 1320
    :cond_0
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceProvider()Lcom/android/launcher3/resource/ResourceDatabaseProvider;

    move-result-object v3

    sget-object v4, Lcom/android/launcher3/resource/ResourceDatabaseProvider$MenuTabDataItem;->CONTENT_URI:Landroid/net/Uri;

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->mItemId:Ljava/lang/String;

    aput-object p0, v7, v0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const-string v6, "itemId=?"

    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/resource/ResourceDatabaseProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v2

    .line 1325
    :cond_1
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 1326
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v2

    .line 1329
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 1332
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/database/Cursor;)V

    .line 1333
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, " getItemFromDb Exception occor !!"

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method getItemId()Ljava/lang/String;
    .locals 0

    .line 1219
    iget-object p0, p0, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->mItemId:Ljava/lang/String;

    return-object p0
.end method

.method getItemType()Ljava/lang/String;
    .locals 0

    .line 1223
    iget-object p0, p0, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->mItemType:Ljava/lang/String;

    return-object p0
.end method

.method getSrcType()I
    .locals 0

    .line 1227
    iget p0, p0, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->mSrcType:I

    return p0
.end method

.method getTitle()Ljava/lang/String;
    .locals 0

    .line 1231
    iget-object p0, p0, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method getWallpaperRes()Ljava/io/InputStream;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method restore(Landroid/database/Cursor;)V
    .locals 1

    .line 1287
    const-string v0, "itemId"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->mItemId:Ljava/lang/String;

    .line 1288
    const-string v0, "itemType"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->mItemType:Ljava/lang/String;

    .line 1289
    const-string v0, "srcType"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->mSrcType:I

    return-void
.end method

.method setBackSrc(Ljava/lang/String;)V
    .locals 0

    .line 1239
    iput-object p1, p0, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->mBackSrc:Ljava/lang/String;

    return-void
.end method

.method setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1235
    iput-object p1, p0, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->mBackground:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method setDownTime(J)V
    .locals 0

    .line 1243
    iput-wide p1, p0, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->mDownTime:J

    return-void
.end method

.method setForeColor(I)V
    .locals 0

    return-void
.end method

.method setItemId(Ljava/lang/String;)V
    .locals 0

    .line 1247
    iput-object p1, p0, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->mItemId:Ljava/lang/String;

    return-void
.end method

.method setItemType(Ljava/lang/String;)V
    .locals 0

    .line 1251
    iput-object p1, p0, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->mItemType:Ljava/lang/String;

    return-void
.end method

.method setMainColor(I)V
    .locals 0

    return-void
.end method

.method setSrcType(I)V
    .locals 0

    .line 1259
    iput p1, p0, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->mSrcType:I

    return-void
.end method

.method setStatusForeColor(I)V
    .locals 0

    return-void
.end method

.method setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1255
    iput-object p1, p0, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->mTitle:Ljava/lang/String;

    return-void
.end method

.method setWallpaperExtra([I)V
    .locals 0

    return-void
.end method

.method setWallpaperFinger(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method updateItemBackground([B)V
    .locals 7

    .line 1799
    invoke-virtual {p0}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->getItemId()Ljava/lang/String;

    move-result-object v0

    .line 1800
    const-string v1, "R-Loader"

    if-nez v0, :cond_0

    .line 1801
    const-string p0, "updateItemBackground: item id is null."

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1804
    :cond_0
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1805
    const-string v3, "background"

    invoke-virtual {v2, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1807
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceProvider()Lcom/android/launcher3/resource/ResourceDatabaseProvider;

    move-result-object v3

    sget-object v4, Lcom/android/launcher3/resource/ResourceDatabaseProvider$MenuTabDataItem;->CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const-string v0, "itemId=?"

    invoke-virtual {v3, v4, v2, v0, v5}, Lcom/android/launcher3/resource/ResourceDatabaseProvider;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 1809
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->bytes2Drawable([B)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1811
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, " updateItemBackground res  :"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method updateItemForeColor(J)V
    .locals 3

    .line 1339
    iget-object v0, p0, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->mItemId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1340
    const-string p0, "R-Loader"

    const-string p1, "updateItemForeColor: item id is null."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1343
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1344
    const-string v1, "foreColor"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1346
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceProvider()Lcom/android/launcher3/resource/ResourceDatabaseProvider;

    move-result-object p1

    sget-object p2, Lcom/android/launcher3/resource/ResourceDatabaseProvider$MenuTabDataItem;->CONTENT_URI:Landroid/net/Uri;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->mItemId:Ljava/lang/String;

    aput-object p0, v1, v2

    const-string p0, "itemId=?"

    invoke-virtual {p1, p2, v0, p0, v1}, Lcom/android/launcher3/resource/ResourceDatabaseProvider;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method updateItemMainColor(J)V
    .locals 3

    .line 1350
    iget-object v0, p0, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->mItemId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1351
    const-string p0, "R-Loader"

    const-string p1, "updateItemMainColor: item id is null."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1354
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1355
    const-string v1, "mainColor"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1357
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceProvider()Lcom/android/launcher3/resource/ResourceDatabaseProvider;

    move-result-object p1

    sget-object p2, Lcom/android/launcher3/resource/ResourceDatabaseProvider$MenuTabDataItem;->CONTENT_URI:Landroid/net/Uri;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->mItemId:Ljava/lang/String;

    aput-object p0, v1, v2

    const-string p0, "itemId=?"

    invoke-virtual {p1, p2, v0, p0, v1}, Lcom/android/launcher3/resource/ResourceDatabaseProvider;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method updateItemStatusForeColor(J)V
    .locals 3

    .line 1361
    iget-object v0, p0, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->mItemId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1362
    const-string p0, "R-Loader"

    const-string p1, "updateItemStatusForeColor: item id is null."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1365
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1366
    const-string v1, "statusForeColor"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1368
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceProvider()Lcom/android/launcher3/resource/ResourceDatabaseProvider;

    move-result-object p1

    sget-object p2, Lcom/android/launcher3/resource/ResourceDatabaseProvider$MenuTabDataItem;->CONTENT_URI:Landroid/net/Uri;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->mItemId:Ljava/lang/String;

    aput-object p0, v1, v2

    const-string p0, "itemId=?"

    invoke-virtual {p1, p2, v0, p0, v1}, Lcom/android/launcher3/resource/ResourceDatabaseProvider;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method updateWallpaperFinger(Ljava/lang/String;)V
    .locals 4

    .line 1372
    iget-object v0, p0, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->mItemId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1373
    const-string p0, "R-Loader"

    const-string p1, "updateWallpaperFinger: item id is null."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1376
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1377
    const-string v1, "finger"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1379
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceProvider()Lcom/android/launcher3/resource/ResourceDatabaseProvider;

    move-result-object p1

    sget-object v1, Lcom/android/launcher3/resource/ResourceDatabaseProvider$MenuTabDataItem;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object p0, p0, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->mItemId:Ljava/lang/String;

    aput-object p0, v2, v3

    const-string p0, "itemId=?"

    invoke-virtual {p1, v1, v0, p0, v2}, Lcom/android/launcher3/resource/ResourceDatabaseProvider;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
