.class public Lcom/android/launcher3/util/DisplayController$Info;
.super Ljava/lang/Object;
.source "DisplayController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/util/DisplayController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Info"
.end annotation


# instance fields
.field public final currentSize:Landroid/graphics/Point;

.field public final cutout:Landroid/graphics/Rect;

.field private final densityDpi:I

.field public final fontScale:F

.field private final mIsInDesktopMode:Z

.field private final mIsTaskbarPinned:Z

.field private final mIsTaskbarPinnedInDesktopMode:Z

.field private final mPerDisplayBounds:Lcom/android/launcher3/mfvUtil/ArrayMapMFV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/mfvUtil/ArrayMapMFV<",
            "Lcom/android/launcher3/util/window/CachedDisplayInfo;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/util/WindowBounds;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mScreenSizeDp:Lcom/android/launcher3/util/DisplayController$PortraitSize;

.field public final navigationMode:Lcom/android/launcher3/util/NavigationMode;

.field public final normalizedDisplayInfo:Lcom/android/launcher3/util/window/CachedDisplayInfo;

.field public final realBounds:Lcom/android/launcher3/util/WindowBounds;

.field public final rotation:I

.field public final supportedBounds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/launcher3/util/WindowBounds;",
            ">;"
        }
    .end annotation
.end field

.field public uiMode:I


