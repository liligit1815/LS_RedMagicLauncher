.class public final Lcom/android/launcher3/anim/AppLaunchAnimUtil;
.super Ljava/lang/Object;
.source "AppLaunchAnimUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J=\u0010\u0012\u001a\u00020\u00112\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/launcher3/anim/AppLaunchAnimUtil;",
        "",
        "<init>",
        "()V",
        "",
        "getAnimDuration",
        "()J",
        "",
        "Lcom/android/systemui/animation/RemoteAnimationTargetCompat;",
        "targets",
        "",
        "isOpen",
        "Lcom/android/launcher3/Launcher;",
        "launcher",
        "",
        "windowCornerRadius",
        "closeFromSplitScreen",
        "Landroid/animation/ValueAnimator;",
        "getLightWindowAnimation",
        "([Lcom/android/systemui/animation/RemoteAnimationTargetCompat;ZLcom/android/launcher3/Launcher;FZ)Landroid/animation/ValueAnimator;",
        "",
        "DURATION_LIGHT_WINDOW_SCALE",
        "[J",
        "Landroid/view/animation/PathInterpolator;",
        "INTERPOLATOR_APP_OPENING",
        "Landroid/view/animation/PathInterpolator;",
        "INTERPOLATOR_APP_CLOSING",
        "mGpuBoostFd",
        "J",
        "Launcher_aospWithQuickstepInternalMiFavorRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final DURATION_LIGHT_WINDOW_SCALE:[J

.field public static final INSTANCE:Lcom/android/launcher3/anim/AppLaunchAnimUtil;

.field public static final INTERPOLATOR_APP_CLOSING:Landroid/view/animation/PathInterpolator;

.field public static final INTERPOLATOR_APP_OPENING:Landroid/view/animation/PathInterpolator;

