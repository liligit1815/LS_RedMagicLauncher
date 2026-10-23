.class public Lcom/android/launcher3/util/window/WindowManagerProxy;
.super Ljava/lang/Object;
.source "WindowManagerProxy.java"


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/DaggerSingletonObject<",
            "Lcom/android/launcher3/util/window/WindowManagerProxy;",
            ">;"
        }
    .end annotation
.end field

.field public static final MIN_TABLET_WIDTH:I = 0x258

.field private static final TAG:Ljava/lang/String; = "WindowManagerProxy"


# instance fields
.field protected final mTaskbarDrawnInProcess:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 2
    .line 3
    new-instance v1, Lcom/android/launcher3/util/window/a;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/android/launcher3/util/window/a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/android/launcher3/util/DaggerSingletonObject;-><init>(Ljava/util/function/Function;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/android/launcher3/util/window/WindowManagerProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/android/launcher3/util/window/WindowManagerProxy;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/android/launcher3/util/window/WindowManagerProxy;->mTaskbarDrawnInProcess:Z

    return-void
.end method

.method private static applyDisplayCutoutBottomInsetOverrideOnLargeScreen(Landroid/content/Context;ZILandroid/view/WindowInsets;Landroid/view/WindowInsets$Builder;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p3}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRectBottom()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1, p2, p0}, Lcom/android/launcher3/util/window/WindowManagerProxy;->areBottomDisplayCutoutsSmallAndAtCorners(Landroid/graphics/Rect;ILandroid/content/res/Resources;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_2
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {p3, p0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget p1, p0, Landroid/graphics/Insets;->left:I

    .line 35
    .line 36
    iget p2, p0, Landroid/graphics/Insets;->top:I

    .line 37
    .line 38
    iget p0, p0, Landroid/graphics/Insets;->right:I

    .line 39
    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-static {p1, p2, p0, p3}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p4, p1, p0}, Landroid/view/WindowInsets$Builder;->setInsetsIgnoringVisibility(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static areBottomDisplayCutoutsSmallAndAtCorners(Landroid/graphics/Rect;II)Z
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    iget v0, p0, Landroid/graphics/Rect;->right:I

    if-le v0, p2, :cond_2

    iget p0, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p2

    if-lt p0, p1, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static areBottomDisplayCutoutsSmallAndAtCorners(Landroid/graphics/Rect;ILandroid/content/res/Resources;)Z
    .locals 1

    const v0, 0x7f07071e

    .line 1
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 2
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/util/window/WindowManagerProxy;->areBottomDisplayCutoutsSmallAndAtCorners(Landroid/graphics/Rect;II)Z

    move-result p0

    return p0
.end method

.method private static dumpAssetPaths(Landroid/content/Context;Lcom/android/launcher3/util/NavigationMode;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "updateMode newMode: "

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, " UserId: "

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " assetPaths: "

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/content/res/AssetManager;->getApkAssets()[Landroid/content/res/ApkAssets;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    array-length p1, p0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-ge v1, p1, :cond_0

    .line 47
    .line 48
    aget-object v2, p0, v1

    .line 49
    .line 50
    const-string v3, "\n  "

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/content/res/ApkAssets;->getDebugName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string p0, "WindowManagerProxy"

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private getDisplayId(Landroid/content/Context;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static getSafeInsets(Landroid/view/DisplayCutout;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public estimateInternalDisplayBounds(Landroid/content/Context;)Landroid/util/ArrayMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/ArrayMap<",
            "Lcom/android/launcher3/util/window/CachedDisplayInfo;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/util/WindowBounds;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getDisplayInfo(Landroid/content/Context;)Lcom/android/launcher3/util/window/CachedDisplayInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/window/CachedDisplayInfo;->normalize(Lcom/android/launcher3/util/window/WindowManagerProxy;)Lcom/android/launcher3/util/window/CachedDisplayInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/util/window/WindowManagerProxy;->estimateWindowBounds(Landroid/content/Context;Lcom/android/launcher3/util/window/CachedDisplayInfo;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Landroid/util/ArrayMap;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public estimateWindowBounds(Landroid/content/Context;Lcom/android/launcher3/util/window/CachedDisplayInfo;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/launcher3/util/window/CachedDisplayInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/launcher3/util/WindowBounds;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Landroid/content/res/Configuration;->densityDpi:I

    .line 16
    .line 17
    iget v4, v7, Lcom/android/launcher3/util/window/CachedDisplayInfo;->rotation:I

    .line 18
    .line 19
    iget-object v2, v7, Lcom/android/launcher3/util/window/CachedDisplayInfo;->size:Landroid/graphics/Point;

    .line 20
    .line 21
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 22
    .line 23
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 24
    .line 25
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    invoke-static {v2, v1}, Lcom/android/launcher3/Utilities;->dpiFromPx(FI)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    float-to-int v1, v1

    .line 35
    new-instance v2, Landroid/content/res/Configuration;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    .line 38
    .line 39
    .line 40
    iput v1, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 41
    .line 42
    invoke-virtual {v6, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-static {v6, v2, v8}, Lcom/android/launcher3/mfvUtil/MFVUtils;->disableDisplaySize(Landroid/content/Context;Landroid/content/res/Resources;Z)V

    .line 52
    .line 53
    .line 54
    const/16 v3, 0x258

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    if-lt v1, v3, :cond_0

    .line 58
    .line 59
    move v1, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v1, v8

    .line 62
    :goto_0
    if-nez v1, :cond_2

    .line 63
    .line 64
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/util/window/WindowManagerProxy;->isGestureNav(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v5, v8

    .line 72
    :cond_2
    :goto_1
    const-string/jumbo v3, "status_bar_height_portrait"

    .line 73
    .line 74
    .line 75
    const-string/jumbo v9, "status_bar_height"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2, v3, v9}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getDimenByName(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const-string/jumbo v10, "status_bar_height_landscape"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2, v10, v9}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getDimenByName(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_3

    .line 94
    .line 95
    const-string/jumbo v3, "status_bar_height_default"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getDimenByName(Landroid/content/res/Resources;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    move v9, v3

    .line 103
    move v10, v9

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move v10, v9

    .line 106
    move v9, v3

    .line 107
    :goto_2
    const v3, 0x7f070c44

    .line 108
    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    iget-boolean v11, v0, Lcom/android/launcher3/util/window/WindowManagerProxy;->mTaskbarDrawnInProcess:Z

    .line 113
    .line 114
    if-eqz v11, :cond_4

    .line 115
    .line 116
    move v11, v8

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v11, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    goto :goto_3

    .line 127
    :cond_5
    const-string v11, "navigation_bar_height"

    .line 128
    .line 129
    invoke-virtual {v0, v2, v11}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getDimenByName(Landroid/content/res/Resources;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    :goto_3
    if-eqz v1, :cond_8

    .line 134
    .line 135
    iget-boolean v1, v0, Lcom/android/launcher3/util/window/WindowManagerProxy;->mTaskbarDrawnInProcess:Z

    .line 136
    .line 137
    if-eqz v1, :cond_7

    .line 138
    .line 139
    :cond_6
    move v12, v8

    .line 140
    goto :goto_5

    .line 141
    :cond_7
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    :goto_4
    move v12, v1

    .line 150
    goto :goto_5

    .line 151
    :cond_8
    if-eqz v5, :cond_6

    .line 152
    .line 153
    const-string v1, "navigation_bar_height_landscape"

    .line 154
    .line 155
    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getDimenByName(Landroid/content/res/Resources;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    goto :goto_4

    .line 160
    :goto_5
    if-eqz v5, :cond_9

    .line 161
    .line 162
    move v13, v8

    .line 163
    goto :goto_6

    .line 164
    :cond_9
    const-string v1, "navigation_bar_width"

    .line 165
    .line 166
    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getDimenByName(Landroid/content/res/Resources;Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    move v13, v1

    .line 171
    :goto_6
    new-instance v14, Ljava/util/ArrayList;

    .line 172
    .line 173
    const/4 v15, 0x4

    .line 174
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Landroid/graphics/Point;

    .line 178
    .line 179
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 180
    .line 181
    .line 182
    move v5, v8

    .line 183
    :goto_7
    if-ge v5, v15, :cond_e

    .line 184
    .line 185
    invoke-static {v4, v5}, Lcom/android/launcher3/util/RotationUtils;->deltaRotation(II)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    iget-object v3, v7, Lcom/android/launcher3/util/window/CachedDisplayInfo;->size:Landroid/graphics/Point;

    .line 190
    .line 191
    iget v15, v3, Landroid/graphics/Point;->x:I

    .line 192
    .line 193
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 194
    .line 195
    invoke-virtual {v1, v15, v3}, Landroid/graphics/Point;->set(II)V

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v2}, Lcom/android/launcher3/util/RotationUtils;->rotateSize(Landroid/graphics/Point;I)V

    .line 199
    .line 200
    .line 201
    new-instance v15, Landroid/graphics/Rect;

    .line 202
    .line 203
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 204
    .line 205
    iget v3, v1, Landroid/graphics/Point;->y:I

    .line 206
    .line 207
    invoke-direct {v15, v8, v8, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 208
    .line 209
    .line 210
    iget v2, v1, Landroid/graphics/Point;->y:I

    .line 211
    .line 212
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 213
    .line 214
    if-le v2, v3, :cond_a

    .line 215
    .line 216
    move/from16 v16, v8

    .line 217
    .line 218
    move v3, v9

    .line 219
    move v2, v11

    .line 220
    :goto_8
    move-object/from16 v17, v1

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_a
    move v3, v10

    .line 224
    move v2, v12

    .line 225
    move/from16 v16, v13

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :goto_9
    iget-object v1, v7, Lcom/android/launcher3/util/window/CachedDisplayInfo;->cutout:Landroid/view/DisplayCutout;

    .line 229
    .line 230
    iget-object v8, v7, Lcom/android/launcher3/util/window/CachedDisplayInfo;->size:Landroid/graphics/Point;

    .line 231
    .line 232
    move/from16 v18, v2

    .line 233
    .line 234
    iget v2, v8, Landroid/graphics/Point;->x:I

    .line 235
    .line 236
    iget v8, v8, Landroid/graphics/Point;->y:I

    .line 237
    .line 238
    move v6, v3

    .line 239
    move v3, v8

    .line 240
    move/from16 v8, v18

    .line 241
    .line 242
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/util/window/WindowManagerProxy;->rotateCutout(Landroid/view/DisplayCutout;IIII)Landroid/view/DisplayCutout;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getSafeInsets(Landroid/view/DisplayCutout;)Landroid/graphics/Rect;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v1}, Landroid/view/DisplayCutout;->getBoundingRectBottom()Landroid/graphics/Rect;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-static {v1, v2, v3}, Lcom/android/launcher3/util/window/WindowManagerProxy;->areBottomDisplayCutoutsSmallAndAtCorners(Landroid/graphics/Rect;ILandroid/content/res/Resources;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_b

    .line 267
    .line 268
    const/4 v1, 0x0

    .line 269
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_b
    const/4 v1, 0x0

    .line 273
    :goto_a
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 274
    .line 275
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 280
    .line 281
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 282
    .line 283
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 288
    .line 289
    const/4 v2, 0x3

    .line 290
    if-eq v5, v2, :cond_c

    .line 291
    .line 292
    const/4 v2, 0x2

    .line 293
    if-ne v5, v2, :cond_d

    .line 294
    .line 295
    :cond_c
    move/from16 v8, v16

    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_d
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 299
    .line 300
    move/from16 v8, v16

    .line 301
    .line 302
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 307
    .line 308
    goto :goto_c

    .line 309
    :goto_b
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 310
    .line 311
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 316
    .line 317
    :goto_c
    new-instance v2, Lcom/android/launcher3/util/WindowBounds;

    .line 318
    .line 319
    invoke-direct {v2, v15, v0, v5}, Lcom/android/launcher3/util/WindowBounds;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    add-int/lit8 v5, v5, 0x1

    .line 326
    .line 327
    move-object/from16 v0, p0

    .line 328
    .line 329
    move-object/from16 v6, p1

    .line 330
    .line 331
    move v8, v1

    .line 332
    move-object/from16 v1, v17

    .line 333
    .line 334
    const/4 v15, 0x4

    .line 335
    goto/16 :goto_7

    .line 336
    .line 337
    :cond_e
    return-object v14
.end method

.method public getCurrentBounds(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 17
    .line 18
    mul-float/2addr v0, v1

    .line 19
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 20
    .line 21
    int-to-float p1, p1

    .line 22
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 27
    .line 28
    mul-float/2addr p1, p0

    .line 29
    new-instance p0, Landroid/graphics/Rect;

    .line 30
    .line 31
    float-to-int v0, v0

    .line 32
    float-to-int p1, p1

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, v1, v1, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public getDimenByName(Landroid/content/res/Resources;Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    .line 1
    invoke-static {p2, p1, p0}, Lcom/android/launcher3/testing/shared/ResourceUtils;->getDimenByName(Ljava/lang/String;Landroid/content/res/Resources;I)I

    move-result p0

    return p0
.end method

.method public getDimenByName(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-static {p2, p1, v0}, Lcom/android/launcher3/testing/shared/ResourceUtils;->getDimenByName(Ljava/lang/String;Landroid/content/res/Resources;I)I

    move-result p2

    if-le p2, v0, :cond_0

    return p2

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getDimenByName(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public getDisplay(Landroid/content/Context;)Landroid/view/Display;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    const-class p0, Landroid/hardware/display/DisplayManager;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public getDisplayInfo(Landroid/content/Context;)Lcom/android/launcher3/util/window/CachedDisplayInfo;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getRotation(Landroid/content/Context;)I

    move-result v0

    .line 2
    const-class v1, Landroid/view/WindowManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 3
    invoke-interface {p1}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getDisplayInfo(Landroid/view/WindowMetrics;I)Lcom/android/launcher3/util/window/CachedDisplayInfo;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayInfo(Landroid/view/WindowMetrics;I)Lcom/android/launcher3/util/window/CachedDisplayInfo;
    .locals 2

    .line 5
    new-instance p0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 6
    new-instance v0, Lcom/android/launcher3/util/window/CachedDisplayInfo;

    .line 7
    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p1

    invoke-direct {v0, p0, p2, p1}, Lcom/android/launcher3/util/window/CachedDisplayInfo;-><init>(Landroid/graphics/Point;ILandroid/view/DisplayCutout;)V

    return-object v0
.end method

.method public getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/NavigationMode;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getDisplayId(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/android/launcher3/util/NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/NavigationMode;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "config_navBarInteractionMode"

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-static {p0, v0, v1}, Lcom/android/launcher3/testing/shared/ResourceUtils;->getIntegerByName(Ljava/lang/String;Landroid/content/res/Resources;I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-ne p0, v1, :cond_1

    .line 22
    .line 23
    const-string p0, "WindowManagerProxy"

    .line 24
    .line 25
    const-string p1, "Failed to get system resource ID. Incompatible framework version?"

    .line 26
    .line 27
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {}, Lcom/android/launcher3/util/NavigationMode;->values()[Lcom/android/launcher3/util/NavigationMode;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    array-length v1, v0

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, v1, :cond_3

    .line 38
    .line 39
    aget-object v3, v0, v2

    .line 40
    .line 41
    iget v4, v3, Lcom/android/launcher3/util/NavigationMode;->resValue:I

    .line 42
    .line 43
    if-ne v4, p0, :cond_2

    .line 44
    .line 45
    invoke-static {p1, v3}, Lcom/android/launcher3/util/window/WindowManagerProxy;->dumpAssetPaths(Landroid/content/Context;Lcom/android/launcher3/util/NavigationMode;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    :goto_1
    sget-object p0, Lcom/android/launcher3/util/NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/NavigationMode;

    .line 53
    .line 54
    return-object p0
.end method

.method public getRealBounds(Landroid/content/Context;Lcom/android/launcher3/util/window/CachedDisplayInfo;)Lcom/android/launcher3/util/WindowBounds;
    .locals 4

    .line 1
    const-class v0, Landroid/view/WindowManager;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/WindowManager;

    .line 8
    .line 9
    invoke-interface {v0}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/window/WindowManagerProxy;->showDesktopTaskbarForFreeformDisplay(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0, p1, v2, v3, v1}, Lcom/android/launcher3/util/window/WindowManagerProxy;->normalizeWindowInsets(Landroid/content/Context;ZLandroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    .line 27
    .line 28
    .line 29
    new-instance p0, Lcom/android/launcher3/util/WindowBounds;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget p2, p2, Lcom/android/launcher3/util/window/CachedDisplayInfo;->rotation:I

    .line 36
    .line 37
    invoke-direct {p0, p1, v1, p2}, Lcom/android/launcher3/util/WindowBounds;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public getRotation(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getDisplay(Landroid/content/Context;)Landroid/view/Display;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getStatusBarHeight(Landroid/content/Context;ZI)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string/jumbo p2, "status_bar_height_portrait"

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string/jumbo p2, "status_bar_height_landscape"

    .line 12
    .line 13
    .line 14
    :goto_0
    const-string/jumbo v0, "status_bar_height"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getDimenByName(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string/jumbo p2, "status_bar_height_default"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getDimenByName(Landroid/content/res/Resources;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    :cond_1
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public isDisplayDesktopFirst(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isGestureNav(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, -0x1

    .line 6
    const-string v0, "config_navBarInteractionMode"

    .line 7
    .line 8
    invoke-static {v0, p0, p1}, Lcom/android/launcher3/testing/shared/ResourceUtils;->getIntegerByName(Ljava/lang/String;Landroid/content/res/Resources;I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 p1, 0x2

    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public isTaskbarDrawnInProcess()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/launcher3/util/window/WindowManagerProxy;->mTaskbarDrawnInProcess:Z

    .line 2
    .line 3
    return p0
.end method

.method public normalizeWindowInsets(Landroid/content/Context;Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/display/DisplayController;->getInfo(Landroid/content/Context;)Lcom/android/launcher3/display/LauncherDisplayInfo;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/android/launcher3/display/LauncherDisplayInfo;->getShowDesktopTaskbarForFreeformDisplay()Z

    move-result v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/android/launcher3/util/window/WindowManagerProxy;->normalizeWindowInsets(Landroid/content/Context;ZLandroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public normalizeWindowInsets(Landroid/content/Context;ZLandroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 3
    iget-boolean v4, v0, Lcom/android/launcher3/util/window/WindowManagerProxy;->mTaskbarDrawnInProcess:Z

    if-nez v4, :cond_0

    .line 4
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    .line 5
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v5

    .line 6
    invoke-virtual {v3, v0, v1, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    return-object v2

    .line 7
    :cond_0
    new-instance v4, Landroid/view/WindowInsets$Builder;

    invoke-direct {v4, v2}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    .line 8
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v5

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 10
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    .line 11
    iget v8, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v9, 0x258

    const/4 v10, 0x1

    if-le v8, v9, :cond_1

    move v8, v10

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 12
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/util/window/WindowManagerProxy;->isGestureNav(Landroid/content/Context;)Z

    move-result v9

    .line 13
    iget v12, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v13, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    if-le v12, v13, :cond_2

    move v12, v10

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    if-eqz v8, :cond_4

    :cond_3
    const/4 v13, 0x0

    goto :goto_2

    :cond_4
    if-eqz v12, :cond_5

    .line 14
    const-string v13, "navigation_bar_height"

    invoke-virtual {v0, v6, v13}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getDimenByName(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v13

    goto :goto_2

    :cond_5
    if-eqz v9, :cond_3

    .line 15
    const-string v13, "navigation_bar_height_landscape"

    invoke-virtual {v0, v6, v13}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getDimenByName(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v13

    .line 16
    :goto_2
    iget v14, v5, Landroid/graphics/Insets;->left:I

    .line 17
    iget v15, v5, Landroid/graphics/Insets;->right:I

    if-nez v8, :cond_8

    if-nez v9, :cond_8

    if-nez v12, :cond_8

    .line 18
    const-string v11, "navigation_bar_width"

    invoke-virtual {v0, v6, v11}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getDimenByName(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v6

    .line 19
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getRotation(Landroid/content/Context;)I

    move-result v11

    if-eq v11, v10, :cond_7

    const/4 v10, 0x3

    if-eq v11, v10, :cond_6

    goto :goto_3

    :cond_6
    move v14, v6

    goto :goto_3

    :cond_7
    move v15, v6

    .line 20
    :cond_8
    :goto_3
    iget v5, v5, Landroid/graphics/Insets;->top:I

    invoke-static {v14, v5, v15, v13}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v5

    .line 21
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v6

    invoke-virtual {v4, v6, v5}, Landroid/view/WindowInsets$Builder;->setInsets(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 22
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v6

    invoke-virtual {v4, v6, v5}, Landroid/view/WindowInsets$Builder;->setInsetsIgnoringVisibility(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 23
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v5

    .line 24
    iget v6, v5, Landroid/graphics/Insets;->left:I

    iget v10, v5, Landroid/graphics/Insets;->top:I

    .line 25
    invoke-virtual {v0, v1, v12, v10}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getStatusBarHeight(Landroid/content/Context;ZI)I

    move-result v0

    iget v10, v5, Landroid/graphics/Insets;->right:I

    iget v5, v5, Landroid/graphics/Insets;->bottom:I

    .line 26
    invoke-static {v6, v0, v10, v5}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v0

    .line 27
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v5

    invoke-virtual {v4, v5, v0}, Landroid/view/WindowInsets$Builder;->setInsets(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 28
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v5

    .line 29
    invoke-virtual {v4, v5, v0}, Landroid/view/WindowInsets$Builder;->setInsetsIgnoringVisibility(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    if-eqz v9, :cond_9

    if-nez p2, :cond_9

    .line 30
    invoke-static {}, Landroid/view/WindowInsets$Type;->tappableElement()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    .line 31
    iget v5, v0, Landroid/graphics/Insets;->left:I

    iget v6, v0, Landroid/graphics/Insets;->top:I

    iget v0, v0, Landroid/graphics/Insets;->right:I

    const/4 v9, 0x0

    invoke-static {v5, v6, v0, v9}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v0

    .line 32
    invoke-static {}, Landroid/view/WindowInsets$Type;->tappableElement()I

    move-result v5

    invoke-virtual {v4, v5, v0}, Landroid/view/WindowInsets$Builder;->setInsets(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 33
    :cond_9
    iget v0, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v0, v0

    .line 34
    invoke-static {v0}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result v0

    .line 35
    invoke-static {v1, v8, v0, v2, v4}, Lcom/android/launcher3/util/window/WindowManagerProxy;->applyDisplayCutoutBottomInsetOverrideOnLargeScreen(Landroid/content/Context;ZILandroid/view/WindowInsets;Landroid/view/WindowInsets$Builder;)V

    .line 36
    invoke-virtual {v4}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    .line 37
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v2

    or-int/2addr v1, v2

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v1

    .line 39
    iget v2, v1, Landroid/graphics/Insets;->left:I

    iget v4, v1, Landroid/graphics/Insets;->top:I

    iget v5, v1, Landroid/graphics/Insets;->right:I

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v3, v2, v4, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-object v0
.end method

.method public rotateCutout(Landroid/view/DisplayCutout;IIII)Landroid/view/DisplayCutout;
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getSafeInsets(Landroid/view/DisplayCutout;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p4, p5}, Lcom/android/launcher3/util/RotationUtils;->deltaRotation(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Lcom/android/launcher3/util/RotationUtils;->rotateRect(Landroid/graphics/Rect;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/view/DisplayCutout;

    .line 13
    .line 14
    invoke-static {p0}, Landroid/graphics/Insets;->of(Landroid/graphics/Rect;)Landroid/graphics/Insets;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct/range {v0 .. v5}, Landroid/view/DisplayCutout;-><init>(Landroid/graphics/Insets;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public showDesktopTaskbarForFreeformDisplay(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
