.class public Lcom/android/quickstep/util/AnimUtils;
.super Ljava/lang/Object;
.source "AnimUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clampToDuration(Landroid/view/animation/Interpolator;FFF)Landroid/view/animation/Interpolator;
    .locals 1

    div-float v0, p1, p3

    add-float/2addr p1, p2

    div-float/2addr p1, p3

    .line 80
    invoke-static {p0, v0, p1}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0
.end method

.method public static completeRunnableListCallback(Lcom/android/launcher3/util/RunnableList;)Landroid/os/IRemoteCallback;
    .locals 1

    .line 65
    new-instance v0, Lcom/android/quickstep/util/AnimUtils$1;

    invoke-direct {v0, p0}, Lcom/android/quickstep/util/AnimUtils$1;-><init>(Lcom/android/launcher3/util/RunnableList;)V

    return-object v0
.end method

.method public static getDeviceAppPairLaunchTimings(Z)Lcom/android/quickstep/util/SplitAnimationTimings;
    .locals 0

    if-eqz p0, :cond_0

    .line 57
    sget-object p0, Lcom/android/quickstep/util/SplitAnimationTimings;->TABLET_APP_PAIR_LAUNCH:Lcom/android/quickstep/util/SplitAnimationTimings;

    goto :goto_0

    .line 58
    :cond_0
    sget-object p0, Lcom/android/quickstep/util/SplitAnimationTimings;->PHONE_APP_PAIR_LAUNCH:Lcom/android/quickstep/util/SplitAnimationTimings;

    :goto_0
    return-object p0
.end method

.method public static getDeviceOverviewToSplitTimings(Z)Lcom/android/quickstep/util/SplitAnimationTimings;
    .locals 0

    if-eqz p0, :cond_0

    .line 38
    sget-object p0, Lcom/android/quickstep/util/SplitAnimationTimings;->TABLET_OVERVIEW_TO_SPLIT:Lcom/android/quickstep/util/SplitAnimationTimings;

    goto :goto_0

    .line 39
    :cond_0
    sget-object p0, Lcom/android/quickstep/util/SplitAnimationTimings;->PHONE_OVERVIEW_TO_SPLIT:Lcom/android/quickstep/util/SplitAnimationTimings;

    :goto_0
    return-object p0
.end method

.method public static getDeviceSplitToConfirmTimings(Z)Lcom/android/quickstep/util/SplitAnimationTimings;
    .locals 0

    if-eqz p0, :cond_0

    .line 48
    sget-object p0, Lcom/android/quickstep/util/SplitAnimationTimings;->TABLET_SPLIT_TO_CONFIRM:Lcom/android/quickstep/util/SplitAnimationTimings;

    goto :goto_0

    .line 49
    :cond_0
    sget-object p0, Lcom/android/quickstep/util/SplitAnimationTimings;->PHONE_SPLIT_TO_CONFIRM:Lcom/android/quickstep/util/SplitAnimationTimings;

    :goto_0
    return-object p0
.end method
