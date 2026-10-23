.class Lcom/android/quickstep/FallbackWindowInterface$1;
.super Lcom/android/quickstep/BaseWindowInterface$DefaultAnimationFactory;
.source "FallbackWindowInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/FallbackWindowInterface;->prepareRecentsUI(ZLjava/util/function/Consumer;)Lcom/android/quickstep/BaseContainerInterface$AnimationFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/android/quickstep/FallbackWindowInterface;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/BaseWindowInterface$DefaultAnimationFactory;-><init>(Lcom/android/quickstep/BaseWindowInterface;Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createBackgroundToOverviewAnim(Lcom/android/quickstep/window/RecentsWindowManager;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/quickstep/BaseWindowInterface$DefaultAnimationFactory;->createBackgroundToOverviewAnim(Lcom/android/quickstep/window/RecentsWindowManager;Lcom/android/launcher3/anim/PendingAnimation;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/android/quickstep/window/RecentsWindowManager;->getDepthController()Lcom/android/launcher3/statehandlers/DepthController;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object p0, Lcom/android/quickstep/fallback/RecentsState;->BACKGROUND_APP:Lcom/android/quickstep/fallback/RecentsState;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/quickstep/fallback/RecentsState;->getDepth(Lcom/android/launcher3/views/ActivityContext;)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    sget-object p0, Lcom/android/quickstep/fallback/RecentsState;->DEFAULT:Lcom/android/quickstep/fallback/RecentsState;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/android/quickstep/fallback/RecentsState;->getDepth(Lcom/android/launcher3/views/ActivityContext;)F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p1}, Lcom/android/quickstep/window/RecentsWindowManager;->getDepthController()Lcom/android/launcher3/statehandlers/DepthController;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object v1, p0, Lcom/android/quickstep/util/BaseDepthControllerImpl;->stateDepth:Lcom/android/launcher3/util/MultiPropertyFactory$MultiProperty;

    .line 28
    .line 29
    new-instance v2, Lcom/android/launcher3/LauncherAnimUtils$ClampedProperty;

    .line 30
    .line 31
    sget-object p0, Lcom/android/launcher3/util/MultiPropertyFactory;->MULTI_PROPERTY_VALUE:Landroid/util/FloatProperty;

    .line 32
    .line 33
    invoke-direct {v2, p0, v3, v4}, Lcom/android/launcher3/LauncherAnimUtils$ClampedProperty;-><init>(Landroid/util/FloatProperty;FF)V

    .line 34
    .line 35
    .line 36
    sget-object v5, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 37
    .line 38
    move-object v0, p2

    .line 39
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/anim/PendingAnimation;->addFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FFLandroid/animation/TimeInterpolator;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
