.class public Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;
.super Lcom/android/launcher3/resource/MenuResource$MenuTabItem;
.source "MenuResource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/resource/MenuResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MenuTabWallpaperItem"
.end annotation


# instance fields
.field public mForeColor:I

.field public mMainColor:I

.field public mStatusForeColor:I

.field public mWallpaperExtra:[I

.field public mWallpaperFinger:Ljava/lang/String;

.field public mWallpaperSrcUri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->mForeColor:I

    .line 6
    .line 7
    iput v0, p0, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->mMainColor:I

    .line 8
    .line 9
    iput v0, p0, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->mStatusForeColor:I

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->mWallpaperSrcUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addToDb()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "itemId"

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->getItemId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "itemType"

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->getItemType()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->getSrcType()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string/jumbo v2, "srcType"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->getSrcType()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->drawable2Bytes(Landroid/graphics/drawable/Drawable;)[B

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "background"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget v1, p0, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->mForeColor:I

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "foreColor"

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    iget v1, p0, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->mMainColor:I

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "mainColor"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    iget v1, p0, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->mStatusForeColor:I

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string/jumbo v2, "statusForeColor"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "finger"

    .line 106
    .line 107
    iget-object p0, p0, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->mWallpaperFinger:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceProvider()Lcom/android/launcher3/resource/ResourceDatabaseProvider;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    sget-object v1, Lcom/android/launcher3/resource/ResourceDatabaseProvider$MenuTabDataItem;->CONTENT_URI:Landroid/net/Uri;

    .line 117
    .line 118
    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/resource/ResourceDatabaseProvider;->insertWithOnConflict(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public getForeColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->mForeColor:I

    .line 2
    .line 3
    return p0
.end method

.method public getMainColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->mMainColor:I

    .line 2
    .line 3
    return p0
.end method

.method public getStatusForeColor()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->mStatusForeColor:I

    .line 2
    .line 3
    return p0
.end method

.method public getWallpaperFinger()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->mWallpaperFinger:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWallpaperSrcUri()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->mWallpaperSrcUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public restore(Landroid/database/Cursor;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->restore(Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "foreColor"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->mForeColor:I

    .line 15
    .line 16
    const-string v0, "mainColor"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->mMainColor:I

    .line 27
    .line 28
    const-string/jumbo v0, "statusForeColor"

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->mStatusForeColor:I

    .line 40
    .line 41
    const-string v0, "finger"

    .line 42
    .line 43
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->mWallpaperFinger:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p0}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->getSrcType()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eq v0, v1, :cond_0

    .line 59
    .line 60
    const/4 v0, -0x1

    .line 61
    invoke-virtual {p0}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->getSrcType()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ne v0, v1, :cond_1

    .line 66
    .line 67
    :cond_0
    const-string v0, "background"

    .line 68
    .line 69
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    invoke-static {p1}, Lcom/android/launcher3/mfvUtil/MFVUtils;->bytes2Drawable([B)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public setForeColor(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->mForeColor:I

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->updateItemForeColor(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setMainColor(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->mMainColor:I

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->updateItemMainColor(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setStatusForeColor(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->mStatusForeColor:I

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->updateItemStatusForeColor(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setWallpaperExtra([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->mWallpaperExtra:[I

    .line 2
    .line 3
    return-void
.end method

.method public setWallpaperFinger(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->mWallpaperFinger:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->updateWallpaperFinger(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setWallpaperSrcUri(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->mWallpaperSrcUri:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public syncColor()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/resource/MenuResource$MenuTabItem;->getItemId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "R-Loader"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo p0, "syncColor: item id is null."

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v5, "itemId=?"

    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    const/4 v8, 0x0

    .line 23
    :try_start_0
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getResourceProvider()Lcom/android/launcher3/resource/ResourceDatabaseProvider;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lcom/android/launcher3/resource/ResourceDatabaseProvider$MenuTabDataItem;->CONTENT_URI:Landroid/net/Uri;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/resource/ResourceDatabaseProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    if-eqz v8, :cond_2

    .line 36
    .line 37
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 38
    .line 39
    .line 40
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {v8}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/database/Cursor;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v8}, Lcom/android/launcher3/resource/MenuResource$MenuTabWallpaperItem;->restore(Landroid/database/Cursor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object p0, v0

    .line 56
    goto :goto_2

    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object p0, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    invoke-static {v8}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/database/Cursor;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :goto_1
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v2, " syncColor Exception occor !!"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    .line 88
    invoke-static {v8}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/database/Cursor;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :goto_2
    invoke-static {v8}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Landroid/database/Cursor;)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method
