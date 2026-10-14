.class public Lcom/android/launcher3/DeviceProfile$Builder;
.super Ljava/lang/Object;
.source "DeviceProfile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/DeviceProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDotRendererCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/launcher3/icons/DotRenderer;",
            ">;"
        }
    .end annotation
.end field

.field private mInfo:Lcom/android/launcher3/util/DisplayController$Info;

.field private mInv:Lcom/android/launcher3/InvariantDeviceProfile;

.field private mIsGestureMode:Ljava/lang/Boolean;

.field private mIsMultiDisplay:Z

.field private mIsMultiWindowMode:Z

.field private mIsTransientTaskbar:Z

.field private mOverrideProvider:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/android/launcher3/DeviceProfile;",
            ">;"
        }
    .end annotation
.end field

.field private mTransposeLayoutWithOrientation:Ljava/lang/Boolean;

.field private mViewScaleProvider:Lcom/android/launcher3/DeviceProfile$ViewScaleProvider;

.field private mWindowBounds:Lcom/android/launcher3/util/WindowBounds;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/util/DisplayController$Info;)V
    .locals 1

    .line 2425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2414
    iput-boolean v0, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mIsMultiWindowMode:Z

    const/4 v0, 0x0

    .line 2417
    iput-object v0, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mViewScaleProvider:Lcom/android/launcher3/DeviceProfile$ViewScaleProvider;

    .line 2426
    iput-object p1, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mContext:Landroid/content/Context;

    .line 2427
    iput-object p2, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mInv:Lcom/android/launcher3/InvariantDeviceProfile;

    .line 2428
    iput-object p3, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mInfo:Lcom/android/launcher3/util/DisplayController$Info;

    .line 2429
    invoke-virtual {p3}, Lcom/android/launcher3/util/DisplayController$Info;->isTransientTaskbar()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mIsTransientTaskbar:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/android/launcher3/DeviceProfile;
    .locals 15

    .line 2490
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mWindowBounds:Lcom/android/launcher3/util/WindowBounds;

    if-eqz v0, :cond_5

    .line 2493
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mTransposeLayoutWithOrientation:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 2494
    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mInfo:Lcom/android/launcher3/util/DisplayController$Info;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/DisplayController$Info;->isTablet(Lcom/android/launcher3/util/WindowBounds;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mTransposeLayoutWithOrientation:Ljava/lang/Boolean;

    .line 2496
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mIsGestureMode:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 2497
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mInfo:Lcom/android/launcher3/util/DisplayController$Info;

    invoke-virtual {v0}, Lcom/android/launcher3/util/DisplayController$Info;->getNavigationMode()Lcom/android/launcher3/util/NavigationMode;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/util/NavigationMode;->hasGestures:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mIsGestureMode:Ljava/lang/Boolean;

    .line 2499
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mDotRendererCache:Landroid/util/SparseArray;

    if-nez v0, :cond_2

    .line 2500
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mDotRendererCache:Landroid/util/SparseArray;

    .line 2502
    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mViewScaleProvider:Lcom/android/launcher3/DeviceProfile$ViewScaleProvider;

    if-nez v0, :cond_3

    .line 2503
    sget-object v0, Lcom/android/launcher3/DeviceProfile;->DEFAULT_PROVIDER:Lcom/android/launcher3/DeviceProfile$ViewScaleProvider;

    iput-object v0, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mViewScaleProvider:Lcom/android/launcher3/DeviceProfile$ViewScaleProvider;

    .line 2505
    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mOverrideProvider:Ljava/util/function/Consumer;

    if-nez v0, :cond_4

    .line 2506
    sget-object v0, Lcom/android/launcher3/DeviceProfile;->DEFAULT_DIMENSION_PROVIDER:Ljava/util/function/Consumer;

    iput-object v0, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mOverrideProvider:Ljava/util/function/Consumer;

    .line 2508
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "build: mIsMultiWindowMode = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mIsMultiWindowMode:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mIsGestureMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mIsGestureMode:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceProfile.Builder"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2509
    new-instance v0, Lcom/android/launcher3/DeviceProfile;

    iget-object v3, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mInv:Lcom/android/launcher3/InvariantDeviceProfile;

    iget-object v5, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mInfo:Lcom/android/launcher3/util/DisplayController$Info;

    iget-object v6, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mWindowBounds:Lcom/android/launcher3/util/WindowBounds;

    iget-object v7, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mDotRendererCache:Landroid/util/SparseArray;

    iget-boolean v8, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mIsMultiWindowMode:Z

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mTransposeLayoutWithOrientation:Ljava/lang/Boolean;

    .line 2510
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-boolean v10, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mIsMultiDisplay:Z

    iget-object v1, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mIsGestureMode:Ljava/lang/Boolean;

    .line 2511
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v12, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mViewScaleProvider:Lcom/android/launcher3/DeviceProfile$ViewScaleProvider;

    iget-object v13, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mOverrideProvider:Ljava/util/function/Consumer;

    iget-boolean v14, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mIsTransientTaskbar:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/android/launcher3/DeviceProfile;-><init>(Landroid/content/Context;Lcom/android/launcher3/InvariantDeviceProfile;Lcom/android/launcher3/util/DisplayController$Info;Lcom/android/launcher3/util/WindowBounds;Landroid/util/SparseArray;ZZZZLcom/android/launcher3/DeviceProfile$ViewScaleProvider;Ljava/util/function/Consumer;Z)V

    return-object v0

    .line 2491
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Window bounds not set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setDotRendererCache(Landroid/util/SparseArray;)Lcom/android/launcher3/DeviceProfile$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/android/launcher3/icons/DotRenderer;",
            ">;)",
            "Lcom/android/launcher3/DeviceProfile$Builder;"
        }
    .end annotation

    .line 2443
    iput-object p1, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mDotRendererCache:Landroid/util/SparseArray;

    return-object p0
