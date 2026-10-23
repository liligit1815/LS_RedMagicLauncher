.class public final Lcom/android/quickstep/split/SplitAnimationController$getIconLaunchValueAnimator$2;
.super Lcom/android/quickstep/util/MultiValueUpdateListener;
.source "SplitAnimationController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/split/SplitAnimationController;->getIconLaunchValueAnimator(Landroid/view/SurfaceControl$Transaction;Lcom/android/launcher3/DeviceProfile;Ljava/lang/Runnable;Lcom/android/launcher3/views/ActivityContext;Lcom/android/quickstep/views/FloatingAppPairView;Landroid/window/TransitionInfo$Change;)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R\u001e\u0010\u0002\u001a\u00060\u0003R\u00020\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\u0008\u001a\u00060\u0003R\u00020\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u0005\"\u0004\u0008\n\u0010\u0007R\u001e\u0010\u000b\u001a\u00060\u0003R\u00020\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0005\"\u0004\u0008\r\u0010\u0007R\u001e\u0010\u000e\u001a\u00060\u0003R\u00020\u0001X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0005\"\u0004\u0008\u0010\u0010\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "com/android/quickstep/split/SplitAnimationController$getIconLaunchValueAnimator$2",
        "Lcom/android/quickstep/util/MultiValueUpdateListener;",
        "mDx",
        "Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;",
        "getMDx",
        "()Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;",
        "setMDx",
        "(Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;)V",
        "mDy",
        "getMDy",
        "setMDy",
        "mScaleX",
        "getMScaleX",
        "setMScaleX",
        "mScaleY",
        "getMScaleY",
        "setMScaleY",
        "onUpdate",
        "",
        "percent",
        "",
        "initOnly",
        "",
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


# instance fields
.field final synthetic $floatingView:Lcom/android/quickstep/views/FloatingAppPairView;

