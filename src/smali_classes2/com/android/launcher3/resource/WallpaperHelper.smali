.class public Lcom/android/launcher3/resource/WallpaperHelper;
.super Ljava/lang/Object;
.source "WallpaperHelper.java"


# static fields
.field public static final ATLEAST_N:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/android/launcher3/resource/WallpaperHelper;->ATLEAST_N:Z

    .line 3
    .line 4
    return-void
.end method

.method public static averageGray([III)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v1, p2, :cond_1

    .line 5
    .line 6
    move v3, v0

    .line 7
    :goto_1
    if-ge v3, p1, :cond_0

    .line 8
    .line 9
    mul-int v4, v1, p1

    .line 10
    .line 11
    add-int/2addr v4, v3

    .line 12
    aget v4, p0, v4

    .line 13
    .line 14
    add-int/2addr v2, v4

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    mul-int/2addr p1, p2

    .line 22
    div-int/2addr v2, p1

    .line 23
    return v2
.end method

.method public static clipWallpaper(Landroid/content/Context;I)Ljava/io/InputStream;
    .locals 2

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-static {}, Lcom/android/launcher3/resource/ResourceState;->getInstanceNoCreate()Lcom/android/launcher3/resource/ResourceState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/resource/ResourceState;->getConfigRes()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 3
    const-string v0, "R-Loader-WALLPAPER"

    const-string v1, "clipWallpaper:"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p0
.end method

.method public static clipWallpaper(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    const-string p1, "R-Loader-WALLPAPER"

    const-string v1, "clipWallpaper:"

    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public static getBlur(Landroid/content/Context;Landroid/graphics/Bitmap;F)V
    .locals 7

    .line 1
    const-string v0, "getBlur exception  finally"

    .line 2
    .line 3
    const-string v1, "R-Loader-WALLPAPER"

    .line 4
    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :try_start_0
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    :try_start_1
    invoke-static {p0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {p0, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 36
    .line 37
    .line 38
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 39
    :try_start_2
    sget-object v4, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    invoke-static {p0, p1, v4, v5}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    .line 43
    .line 44
    .line 45
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    :try_start_3
    invoke-virtual {v3, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {p0, v5}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v3, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "blur wallpaper finished!!"

    .line 67
    .line 68
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/renderscript/Allocation;->destroy()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    move-object v6, v2

    .line 89
    move-object v2, p0

    .line 90
    move-object p0, v6

    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :catch_0
    move-exception p1

    .line 94
    move-object v6, v2

    .line 95
    move-object v2, p0

    .line 96
    move-object p0, v6

    .line 97
    goto :goto_2

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    move-object v4, v2

    .line 100
    :goto_0
    move-object v2, p0

    .line 101
    move-object p0, v4

    .line 102
    goto :goto_3

    .line 103
    :catch_1
    move-exception p1

    .line 104
    move-object v4, v2

    .line 105
    :goto_1
    move-object v2, p0

    .line 106
    move-object p0, v4

    .line 107
    goto :goto_2

    .line 108
    :catchall_2
    move-exception p1

    .line 109
    move-object v3, v2

    .line 110
    move-object v4, v3

    .line 111
    goto :goto_0

    .line 112
    :catch_2
    move-exception p1

    .line 113
    move-object v3, v2

    .line 114
    move-object v4, v3

    .line 115
    goto :goto_1

    .line 116
    :catchall_3
    move-exception p1

    .line 117
    move-object p0, v2

    .line 118
    move-object v3, p0

    .line 119
    move-object v4, v3

    .line 120
    goto :goto_3

    .line 121
    :catch_3
    move-exception p1

    .line 122
    move-object p0, v2

    .line 123
    move-object v3, p0

    .line 124
    move-object v4, v3

    .line 125
    :goto_2
    :try_start_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v5, "getBlur exception "

    .line 131
    .line 132
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 147
    .line 148
    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/renderscript/RenderScript;->destroy()V

    .line 152
    .line 153
    .line 154
    :cond_3
    if-eqz v3, :cond_4

    .line 155
    .line 156
    invoke-virtual {v3}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    .line 157
    .line 158
    .line 159
    :cond_4
    if-eqz v4, :cond_5

    .line 160
    .line 161
    invoke-virtual {v4}, Landroid/renderscript/Allocation;->destroy()V

    .line 162
    .line 163
    .line 164
    :cond_5
    if-eqz p0, :cond_6

    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/renderscript/Allocation;->destroy()V

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :catchall_4
    move-exception p1

    .line 174
    :goto_3
    if-eqz v2, :cond_7

    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/renderscript/RenderScript;->destroy()V

    .line 177
    .line 178
    .line 179
    :cond_7
    if-eqz v3, :cond_8

    .line 180
    .line 181
    invoke-virtual {v3}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    .line 182
    .line 183
    .line 184
    :cond_8
    if-eqz v4, :cond_9

    .line 185
    .line 186
    invoke-virtual {v4}, Landroid/renderscript/Allocation;->destroy()V

    .line 187
    .line 188
    .line 189
    :cond_9
    if-eqz p0, :cond_a

    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/renderscript/Allocation;->destroy()V

    .line 192
    .line 193
    .line 194
    :cond_a
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_b
    :goto_4
    return-void
.end method

.method public static getFingerprint(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-static {p0, v1, v1}, Lcom/android/launcher3/resource/WallpaperHelper;->shrinkPicture(Landroid/graphics/Bitmap;II)[I

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length v2, p0

    .line 13
    const/16 v3, 0x90

    .line 14
    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-static {p0, v1, v1}, Lcom/android/launcher3/resource/WallpaperHelper;->grayImage([III)[I

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, v1, v1}, Lcom/android/launcher3/resource/WallpaperHelper;->averageGray([III)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v1, Ljava/lang/StringBuffer;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    move v4, v2

    .line 33
    :goto_0
    if-ge v4, v3, :cond_3

    .line 34
    .line 35
    aget v5, p0, v4

    .line 36
    .line 37
    if-lt v5, v0, :cond_2

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static grayImage([III)[I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p2, :cond_1

    .line 4
    .line 5
    move v2, v0

    .line 6
    :goto_1
    if-ge v2, p1, :cond_0

    .line 7
    .line 8
    mul-int v3, v1, p1

    .line 9
    .line 10
    add-int/2addr v3, v2

    .line 11
    aget v4, p0, v3

    .line 12
    .line 13
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    int-to-double v5, v5

    .line 18
    const-wide v7, 0x3fd3333333333333L    # 0.3

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    mul-double/2addr v5, v7

    .line 24
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    int-to-double v7, v7

    .line 29
    const-wide v9, 0x3fe28f5c28f5c28fL    # 0.58

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    mul-double/2addr v7, v9

    .line 35
    add-double/2addr v5, v7

    .line 36
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-double v7, v4

    .line 41
    const-wide v9, 0x3fbeb851eb851eb8L    # 0.12

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    mul-double/2addr v7, v9

    .line 47
    add-double/2addr v5, v7

    .line 48
    double-to-int v4, v5

    .line 49
    aput v4, p0, v3

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-object p0
.end method

.method public static hammingDistance(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    move v1, v0

    .line 29
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-ge v0, v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eq v2, v3, :cond_2

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    return v1
.end method

.method public static declared-synchronized setWallpaper(Ljava/io/InputStream;Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-class v0, Lcom/android/launcher3/resource/WallpaperHelper;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-string p0, "R-Loader-WALLPAPER"

    .line 8
    .line 9
    const-string/jumbo p1, "setWallpaper source is null do nothing!"

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_4

    .line 19
    :cond_0
    :try_start_1
    sget-boolean v2, Lcom/android/launcher3/resource/WallpaperHelper;->ATLEAST_N:Z

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p1, p0, v2, v3, v3}, Landroid/app/WallpaperManager;->setStream(Ljava/io/InputStream;Landroid/graphics/Rect;ZI)I

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception p1

    .line 34
    goto :goto_3

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {p1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, p0}, Landroid/app/WallpaperManager;->setStream(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    .line 43
    .line 44
    :goto_0
    :try_start_2
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    move v1, v3

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    :try_start_3
    const-string v2, "R-Loader-WALLPAPER"

    .line 50
    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v4, "wallpaperManager.setStream() Exception: "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    .line 71
    .line 72
    :try_start_4
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 73
    .line 74
    .line 75
    :goto_2
    monitor-exit v0

    .line 76
    return v1

    .line 77
    :goto_3
    :try_start_5
    invoke-static {p0}, Lcom/android/launcher3/mfvUtil/MFVUtils;->closeSilently(Ljava/io/Closeable;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :goto_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 82
    throw p0
.end method

.method public static setWallpaperComponent(Landroid/content/Context;Landroid/content/ComponentName;)Z
    .locals 7

    .line 1
    const-string/jumbo v0, "setWallpaperComponent Exception: "

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "R-Loader-WALLPAPER"

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string/jumbo p0, "setWallpaperComponent target\'s info is wrong,do nothing!"

    .line 10
    .line 11
    .line 12
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-class v3, Landroid/app/WallpaperManager;

    .line 21
    .line 22
    const-string v4, "getIWallpaperManager"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-class v3, Landroid/content/ComponentName;

    .line 38
    .line 39
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string/jumbo v6, "setWallpaperComponent"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v3, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return v4

    .line 62
    :catch_0
    move-exception p0

    .line 63
    goto :goto_0

    .line 64
    :catch_1
    move-exception p0

    .line 65
    goto :goto_1

    .line 66
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    .line 112
    .line 113
    :goto_2
    return v1
.end method

.method public static shrinkPicture(Landroid/graphics/Bitmap;II)[I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    :cond_0
    move v0, v3

    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    int-to-float v4, v4

    .line 28
    const/high16 v6, 0x40800000    # 4.0f

    .line 29
    .line 30
    div-float/2addr v4, v6

    .line 31
    float-to-double v7, v4

    .line 32
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    double-to-int v4, v7

    .line 37
    const/4 v7, 0x1

    .line 38
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    int-to-float v5, v5

    .line 43
    div-float/2addr v5, v6

    .line 44
    float-to-double v5, v5

    .line 45
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    double-to-int v5, v5

    .line 50
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v0, v4, v5, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    mul-int v8, v1, v2

    .line 59
    .line 60
    new-array v8, v8, [I

    .line 61
    .line 62
    int-to-float v9, v1

    .line 63
    int-to-float v10, v4

    .line 64
    div-float/2addr v9, v10

    .line 65
    int-to-float v10, v2

    .line 66
    int-to-float v11, v5

    .line 67
    div-float/2addr v10, v11

    .line 68
    const/high16 v11, 0x3f800000    # 1.0f

    .line 69
    .line 70
    div-float v9, v11, v9

    .line 71
    .line 72
    float-to-int v9, v9

    .line 73
    div-float/2addr v11, v10

    .line 74
    float-to-int v10, v11

    .line 75
    mul-int v11, v9, v10

    .line 76
    .line 77
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    move v11, v3

    .line 82
    :goto_0
    if-ge v11, v2, :cond_7

    .line 83
    .line 84
    move v12, v3

    .line 85
    :goto_1
    if-ge v12, v1, :cond_6

    .line 86
    .line 87
    move v13, v3

    .line 88
    move v14, v13

    .line 89
    move v15, v14

    .line 90
    move/from16 v16, v15

    .line 91
    .line 92
    :goto_2
    if-ge v13, v10, :cond_5

    .line 93
    .line 94
    :goto_3
    if-ge v3, v9, :cond_4

    .line 95
    .line 96
    mul-int v17, v10, v11

    .line 97
    .line 98
    add-int v1, v17, v13

    .line 99
    .line 100
    if-ge v1, v5, :cond_3

    .line 101
    .line 102
    mul-int v17, v9, v12

    .line 103
    .line 104
    add-int v2, v17, v3

    .line 105
    .line 106
    if-lt v2, v4, :cond_2

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_2
    invoke-virtual {v6, v2, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    add-int/2addr v14, v2

    .line 118
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    add-int/2addr v15, v2

    .line 123
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int v16, v16, v1

    .line 128
    .line 129
    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    move/from16 v1, p1

    .line 132
    .line 133
    move/from16 v2, p2

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 137
    .line 138
    move/from16 v1, p1

    .line 139
    .line 140
    move/from16 v2, p2

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    div-int/2addr v14, v7

    .line 145
    div-int/2addr v15, v7

    .line 146
    div-int v16, v16, v7

    .line 147
    .line 148
    mul-int v1, v11, p1

    .line 149
    .line 150
    add-int/2addr v1, v12

    .line 151
    shl-int/lit8 v2, v14, 0x10

    .line 152
    .line 153
    const/high16 v3, -0x1000000

    .line 154
    .line 155
    or-int/2addr v2, v3

    .line 156
    shl-int/lit8 v3, v15, 0x8

    .line 157
    .line 158
    or-int/2addr v2, v3

    .line 159
    or-int v2, v2, v16

    .line 160
    .line 161
    aput v2, v8, v1

    .line 162
    .line 163
    add-int/lit8 v12, v12, 0x1

    .line 164
    .line 165
    move/from16 v1, p1

    .line 166
    .line 167
    move/from16 v2, p2

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    goto :goto_1

    .line 171
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 172
    .line 173
    move/from16 v1, p1

    .line 174
    .line 175
    move/from16 v2, p2

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    goto :goto_0

    .line 179
    :cond_7
    if-eq v6, v0, :cond_8

    .line 180
    .line 181
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_8

    .line 186
    .line 187
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 188
    .line 189
    .line 190
    :cond_8
    return-object v8

    .line 191
    :goto_5
    new-array v0, v0, [I

    .line 192
    .line 193
    return-object v0
.end method