.end method

.method public setGestureMode(Z)Lcom/android/launcher3/DeviceProfile$Builder;
    .locals 0

    .line 2458
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mIsGestureMode:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setIsMultiDisplay(Z)Lcom/android/launcher3/DeviceProfile$Builder;
    .locals 0

    .line 2438
    iput-boolean p1, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mIsMultiDisplay:Z

    return-object p0
.end method

.method public setIsTransientTaskbar(Z)Lcom/android/launcher3/DeviceProfile$Builder;
    .locals 0

    .line 2485
    iput-boolean p1, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mIsTransientTaskbar:Z

    return-object p0
.end method

.method public setMultiWindowMode(Z)Lcom/android/launcher3/DeviceProfile$Builder;
    .locals 0

    .line 2433
    iput-boolean p1, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mIsMultiWindowMode:Z

    return-object p0
.end method

.method public setTransposeLayoutWithOrientation(Z)Lcom/android/launcher3/DeviceProfile$Builder;
    .locals 0

    .line 2453
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mTransposeLayoutWithOrientation:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setViewScaleProvider(Lcom/android/launcher3/DeviceProfile$ViewScaleProvider;)Lcom/android/launcher3/DeviceProfile$Builder;
    .locals 0

    .line 2476
    iput-object p1, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mViewScaleProvider:Lcom/android/launcher3/DeviceProfile$ViewScaleProvider;

    return-object p0
.end method

.method public setWindowBounds(Lcom/android/launcher3/util/WindowBounds;)Lcom/android/launcher3/DeviceProfile$Builder;
    .locals 0

    .line 2448
    iput-object p1, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mWindowBounds:Lcom/android/launcher3/util/WindowBounds;

    return-object p0
.end method

.method public withDimensionsOverride(Ljava/util/function/Consumer;)Lcom/android/launcher3/DeviceProfile$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/android/launcher3/DeviceProfile;",
            ">;)",
            "Lcom/android/launcher3/DeviceProfile$Builder;"
        }
    .end annotation

    .line 2463
    iput-object p1, p0, Lcom/android/launcher3/DeviceProfile$Builder;->mOverrideProvider:Ljava/util/function/Consumer;

    return-object p0
.end method