.field private mDx:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field private mDy:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field private mScaleX:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field private mScaleY:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/FloatingAppPairView;Lcom/android/launcher3/DeviceProfile;Lcom/android/quickstep/split/SplitAnimationTimings;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lcom/android/quickstep/split/SplitAnimationController$getIconLaunchValueAnimator$2;->$floatingView:Lcom/android/quickstep/views/FloatingAppPairView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {p0, v0, v2, v0}, Lcom/android/quickstep/util/MultiValueUpdateListener;-><init>(Landroid/view/animation/Interpolator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/android/quickstep/views/FloatingAppPairView;->getStartingPosition()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    const/high16 v9, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr v3, v9

    .line 28
    invoke-virtual {p1}, Lcom/android/quickstep/views/FloatingAppPairView;->getStartingPosition()Landroid/graphics/RectF;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    div-float/2addr v4, v9

    .line 37
    sub-float/2addr v3, v4

    .line 38
    invoke-interface {p3}, Lcom/android/quickstep/split/SplitAnimationTimings;->getStagedRectXInterpolator()Landroid/view/animation/Interpolator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {p3}, Lcom/android/quickstep/split/SplitAnimationTimings;->getStagedRectSlideStartOffset()F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-interface {p3}, Lcom/android/quickstep/split/SplitAnimationTimings;->getStagedRectSlideEndOffset()F

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    invoke-static {v4, v5, v6}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v10, "clampToProgress(...)"

    .line 55
    .line 56
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/16 v7, 0x18

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v1, p0

    .line 65
    invoke-direct/range {v0 .. v8}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/android/quickstep/split/SplitAnimationController$getIconLaunchValueAnimator$2;->mDx:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 69
    .line 70
    new-instance v0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/android/quickstep/views/FloatingAppPairView;->getStartingPosition()Landroid/graphics/RectF;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    int-to-float v3, v3

    .line 87
    div-float/2addr v3, v9

    .line 88
    invoke-virtual {p1}, Lcom/android/quickstep/views/FloatingAppPairView;->getStartingPosition()Landroid/graphics/RectF;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    div-float/2addr v4, v9

    .line 97
    sub-float/2addr v3, v4

    .line 98
    sget-object v9, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 99
    .line 100
    invoke-interface {p3}, Lcom/android/quickstep/split/SplitAnimationTimings;->getStagedRectSlideStartOffset()F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-interface {p3}, Lcom/android/quickstep/split/SplitAnimationTimings;->getStagedRectSlideEndOffset()F

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-static {v9, v4, v5}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    invoke-direct/range {v0 .. v8}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lcom/android/quickstep/split/SplitAnimationController$getIconLaunchValueAnimator$2;->mDy:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 120
    .line 121
    new-instance v0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    int-to-float v2, v2

    .line 132
    invoke-virtual {p1}, Lcom/android/quickstep/views/FloatingAppPairView;->getStartingPosition()Landroid/graphics/RectF;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    div-float v3, v2, v3

    .line 141
    .line 142
    invoke-interface {p3}, Lcom/android/quickstep/split/SplitAnimationTimings;->getStagedRectSlideStartOffset()F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-interface {p3}, Lcom/android/quickstep/split/SplitAnimationTimings;->getStagedRectSlideEndOffset()F

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-static {v9, v2, v4}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/high16 v2, 0x3f800000    # 1.0f

    .line 158
    .line 159
    invoke-direct/range {v0 .. v8}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lcom/android/quickstep/split/SplitAnimationController$getIconLaunchValueAnimator$2;->mScaleX:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 163
    .line 164
    new-instance v0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 165
    .line 166
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    int-to-float v2, v2

    .line 175
    invoke-virtual {p1}, Lcom/android/quickstep/views/FloatingAppPairView;->getStartingPosition()Landroid/graphics/RectF;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    div-float v3, v2, v3

    .line 184
    .line 185
    invoke-interface {p3}, Lcom/android/quickstep/split/SplitAnimationTimings;->getStagedRectSlideStartOffset()F

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-interface {p3}, Lcom/android/quickstep/split/SplitAnimationTimings;->getStagedRectSlideEndOffset()F

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    invoke-static {v9, v2, v4}, Lcom/android/app/animation/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/high16 v2, 0x3f800000    # 1.0f

    .line 201
    .line 202
    invoke-direct/range {v0 .. v8}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 203
    .line 204
    .line 205
    iput-object v0, p0, Lcom/android/quickstep/split/SplitAnimationController$getIconLaunchValueAnimator$2;->mScaleY:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 206
    .line 207
    return-void
.end method


# virtual methods
.method public final getMDx()Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/split/SplitAnimationController$getIconLaunchValueAnimator$2;->mDx:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMDy()Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/split/SplitAnimationController$getIconLaunchValueAnimator$2;->mDy:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMScaleX()Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/split/SplitAnimationController$getIconLaunchValueAnimator$2;->mScaleX:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMScaleY()Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/split/SplitAnimationController$getIconLaunchValueAnimator$2;->mScaleY:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 2
    .line 3
    return-object p0
.end method

.method public onUpdate(FZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/android/quickstep/split/SplitAnimationController$getIconLaunchValueAnimator$2;->$floatingView:Lcom/android/quickstep/views/FloatingAppPairView;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/android/quickstep/views/FloatingAppPairView;->setProgress(F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/android/quickstep/split/SplitAnimationController$getIconLaunchValueAnimator$2;->$floatingView:Lcom/android/quickstep/views/FloatingAppPairView;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/android/quickstep/split/SplitAnimationController$getIconLaunchValueAnimator$2;->mDx:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 9
    .line 10
    iget p2, p2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setX(F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/quickstep/split/SplitAnimationController$getIconLaunchValueAnimator$2;->$floatingView:Lcom/android/quickstep/views/FloatingAppPairView;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/android/quickstep/split/SplitAnimationController$getIconLaunchValueAnimator$2;->mDy:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 18
    .line 19
    iget p2, p2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setY(F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/android/quickstep/split/SplitAnimationController$getIconLaunchValueAnimator$2;->$floatingView:Lcom/android/quickstep/views/FloatingAppPairView;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/android/quickstep/split/SplitAnimationController$getIconLaunchValueAnimator$2;->mScaleX:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 27
    .line 28
    iget p2, p2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/android/quickstep/split/SplitAnimationController$getIconLaunchValueAnimator$2;->$floatingView:Lcom/android/quickstep/views/FloatingAppPairView;

    .line 34
    .line 35
    iget-object p2, p0, Lcom/android/quickstep/split/SplitAnimationController$getIconLaunchValueAnimator$2;->mScaleY:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 36
    .line 37
    iget p2, p2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/quickstep/split/SplitAnimationController$getIconLaunchValueAnimator$2;->$floatingView:Lcom/android/quickstep/views/FloatingAppPairView;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final setMDx(Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/quickstep/split/SplitAnimationController$getIconLaunchValueAnimator$2;->mDx:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 7
    .line 8
    return-void
.end method

.method public final setMDy(Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/quickstep/split/SplitAnimationController$getIconLaunchValueAnimator$2;->mDy:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 7
    .line 8
    return-void
.end method

.method public final setMScaleX(Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/quickstep/split/SplitAnimationController$getIconLaunchValueAnimator$2;->mScaleX:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 7
    .line 8
    return-void
.end method

.method public final setMScaleY(Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/android/quickstep/split/SplitAnimationController$getIconLaunchValueAnimator$2;->mScaleY:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 7
    .line 8
    return-void
.end method