# direct methods
.method public static synthetic $r8$lambda$nC_n4zYEOWBy7N3x_LT0Y9E0-m4(Lcom/android/launcher3/util/DisplayController$Info;IILcom/android/launcher3/util/WindowBounds;)I
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/util/DisplayController$Info;->lambda$getDeviceType$0(IILcom/android/launcher3/util/WindowBounds;)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetdensityDpi(Lcom/android/launcher3/util/DisplayController$Info;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->densityDpi:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsInDesktopMode(Lcom/android/launcher3/util/DisplayController$Info;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->mIsInDesktopMode:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsTaskbarPinned(Lcom/android/launcher3/util/DisplayController$Info;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->mIsTaskbarPinned:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsTaskbarPinnedInDesktopMode(Lcom/android/launcher3/util/DisplayController$Info;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->mIsTaskbarPinnedInDesktopMode:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmPerDisplayBounds(Lcom/android/launcher3/util/DisplayController$Info;)Lcom/android/launcher3/mfvUtil/ArrayMapMFV;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->mPerDisplayBounds:Lcom/android/launcher3/mfvUtil/ArrayMapMFV;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmScreenSizeDp(Lcom/android/launcher3/util/DisplayController$Info;)Lcom/android/launcher3/util/DisplayController$PortraitSize;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->mScreenSizeDp:Lcom/android/launcher3/util/DisplayController$PortraitSize;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 443
    new-instance v0, Lcom/android/launcher3/util/window/WindowManagerProxy;

    invoke-direct {v0}, Lcom/android/launcher3/util/window/WindowManagerProxy;-><init>()V

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/util/DisplayController$Info;-><init>(Landroid/content/Context;Lcom/android/launcher3/util/window/WindowManagerProxy;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/util/window/WindowManagerProxy;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/launcher3/util/window/WindowManagerProxy;",
            "Ljava/util/Map<",
            "Lcom/android/launcher3/util/window/CachedDisplayInfo;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/util/WindowBounds;",
            ">;>;)V"
        }
    .end annotation

    .line 449
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/util/DisplayController$Info;->supportedBounds:Ljava/util/Set;

    .line 431
    new-instance v1, Lcom/android/launcher3/mfvUtil/ArrayMapMFV;

    invoke-direct {v1}, Lcom/android/launcher3/mfvUtil/ArrayMapMFV;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/util/DisplayController$Info;->mPerDisplayBounds:Lcom/android/launcher3/mfvUtil/ArrayMapMFV;

    .line 450
    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getDisplayInfo(Landroid/content/Context;)Lcom/android/launcher3/util/window/CachedDisplayInfo;

    move-result-object v2

    .line 451
    invoke-virtual {v2, p2}, Lcom/android/launcher3/util/window/CachedDisplayInfo;->normalize(Lcom/android/launcher3/util/window/WindowManagerProxy;)Lcom/android/launcher3/util/window/CachedDisplayInfo;

    move-result-object v3

    iput-object v3, p0, Lcom/android/launcher3/util/DisplayController$Info;->normalizedDisplayInfo:Lcom/android/launcher3/util/window/CachedDisplayInfo;

    .line 452
    iget v4, v2, Lcom/android/launcher3/util/window/CachedDisplayInfo;->rotation:I

    iput v4, p0, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    .line 453
    iget-object v4, v2, Lcom/android/launcher3/util/window/CachedDisplayInfo;->size:Landroid/graphics/Point;

    iput-object v4, p0, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    .line 454
    iget-object v4, v2, Lcom/android/launcher3/util/window/CachedDisplayInfo;->cutout:Landroid/view/DisplayCutout;

    invoke-static {v4}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getSafeInsets(Landroid/view/DisplayCutout;)Landroid/graphics/Rect;

    move-result-object v4

    iput-object v4, p0, Lcom/android/launcher3/util/DisplayController$Info;->cutout:Landroid/graphics/Rect;

    .line 456
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    .line 457
    iget v5, v4, Landroid/content/res/Configuration;->fontScale:F

    iput v5, p0, Lcom/android/launcher3/util/DisplayController$Info;->fontScale:F

    .line 458
    iget v5, v4, Landroid/content/res/Configuration;->densityDpi:I

    iput v5, p0, Lcom/android/launcher3/util/DisplayController$Info;->densityDpi:I

    .line 459
    new-instance v5, Lcom/android/launcher3/util/DisplayController$PortraitSize;

    iget v6, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    iget v7, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-direct {v5, v6, v7}, Lcom/android/launcher3/util/DisplayController$PortraitSize;-><init>(II)V

    iput-object v5, p0, Lcom/android/launcher3/util/DisplayController$Info;->mScreenSizeDp:Lcom/android/launcher3/util/DisplayController$PortraitSize;

    .line 460
    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/NavigationMode;

    move-result-object v5

    iput-object v5, p0, Lcom/android/launcher3/util/DisplayController$Info;->navigationMode:Lcom/android/launcher3/util/NavigationMode;

    .line 462
    invoke-virtual {v1, p3}, Lcom/android/launcher3/mfvUtil/ArrayMapMFV;->putAll(Ljava/util/Map;)V

    .line 463
    invoke-virtual {p0}, Lcom/android/launcher3/util/DisplayController$Info;->getCurrentBounds()Ljava/util/List;

    move-result-object p3

    .line 465
    invoke-virtual {p2, p1, v2}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getRealBounds(Landroid/content/Context;Lcom/android/launcher3/util/window/CachedDisplayInfo;)Lcom/android/launcher3/util/WindowBounds;

    move-result-object v5

    iput-object v5, p0, Lcom/android/launcher3/util/DisplayController$Info;->realBounds:Lcom/android/launcher3/util/WindowBounds;

    .line 466
    const-string v6, "DisplayController"

    if-nez p3, :cond_0

    .line 468
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v7, "Unexpected normalizedDisplayInfo found, invalidating cache: "

    invoke-direct {p3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v6, p3}, Lcom/android/launcher3/logging/FileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v7, "(Invalid Cache) perDisplayBounds : "

    invoke-direct {p3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v6, p3}, Lcom/android/launcher3/logging/FileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    invoke-virtual {v1}, Lcom/android/launcher3/mfvUtil/ArrayMapMFV;->clear()V

    .line 472
    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/window/WindowManagerProxy;->estimateInternalDisplayBounds(Landroid/content/Context;)Landroid/util/ArrayMap;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/android/launcher3/mfvUtil/ArrayMapMFV;->putAll(Ljava/util/Map;)V

    .line 473
    invoke-virtual {p0}, Lcom/android/launcher3/util/DisplayController$Info;->getCurrentBounds()Ljava/util/List;

    move-result-object p3

    if-nez p3, :cond_0

    .line 475
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "normalizedDisplayInfo not found in estimation: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/android/launcher3/logging/FileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p3, :cond_1

    .line 483
    iget v7, v2, Lcom/android/launcher3/util/window/CachedDisplayInfo;->rotation:I

    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/util/WindowBounds;

    .line 484
    invoke-virtual {v5, v7}, Lcom/android/launcher3/util/WindowBounds;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 485
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 486
    iget p3, v2, Lcom/android/launcher3/util/window/CachedDisplayInfo;->rotation:I

    invoke-interface {v7, p3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 487
    invoke-virtual {v1, v3, v7}, Lcom/android/launcher3/mfvUtil/ArrayMapMFV;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    :cond_1
    invoke-virtual {v1}, Lcom/android/launcher3/mfvUtil/ArrayMapMFV;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lcom/android/launcher3/util/DisplayController$Info$$ExternalSyntheticLambda2;

    invoke-direct {v7, v0}, Lcom/android/launcher3/util/DisplayController$Info$$ExternalSyntheticLambda2;-><init>(Ljava/util/Set;)V

    invoke-interface {p3, v7}, Ljava/util/Collection;->forEach(Ljava/util/function/Consumer;)V

    .line 492
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "displayInfo: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v6, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 493
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "realBounds: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v6, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "normalizedDisplayInfo: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v6, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "perDisplayBounds: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v6, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 498
    invoke-static {p1}, Lcom/android/launcher3/LauncherPrefs;->get(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;

    move-result-object p3

    sget-object v0, Lcom/android/launcher3/LauncherPrefs;->TASKBAR_PINNING:Lcom/android/launcher3/ConstantItem;

    invoke-virtual {p3, v0}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iput-boolean p3, p0, Lcom/android/launcher3/util/DisplayController$Info;->mIsTaskbarPinned:Z

    .line 499
    invoke-static {p1}, Lcom/android/launcher3/LauncherPrefs;->get(Landroid/content/Context;)Lcom/android/launcher3/LauncherPrefs;

    move-result-object p1

    sget-object p3, Lcom/android/launcher3/LauncherPrefs;->TASKBAR_PINNING_IN_DESKTOP_MODE:Lcom/android/launcher3/ConstantItem;

    invoke-virtual {p1, p3}, Lcom/android/launcher3/LauncherPrefs;->get(Lcom/android/launcher3/ConstantItem;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/util/DisplayController$Info;->mIsTaskbarPinnedInDesktopMode:Z

    .line 501
    invoke-virtual {p2}, Lcom/android/launcher3/util/window/WindowManagerProxy;->isInDesktopMode()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/util/DisplayController$Info;->mIsInDesktopMode:Z

    .line 502
    iget p1, v4, Landroid/content/res/Configuration;->uiMode:I

    iput p1, p0, Lcom/android/launcher3/util/DisplayController$Info;->uiMode:I

    return-void
.end method

.method private synthetic lambda$getDeviceType$0(IILcom/android/launcher3/util/WindowBounds;)I
    .locals 0

    .line 580
    invoke-virtual {p0, p3}, Lcom/android/launcher3/util/DisplayController$Info;->isTablet(Lcom/android/launcher3/util/WindowBounds;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    return p1
.end method

.method static synthetic lambda$getDeviceType$1(II)I
    .locals 0

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public getAllDisplays()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/android/launcher3/util/window/CachedDisplayInfo;",
            ">;"
        }
    .end annotation

    .line 561
    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->mPerDisplayBounds:Lcom/android/launcher3/mfvUtil/ArrayMapMFV;

    invoke-virtual {p0}, Lcom/android/launcher3/mfvUtil/ArrayMapMFV;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentBounds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/util/WindowBounds;",
            ">;"
        }
    .end annotation

    .line 568
    iget-object v0, p0, Lcom/android/launcher3/util/DisplayController$Info;->mPerDisplayBounds:Lcom/android/launcher3/mfvUtil/ArrayMapMFV;

    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->normalizedDisplayInfo:Lcom/android/launcher3/util/window/CachedDisplayInfo;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/mfvUtil/ArrayMapMFV;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getDensityDpi()I
    .locals 0

    .line 572
    iget p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->densityDpi:I

    return p0
.end method

.method public getDeviceType()I
    .locals 4

    .line 579
    iget-object v0, p0, Lcom/android/launcher3/util/DisplayController$Info;->supportedBounds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/util/DisplayController$Info$$ExternalSyntheticLambda0;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lcom/android/launcher3/util/DisplayController$Info$$ExternalSyntheticLambda0;-><init>(Lcom/android/launcher3/util/DisplayController$Info;II)V

    .line 580
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p0

    new-instance v0, Lcom/android/launcher3/util/DisplayController$Info$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/launcher3/util/DisplayController$Info$$ExternalSyntheticLambda1;-><init>()V

    const/4 v1, 0x0

    .line 581
    invoke-interface {p0, v1, v0}, Ljava/util/stream/IntStream;->reduce(ILjava/util/function/IntBinaryOperator;)I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    return v3

    :cond_0
    if-ne p0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public getNavigationMode()Lcom/android/launcher3/util/NavigationMode;
    .locals 0

    .line 547
    iget-object p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->navigationMode:Lcom/android/launcher3/util/NavigationMode;

    return-object p0
.end method

.method public isInDesktopMode()Z
    .locals 0

    .line 535
    iget-boolean p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->mIsInDesktopMode:Z

    return p0
.end method

.method public isPinnedTaskbar()Z
    .locals 2

    .line 531
    iget-object v0, p0, Lcom/android/launcher3/util/DisplayController$Info;->navigationMode:Lcom/android/launcher3/util/NavigationMode;

    sget-object v1, Lcom/android/launcher3/util/NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/NavigationMode;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/util/DisplayController$Info;->isTransientTaskbar()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isTablet(Lcom/android/launcher3/util/WindowBounds;)Z
    .locals 0

    .line 542
    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/DisplayController$Info;->smallestSizeDp(Lcom/android/launcher3/util/WindowBounds;)F

    move-result p0

    const/high16 p1, 0x44160000    # 600.0f

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isTransientTaskbar()Z
    .locals 2

    .line 509
    iget-object v0, p0, Lcom/android/launcher3/util/DisplayController$Info;->navigationMode:Lcom/android/launcher3/util/NavigationMode;

    sget-object v1, Lcom/android/launcher3/util/NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/NavigationMode;

    if-eq v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 512
    :cond_0
    invoke-static {}, Lcom/android/launcher3/Utilities;->isRunningInTestHarness()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 516
    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->-$$Nest$sfgetsTransientTaskbarStatusForTests()Z

    move-result p0

    return p0

    .line 518
    :cond_1
    invoke-static {}, Lcom/android/launcher3/config/FeatureFlags;->enableTaskbarPinning()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 519
    iget-boolean v0, p0, Lcom/android/launcher3/util/DisplayController$Info;->mIsInDesktopMode:Z

    if-eqz v0, :cond_2

    .line 520
    iget-boolean p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->mIsTaskbarPinnedInDesktopMode:Z

    xor-int/2addr p0, v1

    return p0

    .line 522
    :cond_2
    iget-boolean p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->mIsTaskbarPinned:Z

    xor-int/2addr p0, v1

    return p0

    :cond_3
    return v1
.end method

.method public smallestSizeDp(Lcom/android/launcher3/util/WindowBounds;)F
    .locals 1

    .line 554
    iget-object v0, p1, Lcom/android/launcher3/util/WindowBounds;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object p1, p1, Lcom/android/launcher3/util/WindowBounds;->bounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    iget p0, p0, Lcom/android/launcher3/util/DisplayController$Info;->densityDpi:I

    invoke-static {p1, p0}, Lcom/android/launcher3/Utilities;->dpiFromPx(FI)F

    move-result p0

    return p0
.end method