.field public static mGpuBoostFd:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/android/launcher3/anim/AppLaunchAnimUtil;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/launcher3/anim/AppLaunchAnimUtil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/launcher3/anim/AppLaunchAnimUtil;->INSTANCE:Lcom/android/launcher3/anim/AppLaunchAnimUtil;

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    new-array v0, v0, [J

    .line 10
    .line 11
    fill-array-data v0, :array_0

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/android/launcher3/anim/AppLaunchAnimUtil;->DURATION_LIGHT_WINDOW_SCALE:[J

    .line 15
    .line 16
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 17
    .line 18
    const v1, 0x3e051eb8    # 0.13f

    .line 19
    .line 20
    .line 21
    const v2, 0x3e19999a    # 0.15f

    .line 22
    .line 23
    .line 24
    const v3, 0x3dcccccd    # 0.1f

    .line 25
    .line 26
    .line 27
    const/high16 v4, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/android/launcher3/anim/AppLaunchAnimUtil;->INTERPOLATOR_APP_OPENING:Landroid/view/animation/PathInterpolator;

    .line 33
    .line 34
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 35
    .line 36
    const v1, 0x3ed70a3d    # 0.42f

    .line 37
    .line 38
    .line 39
    const v2, 0x3e23d70a    # 0.16f

    .line 40
    .line 41
    .line 42
    const v3, 0x3eeb851f    # 0.46f

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v3, v1, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/android/launcher3/anim/AppLaunchAnimUtil;->INTERPOLATOR_APP_CLOSING:Landroid/view/animation/PathInterpolator;

    .line 49
    .line 50
    const-wide/16 v0, -0x1

    .line 51
    .line 52
    sput-wide v0, Lcom/android/launcher3/anim/AppLaunchAnimUtil;->mGpuBoostFd:J

    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    sput v0, Lcom/android/launcher3/anim/AppLaunchAnimUtil;->$stable:I

    .line 57
    .line 58
    return-void

    .line 59
    :array_0
    .array-data 8
        0x1c2
        0x1c2
        0x1c2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final getAnimDuration()J
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lch/a;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-wide v0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sEvaluationDuration:J

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "getAnimDuration, sEvaluationDuration = "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "AppLaunchAnimUtil"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lch/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->INSTANCE:Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$Companion;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$Companion;->isEvaluationDurationValid()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-wide v0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sEvaluationDuration:J

    .line 40
    .line 41
    return-wide v0

    .line 42
    :cond_1
    sget-object v0, Lcom/android/launcher3/anim/AppLaunchAnimUtil;->DURATION_LIGHT_WINDOW_SCALE:[J

    .line 43
    .line 44
    sget v1, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sSpeedLevel:I

    .line 45
    .line 46
    aget-wide v0, v0, v1

    .line 47
    .line 48
    return-wide v0
.end method

.method public static final getLightWindowAnimation([Lcom/android/systemui/animation/RemoteAnimationTargetCompat;ZLcom/android/launcher3/Launcher;FZ)Landroid/animation/ValueAnimator;
    .locals 17
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    move/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    const-string/jumbo v0, "targets"

    .line 6
    .line 7
    .line 8
    move-object/from16 v5, p0

    .line 9
    .line 10
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "launcher"

    .line 14
    .line 15
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget v0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sSpeedLevel:I

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "getLightWindowAnimation, isOpen = "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v3, ", sSpeedLevel = "

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, "AppLaunchAnimUtil"

    .line 46
    .line 47
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    new-instance v15, Lcom/android/quickstep/util/SurfaceTransactionApplier;

    .line 51
    .line 52
    invoke-virtual {v12}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/dragndrop/DragLayer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v15, v0}, Lcom/android/quickstep/util/SurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    new-instance v10, Landroid/graphics/Matrix;

    .line 60
    .line 61
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v13, Landroid/graphics/Point;

    .line 65
    .line 66
    invoke-direct {v13}, Landroid/graphics/Point;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v14, Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v6, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 75
    .line 76
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v12}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    int-to-float v0, v0

    .line 92
    const/high16 v2, 0x40000000    # 2.0f

    .line 93
    .line 94
    div-float/2addr v0, v2

    .line 95
    iput v0, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 96
    .line 97
    new-instance v7, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 98
    .line 99
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-float v0, v0

    .line 115
    div-float/2addr v0, v2

    .line 116
    iput v0, v7, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 117
    .line 118
    invoke-static {}, Lcom/android/launcher3/anim/AppLaunchAnimUtil;->getAnimDuration()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    sget-object v0, Lcom/android/launcher3/anim/AppLaunchAnimUtil;->INTERPOLATOR_APP_OPENING:Landroid/view/animation/PathInterpolator;

    .line 125
    .line 126
    :goto_0
    move-object v2, v0

    .line 127
    goto :goto_1

    .line 128
    :cond_0
    sget-object v0, Lcom/android/launcher3/anim/AppLaunchAnimUtil;->INTERPOLATOR_APP_CLOSING:Landroid/view/animation/PathInterpolator;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :goto_1
    invoke-static {v12}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    :goto_2
    move v9, v0

    .line 139
    goto :goto_3

    .line 140
    :cond_1
    const/4 v0, 0x0

    .line 141
    goto :goto_2

    .line 142
    :goto_3
    const/4 v0, 0x2

    .line 143
    new-array v0, v0, [F

    .line 144
    .line 145
    fill-array-data v0, :array_0

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 156
    .line 157
    .line 158
    move-object v8, v0

    .line 159
    new-instance v0, Lcom/android/launcher3/anim/AppLaunchAnimUtil$getLightWindowAnimation$1;

    .line 160
    .line 161
    move/from16 v11, p3

    .line 162
    .line 163
    move-object/from16 v16, v8

    .line 164
    .line 165
    move/from16 v8, p4

    .line 166
    .line 167
    invoke-direct/range {v0 .. v15}, Lcom/android/launcher3/anim/AppLaunchAnimUtil$getLightWindowAnimation$1;-><init>(ZLandroid/view/animation/PathInterpolator;J[Lcom/android/systemui/animation/RemoteAnimationTargetCompat;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;ZZLandroid/graphics/Matrix;FLcom/android/launcher3/Launcher;Landroid/graphics/Point;Landroid/graphics/Rect;Lcom/android/quickstep/util/SurfaceTransactionApplier;)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v8, v16

    .line 171
    .line 172
    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lcom/android/launcher3/anim/AppLaunchAnimUtil$getLightWindowAnimation$2;

    .line 176
    .line 177
    invoke-direct {v0, v1, v12}, Lcom/android/launcher3/anim/AppLaunchAnimUtil$getLightWindowAnimation$2;-><init>(ZLcom/android/launcher3/Launcher;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    return-object v8

    .line 187
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
