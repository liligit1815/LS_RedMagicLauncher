.class public Lcom/android/launcher3/util/window/WindowManagerProxy;
.super Ljava/lang/Object;
.source "WindowManagerProxy.java"

# interfaces
.implements Lcom/android/launcher3/util/ResourceBasedOverride;
.implements Lcom/android/launcher3/util/SafeCloseable;


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MainThreadInitializedObject<",
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

    .line 81
    const-class v0, Lcom/android/launcher3/util/window/WindowManagerProxy;

    const v1, 0x7f14041f

    .line 82
    invoke-static {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->forOverride(Ljava/lang/Class;I)Lcom/android/launcher3/util/MainThreadInitializedObject;

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/util/window/WindowManagerProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 95
    invoke-direct {p0, v0}, Lcom/android/launcher3/util/window/WindowManagerProxy;-><init>(Z)V

    return-void
.end method

.method protected constructor <init>(Z)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-boolean p1, p0, Lcom/android/launcher3/util/window/WindowManagerProxy;->mTaskbarDrawnInProcess:Z

    return-void
.end method

.method private static applyDisplayCutoutBottomInsetOverrideOnLargeScreen(Landroid/content/Context;ZILandroid/view/WindowInsets;Landroid/view/WindowInsets$Builder;)V
    .locals 0

    if-eqz p1, :cond_3

    .line 224
    sget-boolean p1, Lcom/android/launcher3/Utilities;->ATLEAST_S:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 228
    :cond_0
    invoke-virtual {p3}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 234
    :cond_1
    invoke-virtual {p1}, Landroid/view/DisplayCutout;->getBoundingRectBottom()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 233
    invoke-static {p1, p2, p0}, Lcom/android/launcher3/util/window/WindowManagerProxy;->areBottomDisplayCutoutsSmallAndAtCorners(Landroid/graphics/Rect;ILandroid/content/res/Resources;)Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    .line 238
    :cond_2
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0

    .line 239
    iget p1, p0, Landroid/graphics/Insets;->left:I

    iget p2, p0, Landroid/graphics/Insets;->top:I

    iget p0, p0, Landroid/graphics/Insets;->right:I

    const/4 p3, 0x0

    invoke-static {p1, p2, p0, p3}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p0

    .line 245
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result p1

    .line 244
    invoke-virtual {p4, p1, p0}, Landroid/view/WindowInsets$Builder;->setInsetsIgnoringVisibility(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    :cond_3
    :goto_0
    return-void
.end method

.method static areBottomDisplayCutoutsSmallAndAtCorners(Landroid/graphics/Rect;II)Z
    .locals 2

    .line 272
    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 275
    :cond_0
    iget v0, p0, Landroid/graphics/Rect;->right:I

    if-le v0, p2, :cond_1

    iget p0, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p2

    if-lt p0, p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private static areBottomDisplayCutoutsSmallAndAtCorners(Landroid/graphics/Rect;ILandroid/content/res/Resources;)Z
    .locals 1

    const v0, 0x7f070648

    .line 254
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 253
    invoke-static {p0, p1, p2}, Lcom/android/launcher3/util/window/WindowManagerProxy;->areBottomDisplayCutoutsSmallAndAtCorners(Landroid/graphics/Rect;II)Z

    move-result p0

    return p0
.end method

.method private static dumpAssetPaths(Landroid/content/Context;Lcom/android/launcher3/util/NavigationMode;)V
    .locals 4

    .line 520
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateMode newMode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 522
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " UserId: "

    .line 523
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 524
    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " assetPaths: "

    .line 525
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/AssetManager;->getApkAssets()[Landroid/content/res/ApkAssets;

    move-result-object p0

    .line 527
    array-length p1, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, p0, v1

    .line 528
    const-string v3, "\n  "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Landroid/content/res/ApkAssets;->getDebugName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 530
    :cond_0
    const-string p0, "WindowManagerProxy"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static getSafeInsets(Landroid/view/DisplayCutout;)Landroid/graphics/Rect;
    .locals 4

    .line 513
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    move-result v2

    .line 514
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/android/launcher3/util/window/WindowManagerProxy;
    .locals 2

    .line 90
    const-class v0, Lcom/android/launcher3/util/window/WindowManagerProxy;

    const v1, 0x7f14041f

    invoke-static {v0, p0, v1}, Lcom/android/launcher3/util/ResourceBasedOverride$Overrides;->getObject(Ljava/lang/Class;Landroid/content/Context;I)Lcom/android/launcher3/util/ResourceBasedOverride;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/window/WindowManagerProxy;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

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

    .line 115
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getDisplayInfo(Landroid/content/Context;)Lcom/android/launcher3/util/window/CachedDisplayInfo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/window/CachedDisplayInfo;->normalize(Lcom/android/launcher3/util/window/WindowManagerProxy;)Lcom/android/launcher3/util/window/CachedDisplayInfo;

    move-result-object v0

    .line 116
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/util/window/WindowManagerProxy;->estimateWindowBounds(Landroid/content/Context;Lcom/android/launcher3/util/window/CachedDisplayInfo;)Ljava/util/List;

    move-result-object p0

    .line 117
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 118
    invoke-virtual {p1, v0, p0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method protected estimateWindowBounds(Landroid/content/Context;Lcom/android/launcher3/util/window/CachedDisplayInfo;)Ljava/util/List;
    .locals 21
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

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    .line 299
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 300
    iget v8, v7, Lcom/android/launcher3/util/window/CachedDisplayInfo;->rotation:I

    .line 302
    iget-object v1, v7, Lcom/android/launcher3/util/window/CachedDisplayInfo;->size:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, v7, Lcom/android/launcher3/util/window/CachedDisplayInfo;->size:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    .line 303
    invoke-static {v1, v0}, Lcom/android/launcher3/Utilities;->dpiFromPx(FI)F

    move-result v0

    float-to-int v0, v0

    .line 307
    new-instance v1, Landroid/content/res/Configuration;

    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 308
    iput v0, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    move-object/from16 v9, p1

    .line 309
    invoke-virtual {v9, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v10, 0x0

    .line 311
    invoke-static {v1, v10}, Lcom/android/launcher3/mfvUtil/MFVUtils;->disableDisplaySize(Landroid/content/res/Resources;Z)V

    const/16 v2, 0x258

    const/4 v3, 0x1

    if-lt v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v10

    :goto_0
    if-nez v0, :cond_2

    .line 316
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/util/window/WindowManagerProxy;->isGestureNav(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v10

    .line 321
    :cond_2
    :goto_1
    const-string v2, "status_bar_height_portrait"

    const-string v4, "status_bar_height"

    invoke-virtual {v6, v1, v2, v4}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getDimenByName(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 323
    const-string v5, "status_bar_height_landscape"

    invoke-virtual {v6, v1, v5, v4}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getDimenByName(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 327
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 328
    const-string v2, "status_bar_height_default"

    invoke-virtual {v6, v1, v2}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getDimenByName(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v2

    move v11, v2

    move v12, v11

    goto :goto_2

    :cond_3
    move v11, v2

    move v12, v4

    :goto_2
    const v2, 0x7f070adf

    if-eqz v0, :cond_5

    .line 335
    iget-boolean v4, v6, Lcom/android/launcher3/util/window/WindowManagerProxy;->mTaskbarDrawnInProcess:Z

    if-eqz v4, :cond_4

    move v13, v10

    goto :goto_4

    .line 336
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_3

    .line 337
    :cond_5
    const-string v4, "navigation_bar_height"

    invoke-virtual {v6, v1, v4}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getDimenByName(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v4

    :goto_3
    move v13, v4

    :goto_4
    if-eqz v0, :cond_7

    .line 340
    iget-boolean v0, v6, Lcom/android/launcher3/util/window/WindowManagerProxy;->mTaskbarDrawnInProcess:Z

    if-eqz v0, :cond_6

    goto :goto_6

    .line 341
    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_5

    :cond_7
    if-eqz v3, :cond_8

    .line 343
    const-string v0, "navigation_bar_height_landscape"

    invoke-virtual {v6, v1, v0}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getDimenByName(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v0

    :goto_5
    move v14, v0

    goto :goto_7

    :cond_8
    :goto_6
    move v14, v10

    :goto_7
    if-eqz v3, :cond_9

    move v15, v10

    goto :goto_8

    .line 346
    :cond_9
    const-string v0, "navigation_bar_width"

    invoke-virtual {v6, v1, v0}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getDimenByName(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v0

    move v15, v0

    .line 348
    :goto_8
    new-instance v5, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 349
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    move v2, v10

    :goto_9
    if-ge v2, v4, :cond_e

    .line 351
    invoke-static {v8, v2}, Lcom/android/launcher3/util/RotationUtils;->deltaRotation(II)I

    move-result v0

    .line 352
    iget-object v1, v7, Lcom/android/launcher3/util/window/CachedDisplayInfo;->size:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v4, v7, Lcom/android/launcher3/util/window/CachedDisplayInfo;->size:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v1, v4}, Landroid/graphics/Point;->set(II)V

    .line 353
    invoke-static {v3, v0}, Lcom/android/launcher3/util/RotationUtils;->rotateSize(Landroid/graphics/Point;I)V

    .line 354
    new-instance v4, Landroid/graphics/Rect;

    iget v0, v3, Landroid/graphics/Point;->x:I

    iget v1, v3, Landroid/graphics/Point;->y:I

    invoke-direct {v4, v10, v10, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 357
    iget v0, v3, Landroid/graphics/Point;->y:I

    iget v1, v3, Landroid/graphics/Point;->x:I

    if-le v0, v1, :cond_a

    move/from16 v17, v10

    move v0, v11

    move v1, v13

    goto :goto_a

    :cond_a
    move v0, v12

    move v1, v14

    move/from16 v17, v15

    .line 367
    :goto_a
    iget-object v10, v7, Lcom/android/launcher3/util/window/CachedDisplayInfo;->cutout:Landroid/view/DisplayCutout;

    move/from16 v18, v0

    iget-object v0, v7, Lcom/android/launcher3/util/window/CachedDisplayInfo;->size:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    move/from16 v19, v0

    iget-object v0, v7, Lcom/android/launcher3/util/window/CachedDisplayInfo;->size:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v6, v18

    move/from16 v18, v19

    move/from16 v19, v0

    move-object/from16 v0, p0

    move v7, v1

    move-object v1, v10

    move v10, v2

    move/from16 v2, v18

    move-object/from16 v18, v3

    move/from16 v3, v19

    move-object/from16 v19, v4

    const/16 v16, 0x4

    move v4, v8

    move/from16 v20, v8

    move-object v8, v5

    move v5, v10

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/util/window/WindowManagerProxy;->rotateCutout(Landroid/view/DisplayCutout;IIII)Landroid/view/DisplayCutout;

    move-result-object v0

    .line 369
    invoke-static {v0}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getSafeInsets(Landroid/view/DisplayCutout;)Landroid/graphics/Rect;

    move-result-object v1

    .line 371
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRectBottom()Landroid/graphics/Rect;

    move-result-object v0

    .line 372
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 373
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 370
    invoke-static {v0, v2, v3}, Lcom/android/launcher3/util/window/WindowManagerProxy;->areBottomDisplayCutoutsSmallAndAtCorners(Landroid/graphics/Rect;ILandroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    .line 374
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    .line 376
    :goto_b
    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 377
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    const/4 v2, 0x3

    if-eq v10, v2, :cond_d

    const/4 v2, 0x2

    if-ne v10, v2, :cond_c

    goto :goto_c

    .line 384
    :cond_c
    iget v2, v1, Landroid/graphics/Rect;->right:I

    move/from16 v3, v17

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    goto :goto_d

    :cond_d
    :goto_c
    move/from16 v3, v17

    .line 382
    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 386
    :goto_d
    new-instance v2, Lcom/android/launcher3/util/WindowBounds;

    move-object/from16 v3, v19

    invoke-direct {v2, v3, v1, v10}, Lcom/android/launcher3/util/WindowBounds;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v10, 0x1

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move v10, v0

    move-object v5, v8

    move/from16 v4, v16

    move-object/from16 v3, v18

    move/from16 v8, v20

    goto/16 :goto_9

    :cond_e
    move-object v8, v5

    return-object v8
.end method

.method public getCurrentBounds(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 2

    .line 444
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 445
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 447
    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    .line 448
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    .line 450
    new-instance p0, Landroid/graphics/Rect;

    float-to-int v0, v0

    float-to-int p1, p1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method protected getDimenByName(Landroid/content/res/Resources;Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    .line 395
    invoke-static {p2, p1, p0}, Lcom/android/launcher3/testing/shared/ResourceUtils;->getDimenByName(Ljava/lang/String;Landroid/content/res/Resources;I)I

    move-result p0

    return p0
.end method

.method protected getDimenByName(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    .line 402
    invoke-static {p2, p1, v0}, Lcom/android/launcher3/testing/shared/ResourceUtils;->getDimenByName(Ljava/lang/String;Landroid/content/res/Resources;I)I

    move-result p2

    if-le p2, v0, :cond_0

    goto :goto_0

    .line 403
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getDimenByName(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result p2

    :goto_0
    return p2
.end method

.method protected getDisplay(Landroid/content/Context;)Landroid/view/Display;
    .locals 0

    .line 467
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 471
    :catch_0
    const-class p0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayInfo(Landroid/content/Context;)Lcom/android/launcher3/util/window/CachedDisplayInfo;
    .locals 2

    .line 416
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getRotation(Landroid/content/Context;)I

    move-result v0

    .line 417
    sget-boolean v1, Lcom/android/launcher3/Utilities;->ATLEAST_S:Z

    if-eqz v1, :cond_0

    .line 418
    const-class v1, Landroid/view/WindowManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 419
    invoke-interface {p1}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p1

    .line 420
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getDisplayInfo(Landroid/view/WindowMetrics;I)Lcom/android/launcher3/util/window/CachedDisplayInfo;

    move-result-object p0

    return-object p0

    .line 422
    :cond_0
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 423
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getDisplay(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p0

    .line 424
    invoke-virtual {p0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 425
    new-instance p0, Lcom/android/launcher3/util/window/CachedDisplayInfo;

    invoke-direct {p0, v1, v0}, Lcom/android/launcher3/util/window/CachedDisplayInfo;-><init>(Landroid/graphics/Point;I)V

    return-object p0
.end method

.method public getDisplayInfo(Landroid/view/WindowMetrics;I)Lcom/android/launcher3/util/window/CachedDisplayInfo;
    .locals 2

    .line 434
    new-instance p0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 435
    new-instance v0, Lcom/android/launcher3/util/window/CachedDisplayInfo;

    .line 436
    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object p1

    invoke-direct {v0, p0, p2, p1}, Lcom/android/launcher3/util/window/CachedDisplayInfo;-><init>(Landroid/graphics/Point;ILandroid/view/DisplayCutout;)V

    return-object v0
.end method

.method public getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/NavigationMode;
    .locals 5

    .line 490
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 489
    const-string v0, "config_navBarInteractionMode"

    const/4 v1, -0x1

    invoke-static {v0, p0, v1}, Lcom/android/launcher3/testing/shared/ResourceUtils;->getIntegerByName(Ljava/lang/String;Landroid/content/res/Resources;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    .line 493
    const-string p0, "WindowManagerProxy"

    const-string p1, "Failed to get system resource ID. Incompatible framework version?"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 495
    :cond_0
    invoke-static {}, Lcom/android/launcher3/util/NavigationMode;->values()[Lcom/android/launcher3/util/NavigationMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 496
    iget v4, v3, Lcom/android/launcher3/util/NavigationMode;->resValue:I

    if-ne v4, p0, :cond_1

    .line 497
    invoke-static {p1, v3}, Lcom/android/launcher3/util/window/WindowManagerProxy;->dumpAssetPaths(Landroid/content/Context;Lcom/android/launcher3/util/NavigationMode;)V

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 502
    :cond_2
    :goto_1
    sget-boolean p0, Lcom/android/launcher3/Utilities;->ATLEAST_S:Z

    if-eqz p0, :cond_3

    sget-object p0, Lcom/android/launcher3/util/NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/NavigationMode;

    goto :goto_2

    .line 503
    :cond_3
    sget-object p0, Lcom/android/launcher3/util/NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/NavigationMode;

    :goto_2
    return-object p0
.end method

.method public getRealBounds(Landroid/content/Context;Lcom/android/launcher3/util/window/CachedDisplayInfo;)Lcom/android/launcher3/util/WindowBounds;
    .locals 3

    .line 133
    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 134
    invoke-interface {v0}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    .line 135
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 136
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    move-result-object v2

    invoke-virtual {p0, p1, v2, v1}, Lcom/android/launcher3/util/window/WindowManagerProxy;->normalizeWindowInsets(Landroid/content/Context;Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    .line 137
    new-instance p0, Lcom/android/launcher3/util/WindowBounds;

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p2, p2, Lcom/android/launcher3/util/window/CachedDisplayInfo;->rotation:I

    invoke-direct {p0, p1, v1, p2}, Lcom/android/launcher3/util/WindowBounds;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    return-object p0
.end method

.method public getRotation(Landroid/content/Context;)I
    .locals 0

    .line 458
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getDisplay(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    return p0
.end method

.method protected getStatusBarHeight(Landroid/content/Context;ZI)I
    .locals 1

    .line 280
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 282
    const-string p2, "status_bar_height_portrait"

    goto :goto_0

    :cond_0
    const-string p2, "status_bar_height_landscape"

    :goto_0
    const-string v0, "status_bar_height"

    .line 281
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getDimenByName(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 286
    invoke-static {}, Lcom/android/launcher3/Utilities;->isTableDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    const-string p2, "status_bar_height_default"

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getDimenByName(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result p2

    .line 291
    :cond_1
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method protected isGestureNav(Landroid/content/Context;)Z
    .locals 1

    .line 408
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 p1, -0x1

    .line 407
    const-string v0, "config_navBarInteractionMode"

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/testing/shared/ResourceUtils;->getIntegerByName(Ljava/lang/String;Landroid/content/res/Resources;I)I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isInDesktopMode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isTaskbarDrawnInProcess()Z
    .locals 0

    .line 106
    iget-boolean p0, p0, Lcom/android/launcher3/util/window/WindowManagerProxy;->mTaskbarDrawnInProcess:Z

    return p0
.end method

.method public normalizeWindowInsets(Landroid/content/Context;Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 145
    iget-boolean v4, v0, Lcom/android/launcher3/util/window/WindowManagerProxy;->mTaskbarDrawnInProcess:Z

    if-nez v4, :cond_0

    .line 146
    invoke-virtual/range {p2 .. p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v1

    .line 147
    invoke-virtual/range {p2 .. p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v5

    .line 146
    invoke-virtual {v3, v0, v1, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    return-object v2

    .line 151
    :cond_0
    new-instance v4, Landroid/view/WindowInsets$Builder;

    invoke-direct {v4, v2}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    .line 152
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v5

    .line 154
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 155
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    .line 157
    iget v8, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v9, 0x258

    const/4 v10, 0x1

    if-le v8, v9, :cond_1

    move v8, v10

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    .line 158
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/util/window/WindowManagerProxy;->isGestureNav(Landroid/content/Context;)Z

    move-result v9

    .line 159
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

    .line 164
    const-string v13, "navigation_bar_height"

    invoke-virtual {v0, v6, v13}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getDimenByName(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v13

    goto :goto_2

    :cond_5
    if-eqz v9, :cond_3

    .line 166
    const-string v13, "navigation_bar_height_landscape"

    invoke-virtual {v0, v6, v13}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getDimenByName(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v13

    .line 168
    :goto_2
    iget v14, v5, Landroid/graphics/Insets;->left:I

    .line 169
    iget v15, v5, Landroid/graphics/Insets;->right:I

    if-nez v8, :cond_8

    if-nez v9, :cond_8

    if-nez v12, :cond_8

    .line 173
    const-string v11, "navigation_bar_width"

    invoke-virtual {v0, v6, v11}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getDimenByName(Landroid/content/res/Resources;Ljava/lang/String;)I

    move-result v6

    .line 174
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

    .line 179
    :cond_8
    :goto_3
    iget v5, v5, Landroid/graphics/Insets;->top:I

    invoke-static {v14, v5, v15, v13}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v5

    .line 180
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v6

    invoke-virtual {v4, v6, v5}, Landroid/view/WindowInsets$Builder;->setInsets(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 181
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v6

    invoke-virtual {v4, v6, v5}, Landroid/view/WindowInsets$Builder;->setInsetsIgnoringVisibility(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 183
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v5

    .line 185
    iget v6, v5, Landroid/graphics/Insets;->left:I

    iget v10, v5, Landroid/graphics/Insets;->top:I

    .line 187
    invoke-virtual {v0, v1, v12, v10}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getStatusBarHeight(Landroid/content/Context;ZI)I

    move-result v0

    iget v10, v5, Landroid/graphics/Insets;->right:I

    iget v5, v5, Landroid/graphics/Insets;->bottom:I

    .line 185
    invoke-static {v6, v0, v10, v5}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v0

    .line 190
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v5

    invoke-virtual {v4, v5, v0}, Landroid/view/WindowInsets$Builder;->setInsets(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 192
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v5

    .line 191
    invoke-virtual {v4, v5, v0}, Landroid/view/WindowInsets$Builder;->setInsetsIgnoringVisibility(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    if-eqz v9, :cond_9

    .line 197
    invoke-static {}, Landroid/view/WindowInsets$Type;->tappableElement()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    .line 198
    iget v5, v0, Landroid/graphics/Insets;->left:I

    iget v6, v0, Landroid/graphics/Insets;->top:I

    iget v0, v0, Landroid/graphics/Insets;->right:I

    const/4 v9, 0x0

    invoke-static {v5, v6, v0, v9}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object v0

    .line 200
    invoke-static {}, Landroid/view/WindowInsets$Type;->tappableElement()I

    move-result v5

    invoke-virtual {v4, v5, v0}, Landroid/view/WindowInsets$Builder;->setInsets(ILandroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 203
    :cond_9
    iget v0, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v0, v0

    .line 204
    invoke-static {v0}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result v0

    .line 203
    invoke-static {v1, v8, v0, v2, v4}, Lcom/android/launcher3/util/window/WindowManagerProxy;->applyDisplayCutoutBottomInsetOverrideOnLargeScreen(Landroid/content/Context;ZILandroid/view/WindowInsets;Landroid/view/WindowInsets$Builder;)V

    .line 206
    invoke-virtual {v4}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object v0

    .line 208
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v1

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v2

    or-int/2addr v1, v2

    .line 207
    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    move-result-object v1

    .line 209
    iget v2, v1, Landroid/graphics/Insets;->left:I

    iget v4, v1, Landroid/graphics/Insets;->top:I

    iget v5, v1, Landroid/graphics/Insets;->right:I

    iget v1, v1, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {v3, v2, v4, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-object v0
.end method

.method protected rotateCutout(Landroid/view/DisplayCutout;IIII)Landroid/view/DisplayCutout;
    .locals 6

    .line 480
    invoke-static {p1}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getSafeInsets(Landroid/view/DisplayCutout;)Landroid/graphics/Rect;

    move-result-object p0

    .line 481
    invoke-static {p4, p5}, Lcom/android/launcher3/util/RotationUtils;->deltaRotation(II)I

    move-result p1

    invoke-static {p0, p1}, Lcom/android/launcher3/util/RotationUtils;->rotateRect(Landroid/graphics/Rect;I)V

    .line 482
    new-instance p1, Landroid/view/DisplayCutout;

    invoke-static {p0}, Landroid/graphics/Insets;->of(Landroid/graphics/Rect;)Landroid/graphics/Insets;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroid/view/DisplayCutout;-><init>(Landroid/graphics/Insets;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-object p1
.end method
