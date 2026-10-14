.class Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;
.super Lcom/android/launcher3/resource/MenuResource$MenuTabItem;
.source "MenuResource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/resource/MenuResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MenuTabWallpaperItem"
.end annotation


# instance fields
.field private mForeColor:I

.field private mMainColor:I

.field private mStatusForeColor:I

.field private mWallpaperExtra:[I

.field private mWallpaperFinger:Ljava/lang/String;

.field private mWallpaperSrcUri:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetmWallpaperSrcUri(Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->mWallpaperSrcUri:Ljava/lang/String;

    return-object p0
.end method

.method constructor <init>()V
    .locals 1

    .line 1815
    invoke-direct {p0}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;-><init>()V

    const/4 v0, 0x0

    .line 1817
    iput v0, p0, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->mForeColor:I

    .line 1818
    iput v0, p0, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->mMainColor:I

    .line 1819
    iput v0, p0, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->mStatusForeColor:I

    return-void
.end method


# virtual methods
.method addToDb()V
    .locals 3

    .line 1876
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1877
    const-string v1, "itemId"

    invoke-virtual {p0}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getItemId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1878
    const-string v1, "itemType"

    invoke-virtual {p0}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getItemType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1879
    invoke-virtual {p0}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getSrcType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "srcType"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1880
    invoke-virtual {p0}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getSrcType()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1881
    invoke-virtual {p0}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->drawable2Bytes(Landroid/graphics/drawable/Drawable;)[B

    move-result-object v1

    .line 1882
    const-string v2, "background"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 1884
    :cond_0
    iget v1, p0, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->mForeColor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "foreColor"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1885
    iget v1, p0, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->mMainColor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mainColor"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1886
    iget v1, p0, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->mStatusForeColor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "statusForeColor"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1887
    const-string v1, "finger"

    iget-object p0, p0, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->mWallpaperFinger:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1889
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceProvider()Lcom/android/launcher3/resource/ResourceDatabaseProvider;

    move-result-object p0

    sget-object v1, Lcom/android/launcher3/resource/ResourceDatabaseProvider$MenuTabDataItem;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/resource/ResourceDatabaseProvider;->insertWithOnConflict(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    return-void
.end method

.method public getForeColor()I
    .locals 0

    .line 1832
    iget p0, p0, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->mForeColor:I

    return p0
.end method

.method getMainColor()I
    .locals 0

    .line 1828
    iget p0, p0, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->mMainColor:I

    return p0
.end method

.method public getStatusForeColor()I
    .locals 0

    .line 1836
    iget p0, p0, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->mStatusForeColor:I

    return p0
.end method

.method public getWallpaperExtra()[I
    .locals 0

    .line 1844
    iget-object p0, p0, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->mWallpaperExtra:[I

    return-object p0
.end method

.method getWallpaperFinger()Ljava/lang/String;
    .locals 0

    .line 1824
    iget-object p0, p0, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->mWallpaperFinger:Ljava/lang/String;

    return-object p0
.end method

.method getWallpaperRes()Ljava/io/InputStream;
    .locals 4

    .line 1933
    const-string v0, "R-Loader"

    const/4 v1, 0x0

    .line 1935
    :try_start_0
    invoke-virtual {p0}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getSrcType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 1936
    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->mWallpaperSrcUri:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1938
    :cond_0
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/resource/ResourceState;->getConfigRes()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->mWallpaperSrcUri:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    .line 1941
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->mWallpaperSrcUri:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, " res id is not exist!"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_1
    return-object v2

    :catch_0
    move-exception p0

    .line 1948
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getWallpaperRes exception : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_1
    move-exception p0

    .line 1946
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getWallpaperRes IOException : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-object v1
.end method

.method public getWallpaperSrcUri()Ljava/lang/String;
    .locals 0

    .line 1840
    iget-object p0, p0, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->mWallpaperSrcUri:Ljava/lang/String;

    return-object p0
.end method

.method restore(Landroid/database/Cursor;)V
    .locals 2

    .line 1893
    invoke-super {p0, p1}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->restore(Landroid/database/Cursor;)V

    .line 1894
    const-string v0, "foreColor"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->mForeColor:I

    .line 1895
    const-string v0, "mainColor"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->mMainColor:I

    .line 1896
    const-string v0, "statusForeColor"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->mStatusForeColor:I

    .line 1897
    const-string v0, "finger"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->mWallpaperFinger:Ljava/lang/String;

    const/4 v0, 0x1

    .line 1898
    invoke-virtual {p0}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getSrcType()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getSrcType()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 1899
    :cond_0
    const-string v0, "background"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1901
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->bytes2Drawable([B)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method setForeColor(I)V
    .locals 2

    .line 1862
    iput p1, p0, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->mForeColor:I

    int-to-long v0, p1

    .line 1863
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->updateItemForeColor(J)V

    return-void
.end method

.method setMainColor(I)V
    .locals 2

    .line 1857
    iput p1, p0, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->mMainColor:I

    int-to-long v0, p1

    .line 1858
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->updateItemMainColor(J)V

    return-void
.end method

.method setStatusForeColor(I)V
    .locals 2

    .line 1867
    iput p1, p0, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->mStatusForeColor:I

    int-to-long v0, p1

    .line 1868
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->updateItemStatusForeColor(J)V

    return-void
.end method

.method setWallpaperExtra([I)V
    .locals 0

    .line 1853
    iput-object p1, p0, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->mWallpaperExtra:[I

    return-void
.end method

.method setWallpaperFinger(Ljava/lang/String;)V
    .locals 0

    .line 1848
    iput-object p1, p0, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->mWallpaperFinger:Ljava/lang/String;

    .line 1849
    invoke-virtual {p0, p1}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->updateWallpaperFinger(Ljava/lang/String;)V

    return-void
.end method

.method setWallpaperSrcUri(Ljava/lang/String;)V
    .locals 0

    .line 1872
    iput-object p1, p0, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->mWallpaperSrcUri:Ljava/lang/String;

    return-void
.end method

.method syncColor()V
    .locals 9

    const-string v0, " syncColor Exception occor !!"

    .line 1907
    invoke-virtual {p0}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->getItemId()Ljava/lang/String;

    move-result-object v1

    .line 1908
    const-string v2, "R-Loader"

    if-nez v1, :cond_0

    .line 1909
    const-string p0, "syncColor: item id is null."

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1912
    :cond_0
    const-string v6, "itemId=?"

    const/4 v3, 0x1

    .line 1913
    new-array v7, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v7, v3

    const/4 v1, 0x0

    .line 1916
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceProvider()Lcom/android/launcher3/resource/ResourceDatabaseProvider;

    move-result-object v3

    sget-object v4, Lcom/android/launcher3/resource/ResourceDatabaseProvider$MenuTabDataItem;->CONTENT_URI:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/resource/ResourceDatabaseProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1919
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 1928
    invoke-static {v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/database/Cursor;)V

    return-void

    .line 1922
    :cond_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1923
    invoke-virtual {p0, v1}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->restore(Landroid/database/Cursor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1928
    :cond_2
    :goto_0
    invoke-static {v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/database/Cursor;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 1926
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 1928
    :goto_2
    invoke-static {v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/database/Cursor;)V

    .line 1929
    throw p0
.end method
