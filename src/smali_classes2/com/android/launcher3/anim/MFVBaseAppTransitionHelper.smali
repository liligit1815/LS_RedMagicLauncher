.class public Lcom/android/launcher3/anim/MFVBaseAppTransitionHelper;
.super Ljava/lang/Object;
.source "MFVBaseAppTransitionHelper.java"


# instance fields
.field public final iconSurfaceManager:Lcom/android/launcher3/anim/iconsurfacemanager/IIconSurfaceManager;

.field public mAppCloseAnimRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

.field public mAppOpenAnimRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

.field public mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

.field public mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/anim/MFVBaseAppTransitionHelper;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/anim/MFVBaseAppTransitionHelper;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 7
    .line 8
    sget-object p2, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManagerProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/android/launcher3/anim/iconsurfacemanager/IIconSurfaceManager;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/launcher3/anim/MFVBaseAppTransitionHelper;->iconSurfaceManager:Lcom/android/launcher3/anim/iconsurfacemanager/IIconSurfaceManager;

    .line 17
    .line 18
    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/anim/MFVBaseAppTransitionHelper;)Lcom/android/launcher3/uioverrides/QuickstepLauncher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/MFVBaseAppTransitionHelper;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final getCenterTargetBounds()Landroid/graphics/RectF;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/anim/MFVBaseAppTransitionHelper;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/launcher3/anim/MFVBaseAppTransitionHelper;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableWidthPx()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-float v1, v1

    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    .line 26
    div-float/2addr v1, v2

    .line 27
    iget-object p0, p0, Lcom/android/launcher3/anim/MFVBaseAppTransitionHelper;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getAvailableHeightPx()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    int-to-float p0, p0

    .line 38
    div-float/2addr p0, v2

    .line 39
    int-to-float v0, v0

    .line 40
    new-instance v2, Landroid/graphics/RectF;

    .line 41
    .line 42
    sub-float v3, v1, v0

    .line 43
    .line 44
    sub-float v4, p0, v0

    .line 45
    .line 46
    add-float/2addr v1, v0

    .line 47
    add-float/2addr p0, v0

    .line 48
    invoke-direct {v2, v3, v4, v1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 49
    .line 50
    .line 51
    return-object v2
.end method

.method public final getCloseSpringAnimListener([Lcom/android/systemui/animation/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/SurfaceTransactionApplier;Lcom/android/quickstep/RemoteAnimationTargets;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/android/systemui/animation/RemoteAnimationTargetCompat;",
            "Lcom/android/quickstep/util/SurfaceTransactionApplier;",
            "Lcom/android/quickstep/RemoteAnimationTargets;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/android/quickstep/util/anim/IconSurfaceLockObject;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lcom/android/quickstep/util/anim/IconSurfaceLockObject;",
            ">;)",
            "Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/anim/MFVBaseAppTransitionHelper$1;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v6, p1

    .line 5
    move-object v5, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v7, p5

    .line 9
    move-object v2, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/anim/MFVBaseAppTransitionHelper$1;-><init>(Lcom/android/launcher3/anim/MFVBaseAppTransitionHelper;Lkotlin/jvm/functions/Function1;Lcom/android/quickstep/RemoteAnimationTargets;ZLcom/android/quickstep/util/SurfaceTransactionApplier;[Lcom/android/systemui/animation/RemoteAnimationTargetCompat;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final getFloatingIconView(ZLandroid/view/View;ZLandroid/graphics/RectF;ZZ)Lcom/android/launcher3/views/FloatingIconView;
    .locals 7

    .line 1
    const-string/jumbo v0, "startRect"

    .line 2
    .line 3
    .line 4
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p6, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/launcher3/anim/MFVBaseAppTransitionHelper;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 12
    .line 13
    invoke-static {p0, p2, p3, p4, p5}, Lcom/android/launcher3/views/FloatingIconView;->getFakeFloatingIconView(Lcom/android/launcher3/Launcher;Landroid/view/View;ZLandroid/graphics/RectF;Z)Lcom/android/launcher3/views/FloatingIconView;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/anim/MFVBaseAppTransitionHelper;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v1, p2

    .line 23
    move v4, p3

    .line 24
    move-object v5, p4

    .line 25
    move v6, p5

    .line 26
    invoke-static/range {v0 .. v6}, Lcom/android/launcher3/views/FloatingIconView;->getFloatingIconView(Lcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher3/util/AsyncView;Lcom/android/launcher3/util/AsyncView;ZLandroid/graphics/RectF;Z)Lcom/android/launcher3/views/FloatingIconView;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final getIconSurfaceManager()Lcom/android/launcher3/anim/iconsurfacemanager/IIconSurfaceManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/MFVBaseAppTransitionHelper;->iconSurfaceManager:Lcom/android/launcher3/anim/iconsurfacemanager/IIconSurfaceManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/MFVBaseAppTransitionHelper;->mAppCloseAnimRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/MFVBaseAppTransitionHelper;->mAppOpenAnimRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOpenSpringAnimListener([Lcom/android/systemui/animation/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/SurfaceTransactionApplier;Lcom/android/quickstep/RemoteAnimationTargets;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/android/systemui/animation/RemoteAnimationTargetCompat;",
            "Lcom/android/quickstep/util/SurfaceTransactionApplier;",
            "Lcom/android/quickstep/RemoteAnimationTargets;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/android/quickstep/util/anim/IconSurfaceLockObject;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/android/quickstep/util/anim/IconSurfaceLockObject;",
            ">;)",
            "Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/anim/MFVBaseAppTransitionHelper$2;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v6, p1

    .line 5
    move-object v5, p2

    .line 6
    move-object v2, p3

    .line 7
    move v4, p4

    .line 8
    move-object v7, p5

    .line 9
    move-object v3, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/anim/MFVBaseAppTransitionHelper$2;-><init>(Lcom/android/launcher3/anim/MFVBaseAppTransitionHelper;Lcom/android/quickstep/RemoteAnimationTargets;Lkotlin/jvm/functions/Function0;ZLcom/android/quickstep/util/SurfaceTransactionApplier;[Lcom/android/systemui/animation/RemoteAnimationTargetCompat;Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final setMAppCloseAnimRecord(Lcom/android/quickstep/util/animation/AnimationRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/anim/MFVBaseAppTransitionHelper;->mAppCloseAnimRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 2
    .line 3
    return-void
.end method

.method public final setMAppOpenAnimRecord(Lcom/android/quickstep/util/animation/AnimationRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/anim/MFVBaseAppTransitionHelper;->mAppOpenAnimRecord:Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 2
    .line 3
    return-void
.end method
