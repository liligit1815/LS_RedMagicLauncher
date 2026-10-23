.class public final Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;
.super Lcom/android/launcher3/anim/MFVBaseAppTransitionHelper;
.source "MFVLauncherAppTransitionHelper.java"


# static fields
.field public static final APP_CLOSE_BLOCKABLE_ALPHA:Landroid/view/animation/Interpolator;


# instance fields
.field public mAppTransitionAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

.field public mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

.field public mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

.field public final mMaxShadowRadius:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/android/quickstep/util/animation/OSpringInterpolator;

    .line 2
    .line 3
    const-wide/16 v5, 0x0

    .line 4
    .line 5
    const/high16 v7, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const-wide v1, 0x4072c00000000000L    # 300.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/android/quickstep/util/animation/OSpringInterpolator;-><init>(DDDF)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;->APP_CLOSE_BLOCKABLE_ALPHA:Landroid/view/animation/Interpolator;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/anim/MFVBaseAppTransitionHelper;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/launcher3/DeviceProfile;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f07071b

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    iput p1, p0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;->mMaxShadowRadius:F

    .line 21
    .line 22
    return-void
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;)Lcom/android/launcher3/uioverrides/QuickstepLauncher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 2
    .line 3
    return-object p0
.end method

.method public static releaseIconSurfaceAndGetFIV$default(Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;ZLandroid/view/View;ZLandroid/graphics/RectF;ZZZILjava/lang/Object;)Lcom/android/launcher3/views/FloatingIconView;
    .locals 1

    .line 1
    and-int/lit8 p9, p8, 0x20

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p9, :cond_0

    .line 5
    .line 6
    move p6, v0

    .line 7
    :cond_0
    and-int/lit8 p8, p8, 0x40

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    move p7, v0

    .line 12
    :cond_1
    invoke-virtual/range {p0 .. p7}, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;->releaseIconSurfaceAndGetFIV(ZLandroid/view/View;ZLandroid/graphics/RectF;ZZZ)Lcom/android/launcher3/views/FloatingIconView;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static startAppCloseWindowAnim$lambda$3(Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    const-string v0, "$getIconImmediately"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static startAppCloseWindowAnim$lambda$5(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->skipToEnd()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final areAllTargetsTranslucent([Lcom/android/systemui/animation/RemoteAnimationTargetCompat;)Z
    .locals 3

    .line 1
    const/4 p0, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p1

    .line 4
    if-ge v0, v1, :cond_2

    .line 5
    .line 6
    aget-object v1, p1, v0

    .line 7
    .line 8
    iget v2, v1, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->mode:I

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-boolean v1, v1, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->isTranslucent:Z

    .line 13
    .line 14
    and-int/2addr p0, v1

    .line 15
    :cond_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    return p0

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return p0
.end method

.method public final createOpenFloatingWidgetView(Landroid/view/View;Landroid/graphics/RectF;[Lcom/android/systemui/animation/RemoteAnimationTargetCompat;Landroid/graphics/RectF;)Lcom/android/quickstep/views/FloatingWidgetView;
    .locals 7

    .line 1
    new-instance v3, Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    float-to-int p4, p4

    .line 13
    invoke-direct {v3, v0, p4}, Landroid/util/Size;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->unwrap([Lcom/android/systemui/animation/RemoteAnimationTargetCompat;)[Landroid/view/RemoteAnimationTarget;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    array-length p4, p3

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    move-object v4, v0

    .line 25
    :goto_0
    if-ge v2, p4, :cond_1

    .line 26
    .line 27
    aget-object v5, p3, v2

    .line 28
    .line 29
    iget v6, v5, Landroid/view/RemoteAnimationTarget;->mode:I

    .line 30
    .line 31
    if-nez v6, :cond_0

    .line 32
    .line 33
    iget-boolean v4, v5, Landroid/view/RemoteAnimationTarget;->isTranslucent:Z

    .line 34
    .line 35
    and-int/2addr v1, v4

    .line 36
    move-object v4, v5

    .line 37
    :cond_0
    if-nez v1, :cond_2

    .line 38
    .line 39
    :cond_1
    move v5, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    iget-object p3, p0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-static {v4}, Lcom/android/wm/shell/shared/compat/AnimatedSurfaceUtils;->from(Landroid/view/RemoteAnimationTarget;)Lcom/android/wm/shell/shared/compat/AnimatedSurface;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_3
    invoke-static {p3, v0}, Lcom/android/quickstep/views/FloatingWidgetView;->getDefaultBackgroundColor(Landroid/content/Context;Lcom/android/wm/shell/shared/compat/AnimatedSurface;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget-object v0, p0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 57
    .line 58
    move-object v1, p1

    .line 59
    check-cast v1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/android/systemui/shared/system/QuickStepContract;->getWindowCornerRadius(Landroid/content/Context;)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    move-object v2, p2

    .line 66
    invoke-static/range {v0 .. v6}, Lcom/android/quickstep/views/FloatingWidgetView;->getFloatingWidgetView(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Landroid/graphics/RectF;Landroid/util/Size;FZI)Lcom/android/quickstep/views/FloatingWidgetView;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final limitSpringAnimRadio(Landroid/view/View;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_3

    .line 14
    .line 15
    iget p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-gt p1, v0, :cond_1

    .line 19
    .line 20
    iget p1, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 21
    .line 22
    if-le p1, v0, :cond_3

    .line 23
    .line 24
    :cond_1
    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    .line 25
    .line 26
    const/4 p1, 0x5

    .line 27
    if-eq p0, p1, :cond_2

    .line 28
    .line 29
    const/16 p1, 0x63

    .line 30
    .line 31
    if-eq p0, p1, :cond_2

    .line 32
    .line 33
    const/16 p1, 0x64

    .line 34
    .line 35
    if-ne p0, p1, :cond_3

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p2, v0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->setMLimitRadioFlag(Z)V

    .line 38
    .line 39
    .line 40
    :cond_3
    return-void
.end method

.method public final releaseIconSurfaceAndGetFIV(ZLandroid/view/View;ZLandroid/graphics/RectF;ZZZ)Lcom/android/launcher3/views/FloatingIconView;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "releaseIconSurfaceAndGetFIV: isMultiInterruptOpen: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p7

    .line 18
    const-string v0, "MFVLauncherAppTransitionHelper"

    .line 19
    .line 20
    invoke-static {v0, p7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p6}, Lcom/android/launcher3/anim/MFVBaseAppTransitionHelper;->getFloatingIconView(ZLandroid/view/View;ZLandroid/graphics/RectF;ZZ)Lcom/android/launcher3/views/FloatingIconView;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public startAppCloseWindowAnim([Lcom/android/systemui/animation/RemoteAnimationTargetCompat;[Lcom/android/systemui/animation/RemoteAnimationTargetCompat;[Lcom/android/systemui/animation/RemoteAnimationTargetCompat;Landroid/graphics/RectF;Landroid/view/View;Lcom/android/quickstep/util/animation/MultiAnimatorSet;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;Landroid/graphics/RectF;F)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v10, p6

    .line 8
    .line 9
    new-instance v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v13, 0x0

    .line 12
    invoke-direct {v11, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/launcher3/anim/MFVBaseAppTransitionHelper;->getIconSurfaceManager()Lcom/android/launcher3/anim/iconsurfacemanager/IIconSurfaceManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, v2}, Lcom/android/launcher3/anim/iconsurfacemanager/IIconSurfaceManager;->isViewSupportAsync(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v1, v0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/android/systemui/shared/system/QuickStepContract;->getWindowCornerRadius(Landroid/content/Context;)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    new-instance v14, Landroid/graphics/RectF;

    .line 38
    .line 39
    if-nez p8, :cond_0

    .line 40
    .line 41
    move-object/from16 v3, p4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object/from16 v3, p8

    .line 45
    .line 46
    :goto_0
    invoke-direct {v14, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 47
    .line 48
    .line 49
    if-eqz p8, :cond_1

    .line 50
    .line 51
    invoke-virtual/range {p8 .. p8}, Landroid/graphics/RectF;->width()F

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/RectF;->width()F

    .line 55
    .line 56
    .line 57
    :cond_1
    new-instance v4, Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 60
    .line 61
    .line 62
    instance-of v3, v2, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 63
    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    iget-object v5, v0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 67
    .line 68
    new-instance v7, Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v2, v13, v4, v7}, Lcom/android/launcher3/views/FloatingIconView;->getLocationBoundsForView(Lcom/android/launcher3/Launcher;Landroid/view/View;ZLandroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    const/4 v5, 0x1

    .line 77
    const/16 v22, 0x0

    .line 78
    .line 79
    if-eqz v3, :cond_6

    .line 80
    .line 81
    new-instance v7, Landroid/graphics/RectF;

    .line 82
    .line 83
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {v12}, Lcom/android/systemui/animation/RemoteAnimationTargetCompat;->unwrap([Lcom/android/systemui/animation/RemoteAnimationTargetCompat;)[Landroid/view/RemoteAnimationTarget;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    array-length v8, v7

    .line 91
    move v9, v13

    .line 92
    :goto_1
    if-ge v9, v8, :cond_4

    .line 93
    .line 94
    aget-object v15, v7, v9

    .line 95
    .line 96
    iget v13, v15, Landroid/view/RemoteAnimationTarget;->mode:I

    .line 97
    .line 98
    if-ne v13, v5, :cond_3

    .line 99
    .line 100
    iget-boolean v7, v15, Landroid/view/RemoteAnimationTarget;->isTranslucent:Z

    .line 101
    .line 102
    move/from16 v20, v7

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move-object/from16 v15, v22

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    :goto_2
    new-instance v7, Landroid/util/Size;

    .line 114
    .line 115
    iget-object v8, v0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 116
    .line 117
    invoke-virtual {v8}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    iget-object v9, v0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 126
    .line 127
    invoke-virtual {v9}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v9}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    invoke-direct {v7, v8, v9}, Landroid/util/Size;-><init>(II)V

    .line 136
    .line 137
    .line 138
    iget-object v8, v0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 139
    .line 140
    if-eqz v15, :cond_5

    .line 141
    .line 142
    invoke-static {v15}, Lcom/android/wm/shell/shared/compat/AnimatedSurfaceUtils;->from(Landroid/view/RemoteAnimationTarget;)Lcom/android/wm/shell/shared/compat/AnimatedSurface;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    move-object/from16 v9, v22

    .line 148
    .line 149
    :goto_3
    invoke-static {v8, v9}, Lcom/android/quickstep/views/FloatingWidgetView;->getDefaultBackgroundColor(Landroid/content/Context;Lcom/android/wm/shell/shared/compat/AnimatedSurface;)I

    .line 150
    .line 151
    .line 152
    move-result v21

    .line 153
    iget-object v15, v0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 154
    .line 155
    move-object/from16 v16, v2

    .line 156
    .line 157
    check-cast v16, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 158
    .line 159
    invoke-static {v15}, Lcom/android/systemui/shared/system/QuickStepContract;->getWindowCornerRadius(Landroid/content/Context;)F

    .line 160
    .line 161
    .line 162
    move-result v19

    .line 163
    move-object/from16 v17, v4

    .line 164
    .line 165
    move-object/from16 v18, v7

    .line 166
    .line 167
    invoke-static/range {v15 .. v21}, Lcom/android/quickstep/views/FloatingWidgetView;->getFloatingWidgetView(Lcom/android/launcher3/uioverrides/QuickstepLauncher;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;Landroid/graphics/RectF;Landroid/util/Size;FZI)Lcom/android/quickstep/views/FloatingWidgetView;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    move-object v7, v4

    .line 172
    move-object/from16 v4, v17

    .line 173
    .line 174
    move-object v13, v7

    .line 175
    goto :goto_4

    .line 176
    :cond_6
    move-object/from16 v13, v22

    .line 177
    .line 178
    const/16 v20, 0x0

    .line 179
    .line 180
    :goto_4
    sget-object v7, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 181
    .line 182
    iget-object v8, v0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 183
    .line 184
    invoke-virtual {v8}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v7, v8}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    move-object v15, v7

    .line 193
    check-cast v15, Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 194
    .line 195
    invoke-virtual {v15}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getIconTransparentEdge()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    int-to-float v7, v7

    .line 200
    instance-of v8, v2, Lcom/android/launcher3/BubbleTextView;

    .line 201
    .line 202
    if-eqz v8, :cond_7

    .line 203
    .line 204
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    iget-object v5, v0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 209
    .line 210
    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v5}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    int-to-float v5, v5

    .line 219
    div-float/2addr v9, v5

    .line 220
    mul-float/2addr v7, v9

    .line 221
    invoke-virtual {v4, v7, v7}, Landroid/graphics/RectF;->inset(FF)V

    .line 222
    .line 223
    .line 224
    :cond_7
    iget-object v5, v0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 225
    .line 226
    invoke-virtual {v5}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-nez v5, :cond_9

    .line 231
    .line 232
    iget-object v5, v0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 233
    .line 234
    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v5}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_8

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_8
    const/16 v16, 0x0

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_9
    :goto_5
    move/from16 v16, v1

    .line 249
    .line 250
    :goto_6
    new-instance v1, Lcom/android/quickstep/util/TaskViewSimulator;

    .line 251
    .line 252
    iget-object v5, v0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 253
    .line 254
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v17

    .line 258
    check-cast v17, Lcom/android/quickstep/views/RecentsView;

    .line 259
    .line 260
    invoke-virtual/range {v17 .. v17}, Lcom/android/quickstep/views/RecentsView;->getContainerInterface()Lcom/android/quickstep/BaseContainerInterface;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    move/from16 v17, v3

    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    invoke-direct {v1, v5, v9, v3, v3}, Lcom/android/quickstep/util/TaskViewSimulator;-><init>(Landroid/content/Context;Lcom/android/quickstep/BaseContainerInterface;ZI)V

    .line 268
    .line 269
    .line 270
    iget-object v3, v0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 271
    .line 272
    invoke-virtual {v1, v3}, Lcom/android/quickstep/util/TaskViewSimulator;->setDp(Lcom/android/launcher3/DeviceProfile;)V

    .line 273
    .line 274
    .line 275
    sget-object v3, Lcom/android/launcher3/display/DisplayController;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 276
    .line 277
    iget-object v5, v0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 278
    .line 279
    invoke-virtual {v3, v5}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Lcom/android/launcher3/display/DisplayController;

    .line 284
    .line 285
    invoke-interface {v3}, Lcom/android/launcher3/display/DisplayController;->getInfo()Lcom/android/launcher3/display/LauncherDisplayInfo;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    iget v3, v3, Lcom/android/launcher3/display/LauncherDisplayInfo;->rotation:I

    .line 290
    .line 291
    invoke-virtual {v1, v3, v3}, Lcom/android/quickstep/util/TaskViewSimulator;->setLayoutRotation(II)V

    .line 292
    .line 293
    .line 294
    new-instance v3, Landroid/graphics/Matrix;

    .line 295
    .line 296
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 297
    .line 298
    .line 299
    new-instance v5, Landroid/graphics/Matrix;

    .line 300
    .line 301
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v3}, Lcom/android/quickstep/util/TaskViewSimulator;->applyWindowToHomeRotation(Landroid/graphics/Matrix;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v5}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v14}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 311
    .line 312
    .line 313
    invoke-static {v2}, Lcom/android/launcher3/hotseat/HotseatUtils;->isHotseat(Landroid/view/View;)Z

    .line 314
    .line 315
    .line 316
    move-result v19

    .line 317
    iget-object v1, v0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 318
    .line 319
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getScrollX()I

    .line 324
    .line 325
    .line 326
    iget-object v1, v0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 327
    .line 328
    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    .line 333
    .line 334
    .line 335
    new-instance v1, Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 336
    .line 337
    invoke-direct {v1, v10, v12, v2}, Lcom/android/quickstep/util/animation/AnimationRecord;-><init>(Lcom/android/quickstep/util/animation/MultiAnimatorSet;[Lcom/android/systemui/animation/RemoteAnimationTargetCompat;Landroid/view/View;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v1}, Lcom/android/launcher3/anim/MFVBaseAppTransitionHelper;->setMAppCloseAnimRecord(Lcom/android/quickstep/util/animation/AnimationRecord;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, v0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 344
    .line 345
    invoke-virtual {v1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    if-eqz v1, :cond_a

    .line 350
    .line 351
    iget-object v1, v0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 352
    .line 353
    invoke-virtual {v1}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v1, v10}, Lcom/android/launcher3/QuickstepTransitionManager;->recordTransition(Lcom/android/quickstep/util/animation/MultiAnimatorSet;)V

    .line 358
    .line 359
    .line 360
    :cond_a
    invoke-virtual {v0}, Lcom/android/launcher3/anim/MFVBaseAppTransitionHelper;->getMAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-virtual {v0}, Lcom/android/launcher3/anim/MFVBaseAppTransitionHelper;->getMAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    iget-object v9, v0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 369
    .line 370
    const/4 v0, 0x0

    .line 371
    invoke-virtual {v1, v5, v4, v0, v9}, Lcom/android/quickstep/util/animation/AnimationRecord;->tryConnectExistingAnim(Lcom/android/quickstep/util/animation/AnimationRecord;Landroid/graphics/RectF;FLcom/android/launcher3/Launcher;)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    new-instance v5, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    const-string/jumbo v9, "startAppCloseWindowAnim: tryConnectExistingAnim: "

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    const-string v9, "MFVLauncherAppTransitionHelper"

    .line 394
    .line 395
    invoke-static {v9, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    const/high16 v5, 0x3f800000    # 1.0f

    .line 399
    .line 400
    if-nez v1, :cond_13

    .line 401
    .line 402
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/anim/MFVBaseAppTransitionHelper;->getIconSurfaceManager()Lcom/android/launcher3/anim/iconsurfacemanager/IIconSurfaceManager;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-interface {v1, v2}, Lcom/android/launcher3/anim/iconsurfacemanager/IIconSurfaceManager;->getViewId(Landroid/view/View;)I

    .line 407
    .line 408
    .line 409
    move-result v18

    .line 410
    if-nez v17, :cond_b

    .line 411
    .line 412
    move v1, v8

    .line 413
    const/16 v8, 0x40

    .line 414
    .line 415
    const/4 v9, 0x0

    .line 416
    move/from16 v21, v1

    .line 417
    .line 418
    const/4 v1, 0x1

    .line 419
    move-object/from16 v23, v3

    .line 420
    .line 421
    const/4 v3, 0x1

    .line 422
    move/from16 v24, v5

    .line 423
    .line 424
    const/4 v5, 0x0

    .line 425
    move/from16 v25, v7

    .line 426
    .line 427
    const/4 v7, 0x0

    .line 428
    move-object/from16 v0, p0

    .line 429
    .line 430
    move-object/from16 v26, v11

    .line 431
    .line 432
    move-object/from16 v27, v23

    .line 433
    .line 434
    move/from16 v12, v24

    .line 435
    .line 436
    move/from16 v11, v25

    .line 437
    .line 438
    const/16 p8, 0x1

    .line 439
    .line 440
    move/from16 v23, v17

    .line 441
    .line 442
    invoke-static/range {v0 .. v9}, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;->releaseIconSurfaceAndGetFIV$default(Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;ZLandroid/view/View;ZLandroid/graphics/RectF;ZZZILjava/lang/Object;)Lcom/android/launcher3/views/FloatingIconView;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    move-object v8, v0

    .line 447
    :goto_7
    move v9, v6

    .line 448
    goto :goto_8

    .line 449
    :cond_b
    move-object/from16 v27, v3

    .line 450
    .line 451
    move v12, v5

    .line 452
    move/from16 v21, v8

    .line 453
    .line 454
    move-object/from16 v26, v11

    .line 455
    .line 456
    move/from16 v23, v17

    .line 457
    .line 458
    const/16 p8, 0x1

    .line 459
    .line 460
    move-object/from16 v8, p0

    .line 461
    .line 462
    move v11, v7

    .line 463
    move-object/from16 v1, v22

    .line 464
    .line 465
    goto :goto_7

    .line 466
    :goto_8
    iget-object v0, v8, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 467
    .line 468
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_c

    .line 477
    .line 478
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    cmpl-float v0, v0, v2

    .line 487
    .line 488
    if-lez v0, :cond_c

    .line 489
    .line 490
    move/from16 v5, p8

    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_c
    const/4 v5, 0x0

    .line 494
    :goto_9
    new-instance v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceHolder;

    .line 495
    .line 496
    iget-object v2, v8, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 497
    .line 498
    iget-object v3, v8, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 499
    .line 500
    invoke-direct {v0, v2, v3}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceHolder;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/DeviceProfile;)V

    .line 501
    .line 502
    .line 503
    if-nez v23, :cond_d

    .line 504
    .line 505
    xor-int/lit8 v3, v5, 0x1

    .line 506
    .line 507
    const/16 v6, 0x10

    .line 508
    .line 509
    const/4 v7, 0x0

    .line 510
    const/4 v5, 0x0

    .line 511
    move-object/from16 v2, p5

    .line 512
    .line 513
    move-object v12, v4

    .line 514
    move/from16 v4, v18

    .line 515
    .line 516
    invoke-static/range {v0 .. v7}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceHolder;->setUpFloatingIconSurface$default(Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceHolder;Lcom/android/launcher3/views/FloatingIconView;Landroid/view/View;ZIZILjava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    goto :goto_a

    .line 520
    :cond_d
    move-object/from16 v2, p5

    .line 521
    .line 522
    move-object v12, v4

    .line 523
    :goto_a
    invoke-virtual {v8}, Lcom/android/launcher3/anim/MFVBaseAppTransitionHelper;->getMAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-virtual {v3, v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->setIconLayerHolder(Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceHolder;)V

    .line 528
    .line 529
    .line 530
    if-eqz v21, :cond_e

    .line 531
    .line 532
    invoke-virtual {v12, v11, v11}, Landroid/graphics/RectF;->inset(FF)V

    .line 533
    .line 534
    .line 535
    :cond_e
    new-instance v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 536
    .line 537
    new-instance v3, Landroid/graphics/PointF;

    .line 538
    .line 539
    const/high16 v4, 0x3f800000    # 1.0f

    .line 540
    .line 541
    const/4 v5, 0x0

    .line 542
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 543
    .line 544
    .line 545
    invoke-direct {v0, v14, v12, v3, v9}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;Z)V

    .line 546
    .line 547
    .line 548
    const/high16 v3, -0x40800000    # -1.0f

    .line 549
    .line 550
    cmpl-float v3, p9, v3

    .line 551
    .line 552
    if-lez v3, :cond_f

    .line 553
    .line 554
    goto :goto_b

    .line 555
    :cond_f
    if-nez v3, :cond_10

    .line 556
    .line 557
    move/from16 v3, v16

    .line 558
    .line 559
    goto :goto_c

    .line 560
    :cond_10
    :goto_b
    move/from16 v3, p9

    .line 561
    .line 562
    :goto_c
    invoke-virtual {v0, v3}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->setStartRadius(F)V

    .line 563
    .line 564
    .line 565
    sget-boolean v3, Lcom/android/launcher3/mfvUtil/MFVUtils;->IS_TABLET:Z

    .line 566
    .line 567
    if-eqz v3, :cond_12

    .line 568
    .line 569
    if-nez v19, :cond_11

    .line 570
    .line 571
    invoke-static {v2}, Lcom/android/launcher3/hotseat/HotseatUtils;->isViewInRecentHotseatRecent(Landroid/view/View;)Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    if-eqz v3, :cond_12

    .line 576
    .line 577
    :cond_11
    const/4 v3, 0x2

    .line 578
    goto :goto_d

    .line 579
    :cond_12
    sget-object v3, Lcom/android/quickstep/util/animation/RectTransformHelper;->INSTANCE:Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;

    .line 580
    .line 581
    iget-object v6, v8, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 582
    .line 583
    invoke-virtual {v6}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    invoke-virtual {v6}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    invoke-virtual {v3, v6, v12}, Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;->getTracking(ILandroid/graphics/RectF;)I

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    :goto_d
    invoke-virtual {v0, v3}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->setTracking(I)V

    .line 596
    .line 597
    .line 598
    move-object/from16 v28, v0

    .line 599
    .line 600
    move/from16 v24, v4

    .line 601
    .line 602
    move/from16 v17, v5

    .line 603
    .line 604
    move/from16 v25, v9

    .line 605
    .line 606
    move-object v9, v12

    .line 607
    goto/16 :goto_13

    .line 608
    .line 609
    :cond_13
    move-object/from16 v27, v3

    .line 610
    .line 611
    move-object v12, v4

    .line 612
    move v4, v5

    .line 613
    move/from16 v21, v8

    .line 614
    .line 615
    move-object/from16 v26, v11

    .line 616
    .line 617
    move/from16 v23, v17

    .line 618
    .line 619
    const/16 p8, 0x1

    .line 620
    .line 621
    move-object/from16 v8, p0

    .line 622
    .line 623
    move v5, v0

    .line 624
    move v11, v7

    .line 625
    invoke-virtual {v8}, Lcom/android/launcher3/anim/MFVBaseAppTransitionHelper;->getMAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    if-nez v23, :cond_14

    .line 630
    .line 631
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getMIconLayerHolder()Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceHolder;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceHolder;->getMFloatingIconView()Lcom/android/launcher3/views/FloatingIconView;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    goto :goto_e

    .line 640
    :cond_14
    move-object/from16 v0, v22

    .line 641
    .line 642
    :goto_e
    invoke-virtual {v8}, Lcom/android/launcher3/anim/MFVBaseAppTransitionHelper;->getIconSurfaceManager()Lcom/android/launcher3/anim/iconsurfacemanager/IIconSurfaceManager;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-interface {v3, v2}, Lcom/android/launcher3/anim/iconsurfacemanager/IIconSurfaceManager;->getViewId(Landroid/view/View;)I

    .line 647
    .line 648
    .line 649
    move-result v16

    .line 650
    if-eqz v0, :cond_15

    .line 651
    .line 652
    invoke-virtual {v0}, Lcom/android/launcher3/views/FloatingIconView;->fastFinish()V

    .line 653
    .line 654
    .line 655
    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 656
    .line 657
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 658
    .line 659
    .line 660
    const-string/jumbo v7, "startAppCloseWindowAnim start "

    .line 661
    .line 662
    .line 663
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    invoke-static {v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 674
    .line 675
    .line 676
    if-nez v23, :cond_16

    .line 677
    .line 678
    const/16 v8, 0x40

    .line 679
    .line 680
    const/4 v9, 0x0

    .line 681
    move-object v0, v1

    .line 682
    const/4 v1, 0x1

    .line 683
    const/4 v3, 0x1

    .line 684
    move/from16 v17, v5

    .line 685
    .line 686
    const/4 v5, 0x0

    .line 687
    const/4 v7, 0x0

    .line 688
    move/from16 v24, v4

    .line 689
    .line 690
    move-object v4, v12

    .line 691
    move-object v12, v0

    .line 692
    move-object/from16 v0, p0

    .line 693
    .line 694
    invoke-static/range {v0 .. v9}, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;->releaseIconSurfaceAndGetFIV$default(Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;ZLandroid/view/View;ZLandroid/graphics/RectF;ZZZILjava/lang/Object;)Lcom/android/launcher3/views/FloatingIconView;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    move-object v8, v0

    .line 699
    move-object v9, v4

    .line 700
    :goto_f
    move/from16 v25, v6

    .line 701
    .line 702
    goto :goto_10

    .line 703
    :cond_16
    move/from16 v24, v4

    .line 704
    .line 705
    move/from16 v17, v5

    .line 706
    .line 707
    move-object v9, v12

    .line 708
    move-object v12, v1

    .line 709
    move-object v1, v0

    .line 710
    goto :goto_f

    .line 711
    :goto_10
    if-eqz v21, :cond_17

    .line 712
    .line 713
    invoke-virtual {v9, v11, v11}, Landroid/graphics/RectF;->inset(FF)V

    .line 714
    .line 715
    .line 716
    :cond_17
    iget-object v0, v8, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 717
    .line 718
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_18

    .line 727
    .line 728
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    cmpl-float v0, v0, v2

    .line 737
    .line 738
    if-lez v0, :cond_18

    .line 739
    .line 740
    move/from16 v5, p8

    .line 741
    .line 742
    goto :goto_11

    .line 743
    :cond_18
    const/4 v5, 0x0

    .line 744
    :goto_11
    iget-object v0, v8, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 745
    .line 746
    const-string v2, "mLauncher.deviceProfile"

    .line 747
    .line 748
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    new-instance v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceHolder;

    .line 752
    .line 753
    iget-object v2, v8, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 754
    .line 755
    iget-object v3, v8, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 756
    .line 757
    invoke-direct {v0, v2, v3}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceHolder;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/DeviceProfile;)V

    .line 758
    .line 759
    .line 760
    if-nez v23, :cond_19

    .line 761
    .line 762
    xor-int/lit8 v3, v5, 0x1

    .line 763
    .line 764
    const/16 v6, 0x10

    .line 765
    .line 766
    const/4 v7, 0x0

    .line 767
    const/4 v5, 0x0

    .line 768
    move-object/from16 v2, p5

    .line 769
    .line 770
    move/from16 v4, v16

    .line 771
    .line 772
    invoke-static/range {v0 .. v7}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceHolder;->setUpFloatingIconSurface$default(Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceHolder;Lcom/android/launcher3/views/FloatingIconView;Landroid/view/View;ZIZILjava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    goto :goto_12

    .line 776
    :cond_19
    move-object/from16 v2, p5

    .line 777
    .line 778
    :goto_12
    invoke-virtual {v8}, Lcom/android/launcher3/anim/MFVBaseAppTransitionHelper;->getMAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v3, v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->setIconLayerHolder(Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceHolder;)V

    .line 786
    .line 787
    .line 788
    move-object/from16 v28, v12

    .line 789
    .line 790
    :goto_13
    invoke-virtual {v8}, Lcom/android/launcher3/anim/MFVBaseAppTransitionHelper;->getMAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    if-eqz v0, :cond_1a

    .line 795
    .line 796
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/AnimationRecord;->getMIconLayerHolder()Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceHolder;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    if-eqz v0, :cond_1a

    .line 801
    .line 802
    const/4 v3, 0x0

    .line 803
    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceHolder;->startWindowAnim(Landroid/view/View;Z)V

    .line 804
    .line 805
    .line 806
    :cond_1a
    const/16 v32, 0x0

    .line 807
    .line 808
    const/16 v33, 0x0

    .line 809
    .line 810
    const/16 v29, 0x0

    .line 811
    .line 812
    const/16 v30, 0x0

    .line 813
    .line 814
    const/16 v31, 0x0

    .line 815
    .line 816
    invoke-virtual/range {v28 .. v33}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->setVelocity(FFFFF)V

    .line 817
    .line 818
    .line 819
    move-object/from16 v0, v28

    .line 820
    .line 821
    iget-object v3, v8, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 822
    .line 823
    invoke-static {v3}, Lcom/android/systemui/shared/system/QuickStepContract;->getWindowCornerRadius(Landroid/content/Context;)F

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    if-eqz v23, :cond_1c

    .line 828
    .line 829
    if-eqz v13, :cond_1b

    .line 830
    .line 831
    invoke-virtual {v13}, Lcom/android/quickstep/views/FloatingWidgetView;->getInitialCornerRadius()F

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    const/4 v5, 0x0

    .line 836
    goto :goto_15

    .line 837
    :cond_1b
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 838
    .line 839
    .line 840
    move-result v4

    .line 841
    const/4 v5, 0x0

    .line 842
    invoke-virtual {v15, v2, v5}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getIconCornerRaiusRatio(Landroid/view/View;Z)F

    .line 843
    .line 844
    .line 845
    move-result v6

    .line 846
    goto :goto_14

    .line 847
    :cond_1c
    const/4 v5, 0x0

    .line 848
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    invoke-virtual {v15, v2, v5}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getIconCornerRaiusRatio(Landroid/view/View;Z)F

    .line 853
    .line 854
    .line 855
    move-result v6

    .line 856
    :goto_14
    mul-float/2addr v4, v6

    .line 857
    :goto_15
    invoke-virtual {v0, v3}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->setStartRadius(F)V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v0, v4}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->setEndRadius(F)V

    .line 861
    .line 862
    .line 863
    if-eqz v1, :cond_1d

    .line 864
    .line 865
    new-instance v3, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper$1;

    .line 866
    .line 867
    invoke-direct {v3, v8, v0}, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper$1;-><init>(Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v1, v3}, Lcom/android/launcher3/views/FloatingIconView;->setFastFinishRunnable(Ljava/lang/Runnable;)V

    .line 871
    .line 872
    .line 873
    move/from16 v3, p8

    .line 874
    .line 875
    invoke-virtual {v1, v3}, Lcom/android/launcher3/views/FloatingIconView;->getAnimatorListener(Z)Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    invoke-virtual {v0, v4}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->addAnimatorListener(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    .line 880
    .line 881
    .line 882
    :cond_1d
    if-eqz v13, :cond_1e

    .line 883
    .line 884
    new-instance v3, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper$2;

    .line 885
    .line 886
    invoke-direct {v3, v8, v0}, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper$2;-><init>(Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v13, v3}, Lcom/android/quickstep/views/FloatingWidgetView;->setFastFinishRunnable(Ljava/lang/Runnable;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v0, v13}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->addAnimatorListener(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v13}, Lcom/android/quickstep/views/FloatingWidgetView;->isAlreadySetDelayedFinishRunnable()Z

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    if-nez v3, :cond_1e

    .line 900
    .line 901
    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->setNeedDelayedAnimation()V

    .line 902
    .line 903
    .line 904
    new-instance v3, Lcom/android/launcher3/anim/w;

    .line 905
    .line 906
    invoke-direct {v3, v0}, Lcom/android/launcher3/anim/w;-><init>(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v13, v3, v10}, Lcom/android/quickstep/views/FloatingWidgetView;->setDelayedFinishRunnable(Ljava/lang/Runnable;Lcom/android/quickstep/util/animation/MultiAnimatorSet;)V

    .line 910
    .line 911
    .line 912
    :cond_1e
    new-instance v14, Landroid/graphics/RectF;

    .line 913
    .line 914
    invoke-direct {v14}, Landroid/graphics/RectF;-><init>()V

    .line 915
    .line 916
    .line 917
    new-instance v3, Lcom/android/quickstep/RemoteAnimationTargets;

    .line 918
    .line 919
    move-object/from16 v12, p1

    .line 920
    .line 921
    move-object/from16 v4, p2

    .line 922
    .line 923
    move-object/from16 v5, p3

    .line 924
    .line 925
    const/4 v6, 0x1

    .line 926
    invoke-direct {v3, v12, v4, v5, v6}, Lcom/android/quickstep/RemoteAnimationTargets;-><init>([Lcom/android/systemui/animation/RemoteAnimationTargetCompat;[Lcom/android/systemui/animation/RemoteAnimationTargetCompat;[Lcom/android/systemui/animation/RemoteAnimationTargetCompat;I)V

    .line 927
    .line 928
    .line 929
    new-instance v4, Lcom/android/quickstep/util/SurfaceTransactionApplier;

    .line 930
    .line 931
    iget-object v5, v8, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 932
    .line 933
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    invoke-direct {v4, v5}, Lcom/android/quickstep/util/SurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v3, v4}, Lcom/android/quickstep/RemoteAnimationTargets;->addReleaseCheck(Lcom/android/quickstep/SurfaceReleaseCheck;)V

    .line 941
    .line 942
    .line 943
    iget-object v5, v8, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 944
    .line 945
    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    .line 946
    .line 947
    .line 948
    move-result-object v5

    .line 949
    invoke-virtual {v5}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    .line 950
    .line 951
    .line 952
    move-result-object v5

    .line 953
    check-cast v5, Lcom/android/launcher3/LauncherState;

    .line 954
    .line 955
    new-instance v6, Landroid/graphics/RectF;

    .line 956
    .line 957
    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 958
    .line 959
    .line 960
    new-instance v5, Lcom/android/quickstep/util/animation/RectTransformHelper;

    .line 961
    .line 962
    sget-object v7, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;->REMOTE_CLOSE_TO_HOME:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    .line 963
    .line 964
    move-object/from16 v11, p4

    .line 965
    .line 966
    invoke-direct {v5, v11, v11, v7}, Lcom/android/quickstep/util/animation/RectTransformHelper;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)V

    .line 967
    .line 968
    .line 969
    new-instance v10, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 970
    .line 971
    invoke-direct {v10}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;-><init>()V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 975
    .line 976
    .line 977
    move-result v7

    .line 978
    invoke-virtual {v10, v7}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setOriginWidth(F)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 982
    .line 983
    .line 984
    move-result v7

    .line 985
    invoke-virtual {v10, v7}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setOriginHeight(F)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v10, v4}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setSurfaceTransactionApplier(Lcom/android/quickstep/util/SurfaceTransactionApplier;)V

    .line 989
    .line 990
    .line 991
    move/from16 v7, v23

    .line 992
    .line 993
    const/4 v11, 0x0

    .line 994
    invoke-virtual {v5, v10, v9, v11, v7}, Lcom/android/quickstep/util/animation/RectTransformHelper;->getWindowCropStrategy(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;IZ)V

    .line 995
    .line 996
    .line 997
    invoke-virtual {v8}, Lcom/android/launcher3/anim/MFVBaseAppTransitionHelper;->getMAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 998
    .line 999
    .line 1000
    move-result-object v11

    .line 1001
    if-eqz v11, :cond_1f

    .line 1002
    .line 1003
    invoke-virtual {v10}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->getIsVerticalClip()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v15

    .line 1007
    invoke-virtual {v11, v15}, Lcom/android/quickstep/util/animation/AnimationRecord;->setMIsVerticalClip(Z)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v10}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->getIsClipFromLeftOrTop()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v15

    .line 1014
    invoke-virtual {v11, v15}, Lcom/android/quickstep/util/animation/AnimationRecord;->setMIsClipFromLeftOrTop(Z)V

    .line 1015
    .line 1016
    .line 1017
    :cond_1f
    move/from16 v23, v7

    .line 1018
    .line 1019
    new-instance v7, Lcom/android/quickstep/utils/CreateTransactionHelper;

    .line 1020
    .line 1021
    invoke-direct {v7}, Lcom/android/quickstep/utils/CreateTransactionHelper;-><init>()V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v8, v2, v0}, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;->limitSpringAnimRadio(Landroid/view/View;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V

    .line 1025
    .line 1026
    .line 1027
    if-eqz p7, :cond_20

    .line 1028
    .line 1029
    invoke-virtual/range {p7 .. p7}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->getBreakParam()Lcom/android/systemui/animation/RemoteAnimationTargetCompat$BreakParam;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v22

    .line 1033
    :cond_20
    move-object/from16 v11, v22

    .line 1034
    .line 1035
    move-object/from16 v15, v27

    .line 1036
    .line 1037
    invoke-virtual {v0, v11, v5, v15, v10}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->initFirstFrameForBreakScene(Lcom/android/systemui/animation/RemoteAnimationTargetCompat$BreakParam;Lcom/android/quickstep/util/animation/RectTransformHelper;Landroid/graphics/Matrix;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;)V

    .line 1038
    .line 1039
    .line 1040
    if-eqz v20, :cond_21

    .line 1041
    .line 1042
    goto :goto_16

    .line 1043
    :cond_21
    move/from16 v17, v24

    .line 1044
    .line 1045
    :goto_16
    iget-object v11, v8, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 1046
    .line 1047
    invoke-virtual {v11}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/Workspace;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v11

    .line 1051
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getScrollX()I

    .line 1052
    .line 1053
    .line 1054
    move-result v11

    .line 1055
    int-to-float v11, v11

    .line 1056
    move-object/from16 v28, v0

    .line 1057
    .line 1058
    new-instance v0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper$3;

    .line 1059
    .line 1060
    move-object/from16 v18, v2

    .line 1061
    .line 1062
    move-object/from16 v20, v4

    .line 1063
    .line 1064
    move-object/from16 v16, v13

    .line 1065
    .line 1066
    move/from16 v2, v19

    .line 1067
    .line 1068
    move-object/from16 v4, v26

    .line 1069
    .line 1070
    move-object/from16 v34, v28

    .line 1071
    .line 1072
    move-object/from16 v13, p7

    .line 1073
    .line 1074
    move-object/from16 v19, v3

    .line 1075
    .line 1076
    move v3, v11

    .line 1077
    move-object v11, v9

    .line 1078
    move-object v9, v5

    .line 1079
    move-object v5, v15

    .line 1080
    move-object v15, v1

    .line 1081
    move-object v1, v8

    .line 1082
    move/from16 v8, v23

    .line 1083
    .line 1084
    invoke-direct/range {v0 .. v18}, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper$3;-><init>(Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;ZFLjava/util/concurrent/atomic/AtomicBoolean;Landroid/graphics/Matrix;Landroid/graphics/RectF;Lcom/android/quickstep/utils/CreateTransactionHelper;ZLcom/android/quickstep/util/animation/RectTransformHelper;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;[Lcom/android/systemui/animation/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;Landroid/graphics/RectF;Lcom/android/launcher3/views/FloatingIconView;Lcom/android/quickstep/views/FloatingWidgetView;FLandroid/view/View;)V

    .line 1085
    .line 1086
    .line 1087
    move-object v7, v1

    .line 1088
    move-object v1, v0

    .line 1089
    move-object v0, v7

    .line 1090
    move-object/from16 v7, v18

    .line 1091
    .line 1092
    move-object/from16 v12, v34

    .line 1093
    .line 1094
    invoke-virtual {v12, v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->addOnUpdateListener(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$OnAnimUpdateListener;)V

    .line 1095
    .line 1096
    .line 1097
    new-instance v6, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper$4;

    .line 1098
    .line 1099
    invoke-direct {v6, v0, v15}, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper$4;-><init>(Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;Lcom/android/launcher3/views/FloatingIconView;)V

    .line 1100
    .line 1101
    .line 1102
    const/4 v5, 0x0

    .line 1103
    move-object/from16 v1, p1

    .line 1104
    .line 1105
    move-object/from16 v3, v19

    .line 1106
    .line 1107
    move-object/from16 v2, v20

    .line 1108
    .line 1109
    move/from16 v4, v25

    .line 1110
    .line 1111
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/anim/MFVBaseAppTransitionHelper;->getCloseSpringAnimListener([Lcom/android/systemui/animation/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/SurfaceTransactionApplier;Lcom/android/quickstep/RemoteAnimationTargets;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    invoke-virtual {v12, v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->addAnimatorListener(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    .line 1116
    .line 1117
    .line 1118
    new-instance v1, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper$5;

    .line 1119
    .line 1120
    invoke-direct {v1, v0, v7}, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper$5;-><init>(Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;Landroid/view/View;)V

    .line 1121
    .line 1122
    .line 1123
    move-object/from16 v10, p6

    .line 1124
    .line 1125
    invoke-virtual {v10, v1}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->addListener(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-virtual {v10, v12}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->play(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V

    .line 1129
    .line 1130
    .line 1131
    iput-object v12, v0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;->mAppTransitionAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 1132
    .line 1133
    return-void
.end method

.method public startAppLaunchWindowAnim(Landroid/view/View;[Lcom/android/systemui/animation/RemoteAnimationTargetCompat;[Lcom/android/systemui/animation/RemoteAnimationTargetCompat;[Lcom/android/systemui/animation/RemoteAnimationTargetCompat;Landroid/graphics/Rect;ZILcom/android/quickstep/util/animation/MultiAnimatorSet;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    move-object/from16 v8, p8

    .line 8
    .line 9
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 10
    .line 11
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/android/systemui/shared/system/QuickStepContract;->getWindowCornerRadius(Landroid/content/Context;)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    instance-of v2, v7, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    move v2, v1

    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v1

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    instance-of v11, v7, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v4, "findClickedView = "

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v4, ", null = "

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    if-nez v7, :cond_1

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v4, 0x0

    .line 64
    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "MFVLauncherAppTransitionHelper"

    .line 72
    .line 73
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    sget-object v12, Lcom/android/quickstep/utils/MFVAnimManager;->INSTANCE:Lcom/android/quickstep/utils/MFVAnimManager;

    .line 77
    .line 78
    invoke-virtual {v12}, Lcom/android/quickstep/utils/MFVAnimManager;->getAnimController()Lcom/android/quickstep/utils/DefaultAnimationController;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lcom/android/quickstep/utils/DefaultAnimationController;->getAnimState()Lcom/android/quickstep/utils/AnimationController$AnimationState;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    move-object v3, v4

    .line 87
    new-instance v4, Landroid/graphics/RectF;

    .line 88
    .line 89
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v15, Landroid/graphics/RectF;

    .line 93
    .line 94
    invoke-direct {v15}, Landroid/graphics/RectF;-><init>()V

    .line 95
    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    move-object v6, v7

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    const/4 v6, 0x0

    .line 102
    :goto_2
    invoke-virtual {v0}, Lcom/android/launcher3/anim/MFVBaseAppTransitionHelper;->getIconSurfaceManager()Lcom/android/launcher3/anim/iconsurfacemanager/IIconSurfaceManager;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-interface {v5, v6}, Lcom/android/launcher3/anim/iconsurfacemanager/IIconSurfaceManager;->getViewId(Landroid/view/View;)I

    .line 107
    .line 108
    .line 109
    move-result v20

    .line 110
    invoke-virtual {v0}, Lcom/android/launcher3/anim/MFVBaseAppTransitionHelper;->getIconSurfaceManager()Lcom/android/launcher3/anim/iconsurfacemanager/IIconSurfaceManager;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-interface {v5, v6}, Lcom/android/launcher3/anim/iconsurfacemanager/IIconSurfaceManager;->isViewSupportAsync(Landroid/view/View;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {v12}, Lcom/android/quickstep/utils/MFVAnimManager;->supportInterruption()Z

    .line 119
    .line 120
    .line 121
    move-result v16

    .line 122
    if-eqz v16, :cond_3

    .line 123
    .line 124
    sget-object v9, Lcom/android/quickstep/utils/AnimationController$AnimationState;->NONE:Lcom/android/quickstep/utils/AnimationController$AnimationState;

    .line 125
    .line 126
    if-eq v13, v9, :cond_3

    .line 127
    .line 128
    const/4 v9, 0x1

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    const/4 v9, 0x0

    .line 131
    :goto_3
    if-eqz v1, :cond_5

    .line 132
    .line 133
    if-nez v11, :cond_4

    .line 134
    .line 135
    iget-object v10, v0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 136
    .line 137
    move/from16 v16, v1

    .line 138
    .line 139
    new-instance v1, Landroid/graphics/Rect;

    .line 140
    .line 141
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 142
    .line 143
    .line 144
    move/from16 v17, v2

    .line 145
    .line 146
    const/4 v2, 0x1

    .line 147
    invoke-static {v10, v7, v2, v4, v1}, Lcom/android/launcher3/views/FloatingIconView;->getLocationBoundsForView(Lcom/android/launcher3/Launcher;Landroid/view/View;ZLandroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_4
    move/from16 v16, v1

    .line 152
    .line 153
    move/from16 v17, v2

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    move/from16 v16, v1

    .line 157
    .line 158
    move/from16 v17, v2

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/android/launcher3/anim/MFVBaseAppTransitionHelper;->getCenterTargetBounds()Landroid/graphics/RectF;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v15, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/android/launcher3/anim/MFVBaseAppTransitionHelper;->getCenterTargetBounds()Landroid/graphics/RectF;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v4, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 172
    .line 173
    .line 174
    :goto_4
    new-instance v1, Landroid/graphics/RectF;

    .line 175
    .line 176
    move-object/from16 v10, p5

    .line 177
    .line 178
    invoke-direct {v1, v10}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 179
    .line 180
    .line 181
    sget-object v2, Lcom/android/launcher3/util/window/WindowManagerProxy;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 182
    .line 183
    move/from16 v18, v5

    .line 184
    .line 185
    iget-object v5, v0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 186
    .line 187
    invoke-virtual {v2, v5}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lcom/android/launcher3/util/window/WindowManagerProxy;

    .line 192
    .line 193
    iget-object v5, v0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 194
    .line 195
    invoke-virtual {v2, v5}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getRotation(Landroid/content/Context;)I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    new-instance v5, Lcom/android/quickstep/util/TaskViewSimulator;

    .line 200
    .line 201
    move/from16 v19, v2

    .line 202
    .line 203
    iget-object v2, v0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 204
    .line 205
    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v21

    .line 209
    check-cast v21, Lcom/android/quickstep/views/RecentsView;

    .line 210
    .line 211
    move/from16 v23, v9

    .line 212
    .line 213
    invoke-virtual/range {v21 .. v21}, Lcom/android/quickstep/views/RecentsView;->getContainerInterface()Lcom/android/quickstep/BaseContainerInterface;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    const/4 v10, 0x0

    .line 218
    invoke-direct {v5, v2, v9, v10, v10}, Lcom/android/quickstep/util/TaskViewSimulator;-><init>(Landroid/content/Context;Lcom/android/quickstep/BaseContainerInterface;ZI)V

    .line 219
    .line 220
    .line 221
    iget-object v2, v0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v5, v2}, Lcom/android/quickstep/util/TaskViewSimulator;->setDp(Lcom/android/launcher3/DeviceProfile;)V

    .line 228
    .line 229
    .line 230
    new-instance v9, Landroid/graphics/Matrix;

    .line 231
    .line 232
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 233
    .line 234
    .line 235
    new-instance v2, Landroid/graphics/Matrix;

    .line 236
    .line 237
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v9}, Lcom/android/quickstep/util/TaskViewSimulator;->applyWindowToHomeRotation(Landroid/graphics/Matrix;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 244
    .line 245
    .line 246
    new-instance v10, Landroid/graphics/RectF;

    .line 247
    .line 248
    invoke-direct {v10, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v10}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 252
    .line 253
    .line 254
    new-instance v24, Landroid/graphics/RectF;

    .line 255
    .line 256
    invoke-direct/range {v24 .. v24}, Landroid/graphics/RectF;-><init>()V

    .line 257
    .line 258
    .line 259
    iget-object v1, v0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 260
    .line 261
    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_7

    .line 266
    .line 267
    iget-object v1, v0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLargeScreen()Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_6

    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_6
    const/4 v1, 0x0

    .line 281
    goto :goto_6

    .line 282
    :cond_7
    :goto_5
    move/from16 v1, v17

    .line 283
    .line 284
    :goto_6
    new-instance v5, Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 285
    .line 286
    invoke-direct {v5, v8, v14, v7}, Lcom/android/quickstep/util/animation/AnimationRecord;-><init>(Lcom/android/quickstep/util/animation/MultiAnimatorSet;[Lcom/android/systemui/animation/RemoteAnimationTargetCompat;Landroid/view/View;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v5}, Lcom/android/launcher3/anim/MFVBaseAppTransitionHelper;->setMAppOpenAnimRecord(Lcom/android/quickstep/util/animation/AnimationRecord;)V

    .line 290
    .line 291
    .line 292
    iget-object v5, v0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 293
    .line 294
    invoke-virtual {v5}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    if-eqz v5, :cond_8

    .line 299
    .line 300
    iget-object v5, v0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 301
    .line 302
    invoke-virtual {v5}, Lcom/android/launcher3/uioverrides/QuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v5, v8}, Lcom/android/launcher3/QuickstepTransitionManager;->recordTransition(Lcom/android/quickstep/util/animation/MultiAnimatorSet;)V

    .line 307
    .line 308
    .line 309
    :cond_8
    sget-object v5, Lcom/android/launcher3/anim/AppOCAnimHelper;->INSTANCE:Lcom/android/launcher3/util/DaggerSingletonObject;

    .line 310
    .line 311
    iget-object v2, v0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 312
    .line 313
    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v5, v2}, Lcom/android/launcher3/util/DaggerSingletonObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 322
    .line 323
    new-instance v5, Landroid/graphics/RectF;

    .line 324
    .line 325
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 326
    .line 327
    .line 328
    move/from16 v21, v1

    .line 329
    .line 330
    if-nez v11, :cond_9

    .line 331
    .line 332
    invoke-virtual {v2}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getIconTransparentEdge()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    int-to-float v1, v1

    .line 337
    invoke-virtual {v5, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 338
    .line 339
    .line 340
    move/from16 v25, v1

    .line 341
    .line 342
    instance-of v1, v7, Lcom/android/launcher3/BubbleTextView;

    .line 343
    .line 344
    if-eqz v1, :cond_9

    .line 345
    .line 346
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    move/from16 v26, v1

    .line 351
    .line 352
    iget-object v1, v0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 353
    .line 354
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->getWorkspaceProfile()Lcom/android/launcher3/deviceprofile/WorkspaceProfile;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v1}, Lcom/android/launcher3/deviceprofile/WorkspaceProfile;->getIconSizePx()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    int-to-float v1, v1

    .line 363
    div-float v1, v26, v1

    .line 364
    .line 365
    mul-float v1, v1, v25

    .line 366
    .line 367
    invoke-virtual {v5, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 368
    .line 369
    .line 370
    :cond_9
    invoke-virtual {v0}, Lcom/android/launcher3/anim/MFVBaseAppTransitionHelper;->getMAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    move-object/from16 v25, v2

    .line 375
    .line 376
    invoke-virtual {v0}, Lcom/android/launcher3/anim/MFVBaseAppTransitionHelper;->getMAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    move-object/from16 v26, v4

    .line 381
    .line 382
    iget-object v4, v0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 383
    .line 384
    move-object/from16 v27, v5

    .line 385
    .line 386
    const/high16 v5, 0x3f800000    # 1.0f

    .line 387
    .line 388
    invoke-virtual {v1, v2, v10, v5, v4}, Lcom/android/quickstep/util/animation/AnimationRecord;->tryConnectExistingAnim(Lcom/android/quickstep/util/animation/AnimationRecord;Landroid/graphics/RectF;FLcom/android/launcher3/Launcher;)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 389
    .line 390
    .line 391
    move-result-object v28

    .line 392
    if-nez v28, :cond_f

    .line 393
    .line 394
    if-eqz v11, :cond_a

    .line 395
    .line 396
    invoke-virtual {v0, v6, v15, v14, v10}, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;->createOpenFloatingWidgetView(Landroid/view/View;Landroid/graphics/RectF;[Lcom/android/systemui/animation/RemoteAnimationTargetCompat;Landroid/graphics/RectF;)Lcom/android/quickstep/views/FloatingWidgetView;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    move/from16 v8, v18

    .line 401
    .line 402
    move-object/from16 v18, v6

    .line 403
    .line 404
    move v6, v8

    .line 405
    move-object/from16 v8, v25

    .line 406
    .line 407
    move-object/from16 v25, v12

    .line 408
    .line 409
    move-object/from16 v12, v27

    .line 410
    .line 411
    move-object/from16 v27, v8

    .line 412
    .line 413
    move-object/from16 v26, v9

    .line 414
    .line 415
    move/from16 v29, v19

    .line 416
    .line 417
    move/from16 v8, v21

    .line 418
    .line 419
    const/16 v17, 0x0

    .line 420
    .line 421
    move v9, v5

    .line 422
    move-object v5, v1

    .line 423
    move/from16 v1, v23

    .line 424
    .line 425
    move/from16 v23, v11

    .line 426
    .line 427
    const/4 v11, 0x0

    .line 428
    goto :goto_7

    .line 429
    :cond_a
    move v1, v5

    .line 430
    const/4 v5, 0x1

    .line 431
    move/from16 v2, v18

    .line 432
    .line 433
    move-object/from16 v18, v6

    .line 434
    .line 435
    move v6, v2

    .line 436
    move-object/from16 v2, v25

    .line 437
    .line 438
    move-object/from16 v25, v12

    .line 439
    .line 440
    move-object/from16 v12, v27

    .line 441
    .line 442
    move-object/from16 v27, v2

    .line 443
    .line 444
    move/from16 v3, p6

    .line 445
    .line 446
    move-object v2, v7

    .line 447
    move/from16 v29, v19

    .line 448
    .line 449
    move/from16 v8, v21

    .line 450
    .line 451
    move/from16 v7, v23

    .line 452
    .line 453
    move-object/from16 v4, v26

    .line 454
    .line 455
    move-object/from16 v26, v9

    .line 456
    .line 457
    move/from16 v23, v11

    .line 458
    .line 459
    const/4 v11, 0x0

    .line 460
    move v9, v1

    .line 461
    move/from16 v1, v16

    .line 462
    .line 463
    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;->releaseIconSurfaceAndGetFIV(ZLandroid/view/View;ZLandroid/graphics/RectF;ZZZ)Lcom/android/launcher3/views/FloatingIconView;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    move v1, v7

    .line 468
    move-object v7, v2

    .line 469
    move-object/from16 v17, v5

    .line 470
    .line 471
    const/4 v5, 0x0

    .line 472
    :goto_7
    iget-object v2, v0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 473
    .line 474
    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->isLandscape()Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_b

    .line 483
    .line 484
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->width()I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Rect;->height()I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-le v2, v3, :cond_b

    .line 493
    .line 494
    const/4 v2, 0x1

    .line 495
    goto :goto_8

    .line 496
    :cond_b
    const/4 v2, 0x0

    .line 497
    :goto_8
    new-instance v3, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceHolder;

    .line 498
    .line 499
    iget-object v4, v0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 500
    .line 501
    iget-object v9, v0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 502
    .line 503
    invoke-direct {v3, v4, v9}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceHolder;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/DeviceProfile;)V

    .line 504
    .line 505
    .line 506
    const/16 v22, 0x1

    .line 507
    .line 508
    xor-int/lit8 v19, v2, 0x1

    .line 509
    .line 510
    if-nez v23, :cond_e

    .line 511
    .line 512
    xor-int/lit8 v21, v1, 0x1

    .line 513
    .line 514
    move-object/from16 v16, v3

    .line 515
    .line 516
    invoke-virtual/range {v16 .. v21}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceHolder;->setUpFloatingIconSurface(Lcom/android/launcher3/views/FloatingIconView;Landroid/view/View;ZIZ)V

    .line 517
    .line 518
    .line 519
    move-object/from16 v1, v16

    .line 520
    .line 521
    invoke-virtual {v0}, Lcom/android/launcher3/anim/MFVBaseAppTransitionHelper;->getMAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v2, v1}, Lcom/android/quickstep/util/animation/AnimationRecord;->setIconLayerHolder(Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceHolder;)V

    .line 526
    .line 527
    .line 528
    new-instance v1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 529
    .line 530
    new-instance v2, Landroid/graphics/PointF;

    .line 531
    .line 532
    const/high16 v9, 0x3f800000    # 1.0f

    .line 533
    .line 534
    invoke-direct {v2, v11, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 535
    .line 536
    .line 537
    invoke-direct {v1, v12, v10, v2, v6}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;Z)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v8}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->setStartRadius(F)V

    .line 541
    .line 542
    .line 543
    sget-boolean v2, Lcom/android/launcher3/mfvUtil/MFVUtils;->IS_TABLET:Z

    .line 544
    .line 545
    if-eqz v2, :cond_d

    .line 546
    .line 547
    invoke-static {v7}, Lcom/android/launcher3/hotseat/HotseatUtils;->isHotseat(Landroid/view/View;)Z

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    if-nez v2, :cond_c

    .line 552
    .line 553
    invoke-static {v7}, Lcom/android/launcher3/hotseat/HotseatUtils;->isViewInRecentHotseatRecent(Landroid/view/View;)Z

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    if-eqz v2, :cond_d

    .line 558
    .line 559
    :cond_c
    const/4 v2, 0x2

    .line 560
    goto :goto_9

    .line 561
    :cond_d
    sget-object v2, Lcom/android/quickstep/util/animation/RectTransformHelper;->INSTANCE:Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;

    .line 562
    .line 563
    iget-object v3, v0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 564
    .line 565
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    invoke-virtual {v2, v3, v12}, Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;->getTracking(ILandroid/graphics/RectF;)I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    :goto_9
    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->setTracking(I)V

    .line 578
    .line 579
    .line 580
    goto :goto_a

    .line 581
    :cond_e
    new-instance v1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 582
    .line 583
    new-instance v2, Landroid/graphics/PointF;

    .line 584
    .line 585
    const/high16 v9, 0x3f800000    # 1.0f

    .line 586
    .line 587
    invoke-direct {v2, v11, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 588
    .line 589
    .line 590
    invoke-direct {v1, v15, v10, v2, v6}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;Z)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v8}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->setStartRadius(F)V

    .line 594
    .line 595
    .line 596
    sget-object v2, Lcom/android/quickstep/util/animation/RectTransformHelper;->INSTANCE:Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;

    .line 597
    .line 598
    iget-object v3, v0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 599
    .line 600
    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    invoke-virtual {v2, v3, v15}, Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;->getTracking(ILandroid/graphics/RectF;)I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->setTracking(I)V

    .line 613
    .line 614
    .line 615
    :goto_a
    move-object/from16 v4, v17

    .line 616
    .line 617
    const/4 v2, 0x0

    .line 618
    const/4 v3, 0x0

    .line 619
    goto :goto_d

    .line 620
    :cond_f
    move-object/from16 v5, v25

    .line 621
    .line 622
    move-object/from16 v25, v12

    .line 623
    .line 624
    move-object/from16 v12, v27

    .line 625
    .line 626
    move-object/from16 v27, v5

    .line 627
    .line 628
    move-object v5, v6

    .line 629
    move-object/from16 v26, v9

    .line 630
    .line 631
    move/from16 v23, v11

    .line 632
    .line 633
    move/from16 v6, v18

    .line 634
    .line 635
    move/from16 v29, v19

    .line 636
    .line 637
    const/4 v11, 0x0

    .line 638
    const-string/jumbo v1, "startAppLaunchWindowAnim: tryConnectExistingAnim is not null !!!"

    .line 639
    .line 640
    .line 641
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0}, Lcom/android/launcher3/anim/MFVBaseAppTransitionHelper;->getMAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/AnimationRecord;->getMIconLayerHolder()Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceHolder;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    if-eqz v1, :cond_10

    .line 653
    .line 654
    invoke-virtual {v1}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceHolder;->getMFloatingIconView()Lcom/android/launcher3/views/FloatingIconView;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    goto :goto_b

    .line 659
    :cond_10
    const/4 v1, 0x0

    .line 660
    :goto_b
    const/4 v3, 0x0

    .line 661
    if-eqz v1, :cond_11

    .line 662
    .line 663
    invoke-virtual {v1, v3}, Lcom/android/launcher3/views/FloatingIconView;->setFastFinishRunnable(Ljava/lang/Runnable;)V

    .line 664
    .line 665
    .line 666
    :cond_11
    if-eqz v23, :cond_13

    .line 667
    .line 668
    if-eqz v2, :cond_13

    .line 669
    .line 670
    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/AnimationRecord;->getMMultiAnimatorSet()Lcom/android/quickstep/util/animation/MultiAnimatorSet;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getMRectFSpringAnim()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-virtual {v0, v5, v15, v14, v10}, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;->createOpenFloatingWidgetView(Landroid/view/View;Landroid/graphics/RectF;[Lcom/android/systemui/animation/RemoteAnimationTargetCompat;Landroid/graphics/RectF;)Lcom/android/quickstep/views/FloatingWidgetView;

    .line 679
    .line 680
    .line 681
    move-result-object v16

    .line 682
    if-eqz v2, :cond_12

    .line 683
    .line 684
    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->getCurrentRadius()F

    .line 685
    .line 686
    .line 687
    move-result v21

    .line 688
    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->getMCurrentRectF()Landroid/graphics/RectF;

    .line 689
    .line 690
    .line 691
    move-result-object v17

    .line 692
    const/high16 v19, 0x3f800000    # 1.0f

    .line 693
    .line 694
    const/16 v20, 0x0

    .line 695
    .line 696
    const/high16 v18, 0x3f800000    # 1.0f

    .line 697
    .line 698
    invoke-virtual/range {v16 .. v21}, Lcom/android/quickstep/views/FloatingWidgetView;->update(Landroid/graphics/RectF;FFFF)V

    .line 699
    .line 700
    .line 701
    :cond_12
    move-object v4, v1

    .line 702
    move-object/from16 v5, v16

    .line 703
    .line 704
    :goto_c
    move-object/from16 v1, v28

    .line 705
    .line 706
    goto :goto_d

    .line 707
    :cond_13
    move-object v4, v1

    .line 708
    move-object v2, v3

    .line 709
    move-object v5, v2

    .line 710
    goto :goto_c

    .line 711
    :goto_d
    if-eqz v23, :cond_15

    .line 712
    .line 713
    const/4 v8, 0x1

    .line 714
    if-eqz v5, :cond_14

    .line 715
    .line 716
    invoke-virtual {v5, v8}, Lcom/android/quickstep/views/FloatingWidgetView;->getAnimatorListener(Z)Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;

    .line 717
    .line 718
    .line 719
    move-result-object v9

    .line 720
    goto :goto_e

    .line 721
    :cond_14
    move-object v9, v3

    .line 722
    :goto_e
    invoke-virtual {v1, v9}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->addAnimatorListener(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    .line 723
    .line 724
    .line 725
    goto :goto_10

    .line 726
    :cond_15
    const/4 v8, 0x1

    .line 727
    if-eqz v4, :cond_16

    .line 728
    .line 729
    invoke-virtual {v4, v8}, Lcom/android/launcher3/views/FloatingIconView;->getAnimatorListener(Z)Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;

    .line 730
    .line 731
    .line 732
    move-result-object v9

    .line 733
    goto :goto_f

    .line 734
    :cond_16
    move-object v9, v3

    .line 735
    :goto_f
    invoke-virtual {v1, v9}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->addAnimatorListener(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    .line 736
    .line 737
    .line 738
    :goto_10
    new-instance v8, Lcom/android/quickstep/util/SurfaceTransactionApplier;

    .line 739
    .line 740
    iget-object v9, v0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 741
    .line 742
    invoke-virtual {v9}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 743
    .line 744
    .line 745
    move-result-object v9

    .line 746
    invoke-direct {v8, v9}, Lcom/android/quickstep/util/SurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    .line 747
    .line 748
    .line 749
    new-instance v9, Lcom/android/quickstep/RemoteAnimationTargets;

    .line 750
    .line 751
    move-object/from16 v3, p3

    .line 752
    .line 753
    move-object/from16 v11, p4

    .line 754
    .line 755
    move-object/from16 p5, v2

    .line 756
    .line 757
    const/4 v2, 0x0

    .line 758
    invoke-direct {v9, v14, v3, v11, v2}, Lcom/android/quickstep/RemoteAnimationTargets;-><init>([Lcom/android/systemui/animation/RemoteAnimationTargetCompat;[Lcom/android/systemui/animation/RemoteAnimationTargetCompat;[Lcom/android/systemui/animation/RemoteAnimationTargetCompat;I)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v9, v8}, Lcom/android/quickstep/RemoteAnimationTargets;->addReleaseCheck(Lcom/android/quickstep/SurfaceReleaseCheck;)V

    .line 762
    .line 763
    .line 764
    sget-object v2, Lcom/android/quickstep/utils/AnimationController$AnimationState;->NONE:Lcom/android/quickstep/utils/AnimationController$AnimationState;

    .line 765
    .line 766
    if-ne v13, v2, :cond_17

    .line 767
    .line 768
    invoke-virtual/range {v25 .. v25}, Lcom/android/quickstep/utils/MFVAnimManager;->getAppOpenAnimMergeHelper()Lcom/android/quickstep/utils/DefaultAppOpenAnimMergeHelper;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-virtual {v2, v9}, Lcom/android/quickstep/utils/DefaultAppOpenAnimMergeHelper;->setAppOpenRemoteTargets(Lcom/android/quickstep/RemoteAnimationTargets;)V

    .line 773
    .line 774
    .line 775
    :cond_17
    move-object/from16 v17, v5

    .line 776
    .line 777
    const/4 v11, 0x0

    .line 778
    new-instance v5, Lcom/android/quickstep/util/animation/RectTransformHelper;

    .line 779
    .line 780
    sget-object v2, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;->OPEN_FROM_HOME:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    .line 781
    .line 782
    invoke-direct {v5, v10, v10, v2}, Lcom/android/quickstep/util/animation/RectTransformHelper;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)V

    .line 783
    .line 784
    .line 785
    move/from16 v18, v6

    .line 786
    .line 787
    new-instance v6, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    .line 788
    .line 789
    invoke-direct {v6}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;-><init>()V

    .line 790
    .line 791
    .line 792
    if-eqz v23, :cond_18

    .line 793
    .line 794
    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    invoke-virtual {v6, v2}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setOriginWidth(F)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    invoke-virtual {v6, v2}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setOriginHeight(F)V

    .line 806
    .line 807
    .line 808
    move/from16 v2, v29

    .line 809
    .line 810
    const/4 v3, 0x1

    .line 811
    invoke-virtual {v5, v6, v15, v2, v3}, Lcom/android/quickstep/util/animation/RectTransformHelper;->getWindowCropStrategy(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;IZ)V

    .line 812
    .line 813
    .line 814
    goto :goto_11

    .line 815
    :cond_18
    move/from16 v2, v29

    .line 816
    .line 817
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    invoke-virtual {v6, v3}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setOriginWidth(F)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 825
    .line 826
    .line 827
    move-result v3

    .line 828
    invoke-virtual {v6, v3}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setOriginHeight(F)V

    .line 829
    .line 830
    .line 831
    const/4 v10, 0x0

    .line 832
    invoke-virtual {v5, v6, v12, v2, v10}, Lcom/android/quickstep/util/animation/RectTransformHelper;->getWindowCropStrategy(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;IZ)V

    .line 833
    .line 834
    .line 835
    :goto_11
    invoke-virtual {v0}, Lcom/android/launcher3/anim/MFVBaseAppTransitionHelper;->getMAppOpenAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    if-eqz v2, :cond_19

    .line 840
    .line 841
    invoke-virtual {v6}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->getIsVerticalClip()Z

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    invoke-virtual {v2, v3}, Lcom/android/quickstep/util/animation/AnimationRecord;->setMIsVerticalClip(Z)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v6}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->getIsClipFromLeftOrTop()Z

    .line 849
    .line 850
    .line 851
    move-result v3

    .line 852
    invoke-virtual {v2, v3}, Lcom/android/quickstep/util/animation/AnimationRecord;->setMIsClipFromLeftOrTop(Z)V

    .line 853
    .line 854
    .line 855
    :cond_19
    iget-object v2, v0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;->mLauncher:Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    .line 856
    .line 857
    invoke-static {v2}, Lcom/android/systemui/shared/system/QuickStepContract;->getWindowCornerRadius(Landroid/content/Context;)F

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    invoke-virtual {v0, v14}, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;->areAllTargetsTranslucent([Lcom/android/systemui/animation/RemoteAnimationTargetCompat;)Z

    .line 862
    .line 863
    .line 864
    if-eqz v23, :cond_1c

    .line 865
    .line 866
    if-eqz v17, :cond_1a

    .line 867
    .line 868
    if-eqz p5, :cond_1a

    .line 869
    .line 870
    invoke-virtual/range {p5 .. p5}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->getCurrentRadius()F

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    goto :goto_13

    .line 875
    :cond_1a
    if-eqz v17, :cond_1b

    .line 876
    .line 877
    invoke-virtual/range {v17 .. v17}, Lcom/android/quickstep/views/FloatingWidgetView;->getInitialCornerRadius()F

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    goto :goto_13

    .line 882
    :cond_1b
    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    move-object/from16 v10, v27

    .line 887
    .line 888
    const/4 v13, 0x1

    .line 889
    invoke-virtual {v10, v7, v13}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getIconCornerRaiusRatio(Landroid/view/View;Z)F

    .line 890
    .line 891
    .line 892
    move-result v10

    .line 893
    goto :goto_12

    .line 894
    :cond_1c
    move-object/from16 v10, v27

    .line 895
    .line 896
    const/4 v13, 0x1

    .line 897
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    invoke-virtual {v10, v7, v13}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getIconCornerRaiusRatio(Landroid/view/View;Z)F

    .line 902
    .line 903
    .line 904
    move-result v10

    .line 905
    :goto_12
    mul-float/2addr v3, v10

    .line 906
    :goto_13
    invoke-virtual {v1, v3}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->setStartRadius(F)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->setEndRadius(F)V

    .line 910
    .line 911
    .line 912
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 913
    .line 914
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 915
    .line 916
    .line 917
    if-eqz v18, :cond_1d

    .line 918
    .line 919
    invoke-virtual {v6, v8}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setSurfaceTransactionApplier(Lcom/android/quickstep/util/SurfaceTransactionApplier;)V

    .line 920
    .line 921
    .line 922
    goto :goto_14

    .line 923
    :cond_1d
    invoke-virtual {v6, v8}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setSurfaceTransactionApplier(Lcom/android/quickstep/util/SurfaceTransactionApplier;)V

    .line 924
    .line 925
    .line 926
    :goto_14
    new-instance v3, Landroid/graphics/RectF;

    .line 927
    .line 928
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 929
    .line 930
    .line 931
    move-object/from16 v27, v12

    .line 932
    .line 933
    move/from16 v12, v18

    .line 934
    .line 935
    move-object/from16 v18, v4

    .line 936
    .line 937
    new-instance v4, Lcom/android/quickstep/utils/CreateTransactionHelper;

    .line 938
    .line 939
    invoke-direct {v4}, Lcom/android/quickstep/utils/CreateTransactionHelper;-><init>()V

    .line 940
    .line 941
    .line 942
    new-instance v2, Lcom/android/launcher3/anim/MFVLauncherRadiusWeightHelper;

    .line 943
    .line 944
    invoke-direct {v2}, Lcom/android/launcher3/anim/MFVLauncherRadiusWeightHelper;-><init>()V

    .line 945
    .line 946
    .line 947
    move v2, v11

    .line 948
    new-instance v11, Landroid/graphics/RectF;

    .line 949
    .line 950
    iget-object v10, v0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 951
    .line 952
    invoke-virtual {v10}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 953
    .line 954
    .line 955
    move-result-object v10

    .line 956
    invoke-virtual {v10}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    .line 957
    .line 958
    .line 959
    move-result v10

    .line 960
    int-to-float v10, v10

    .line 961
    iget-object v13, v0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    .line 962
    .line 963
    invoke-virtual {v13}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 964
    .line 965
    .line 966
    move-result-object v13

    .line 967
    invoke-virtual {v13}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    .line 968
    .line 969
    .line 970
    move-result v13

    .line 971
    int-to-float v13, v13

    .line 972
    invoke-direct {v11, v2, v2, v10, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 973
    .line 974
    .line 975
    if-eqz p9, :cond_1e

    .line 976
    .line 977
    invoke-virtual/range {p9 .. p9}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->getBreakParam()Lcom/android/systemui/animation/RemoteAnimationTargetCompat$BreakParam;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    :goto_15
    move-object/from16 v10, v26

    .line 982
    .line 983
    goto :goto_16

    .line 984
    :cond_1e
    const/4 v2, 0x0

    .line 985
    goto :goto_15

    .line 986
    :goto_16
    invoke-virtual {v1, v2, v5, v10, v6}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->initFirstFrameForBreakScene(Lcom/android/systemui/animation/RemoteAnimationTargetCompat$BreakParam;Lcom/android/quickstep/util/animation/RectTransformHelper;Landroid/graphics/Matrix;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;)V

    .line 987
    .line 988
    .line 989
    if-eqz v23, :cond_1f

    .line 990
    .line 991
    goto :goto_17

    .line 992
    :cond_1f
    move-object/from16 v15, v27

    .line 993
    .line 994
    :goto_17
    new-instance v0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper$6;

    .line 995
    .line 996
    move-object v2, v9

    .line 997
    const/4 v9, 0x0

    .line 998
    move-object/from16 v13, p9

    .line 999
    .line 1000
    move-object/from16 v30, v1

    .line 1001
    .line 1002
    move-object/from16 v20, v2

    .line 1003
    .line 1004
    move-object/from16 v19, v8

    .line 1005
    .line 1006
    move-object v2, v10

    .line 1007
    move-object v8, v15

    .line 1008
    move/from16 v16, v23

    .line 1009
    .line 1010
    move-object/from16 v15, v24

    .line 1011
    .line 1012
    move-object/from16 v10, v28

    .line 1013
    .line 1014
    move-object/from16 v1, p0

    .line 1015
    .line 1016
    invoke-direct/range {v0 .. v18}, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper$6;-><init>(Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;Landroid/graphics/Matrix;Landroid/graphics/RectF;Lcom/android/quickstep/utils/CreateTransactionHelper;Lcom/android/quickstep/util/animation/RectTransformHelper;Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/view/View;Landroid/graphics/RectF;Landroid/view/View;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Landroid/graphics/RectF;ZLcom/android/launcher3/LauncherAnimationRunner$AnimationResult;[Lcom/android/systemui/animation/RemoteAnimationTargetCompat;Landroid/graphics/RectF;ZLcom/android/quickstep/views/FloatingWidgetView;Lcom/android/launcher3/views/FloatingIconView;)V

    .line 1017
    .line 1018
    .line 1019
    move-object v6, v1

    .line 1020
    move-object v1, v0

    .line 1021
    move-object v0, v6

    .line 1022
    move v6, v12

    .line 1023
    move-object/from16 v7, v30

    .line 1024
    .line 1025
    invoke-virtual {v7, v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->addOnUpdateListener(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$OnAnimUpdateListener;)V

    .line 1026
    .line 1027
    .line 1028
    new-instance v6, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper$7;

    .line 1029
    .line 1030
    invoke-direct {v6, v0}, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper$7;-><init>(Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;)V

    .line 1031
    .line 1032
    .line 1033
    const/4 v5, 0x0

    .line 1034
    move-object/from16 v1, p2

    .line 1035
    .line 1036
    move v4, v12

    .line 1037
    move-object/from16 v2, v19

    .line 1038
    .line 1039
    move-object/from16 v3, v20

    .line 1040
    .line 1041
    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/anim/MFVBaseAppTransitionHelper;->getOpenSpringAnimListener([Lcom/android/systemui/animation/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/SurfaceTransactionApplier;Lcom/android/quickstep/RemoteAnimationTargets;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    invoke-virtual {v7, v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->addAnimatorListener(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    .line 1046
    .line 1047
    .line 1048
    move-object/from16 v8, p8

    .line 1049
    .line 1050
    invoke-virtual {v8, v7}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->play(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V

    .line 1051
    .line 1052
    .line 1053
    iput-object v7, v0, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;->mAppTransitionAnim:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    .line 1054
    .line 1055
    new-instance v1, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper$8;

    .line 1056
    .line 1057
    invoke-direct {v1, v0}, Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper$8;-><init>(Lcom/android/launcher3/anim/MFVLauncherAppTransitionHelper;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v8, v1}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->addListener(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    .line 1061
    .line 1062
    .line 1063
    return-void
.end method
