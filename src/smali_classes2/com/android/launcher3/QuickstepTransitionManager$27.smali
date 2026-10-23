.class public Lcom/android/launcher3/QuickstepTransitionManager$27;
.super Lcom/android/quickstep/util/MultiValueUpdateListener;
.source "QuickstepTransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/QuickstepTransitionManager;->getOpeningWindowAnimatorsLowend(Landroid/view/View;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;Z)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public mAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public mCurrentRectBottom:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public mCurrentRectLeft:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public mCurrentRectRight:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public mCurrentRectTop:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public mIconAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public mNavFadeIn:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public mNavFadeOut:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public mShadowRadius:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public mWindowRadius:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public final synthetic this$0:Lcom/android/launcher3/QuickstepTransitionManager;

.field public final synthetic val$appSurfaces:[Lcom/android/wm/shell/shared/compat/AnimatedSurface;

.field public final synthetic val$crop:Landroid/graphics/Rect;

.field public final synthetic val$dragLayerBounds:[I

.field public final synthetic val$finalShadowRadius:F

.field public final synthetic val$finalWindowRadius:F

.field public final synthetic val$initalAspectRatio:F

.field public final synthetic val$initialWindowRadius:F

.field public final synthetic val$launcherIconBounds:Landroid/graphics/RectF;

.field public final synthetic val$matrix:Landroid/graphics/Matrix;

.field public final synthetic val$navBarSurface:Lcom/android/wm/shell/shared/compat/AnimatedSurface;

.field public final synthetic val$rotationChange:I

.field public final synthetic val$surfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

.field public final synthetic val$targetAspectRatio:F

.field public final synthetic val$tmpPos:Landroid/graphics/Point;

.field public final synthetic val$tmpRectF:Landroid/graphics/RectF;

.field public final synthetic val$windowTargetBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/graphics/RectF;Landroid/graphics/Rect;FFFFFLandroid/graphics/Rect;ILandroid/graphics/RectF;[I[Lcom/android/wm/shell/shared/compat/AnimatedSurface;Landroid/graphics/Matrix;Landroid/graphics/Point;Lcom/android/wm/shell/shared/compat/AnimatedSurface;Lcom/android/quickstep/util/SurfaceTransactionApplier;)V
    .locals 13

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move/from16 v2, p4

    .line 4
    .line 5
    move/from16 v3, p5

    .line 6
    .line 7
    move/from16 v4, p6

    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$27;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$27;->val$launcherIconBounds:Landroid/graphics/RectF;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$27;->val$windowTargetBounds:Landroid/graphics/Rect;

    .line 14
    .line 15
    iput v2, p0, Lcom/android/launcher3/QuickstepTransitionManager$27;->val$initialWindowRadius:F

    .line 16
    .line 17
    iput v3, p0, Lcom/android/launcher3/QuickstepTransitionManager$27;->val$finalWindowRadius:F

    .line 18
    .line 19
    iput v4, p0, Lcom/android/launcher3/QuickstepTransitionManager$27;->val$finalShadowRadius:F

    .line 20
    .line 21
    move/from16 p1, p7

    .line 22
    .line 23
    iput p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$27;->val$initalAspectRatio:F

    .line 24
    .line 25
    move/from16 p1, p8

    .line 26
    .line 27
    iput p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$27;->val$targetAspectRatio:F

    .line 28
    .line 29
    move-object/from16 p1, p9

    .line 30
    .line 31
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$27;->val$crop:Landroid/graphics/Rect;

    .line 32
    .line 33
    move/from16 p1, p10

    .line 34
    .line 35
    iput p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$27;->val$rotationChange:I

    .line 36
    .line 37
    move-object/from16 p1, p11

    .line 38
    .line 39
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$27;->val$tmpRectF:Landroid/graphics/RectF;

    .line 40
    .line 41
    move-object/from16 p1, p12

    .line 42
    .line 43
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$27;->val$dragLayerBounds:[I

    .line 44
    .line 45
    move-object/from16 p1, p13

    .line 46
    .line 47
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$27;->val$appSurfaces:[Lcom/android/wm/shell/shared/compat/AnimatedSurface;

    .line 48
    .line 49
    move-object/from16 p1, p14

    .line 50
    .line 51
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$27;->val$matrix:Landroid/graphics/Matrix;

    .line 52
    .line 53
    move-object/from16 p1, p15

    .line 54
    .line 55
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$27;->val$tmpPos:Landroid/graphics/Point;

    .line 56
    .line 57
    move-object/from16 p1, p16

    .line 58
    .line 59
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$27;->val$navBarSurface:Lcom/android/wm/shell/shared/compat/AnimatedSurface;

    .line 60
    .line 61
    move-object/from16 p1, p17

    .line 62
    .line 63
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$27;->val$surfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/android/quickstep/util/MultiValueUpdateListener;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 69
    .line 70
    sget-object v5, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 71
    .line 72
    sget-wide v6, Lcom/android/launcher3/QuickstepTransitionManager;->APP_LAUNCH_DURATION:J

    .line 73
    .line 74
    long-to-float v8, v6

    .line 75
    const/high16 v9, 0x41a00000    # 20.0f

    .line 76
    .line 77
    const/high16 v10, 0x42480000    # 50.0f

    .line 78
    .line 79
    invoke-static {v5, v9, v10, v8}, Lcom/android/quickstep/util/AnimUtils;->clampToDuration(Landroid/view/animation/Interpolator;FFF)Landroid/view/animation/Interpolator;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const/4 v9, 0x0

    .line 84
    const/high16 v10, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-direct {p1, p0, v9, v10, v8}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$27;->mIconAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 90
    .line 91
    new-instance p1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 92
    .line 93
    iget v8, p2, Landroid/graphics/RectF;->left:F

    .line 94
    .line 95
    iget v11, v1, Landroid/graphics/Rect;->left:I

    .line 96
    .line 97
    int-to-float v11, v11

    .line 98
    sget-object v12, Lcom/android/launcher3/anim/InterpolatorsMFV;->MFV_APP_OPEN_CLOSE_WINDOW_LOWEND:Landroid/view/animation/Interpolator;

    .line 99
    .line 100
    invoke-direct {p1, p0, v8, v11, v12}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$27;->mCurrentRectLeft:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 104
    .line 105
    new-instance p1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 106
    .line 107
    iget v8, p2, Landroid/graphics/RectF;->top:F

    .line 108
    .line 109
    iget v11, v1, Landroid/graphics/Rect;->top:I

    .line 110
    .line 111
    int-to-float v11, v11

    .line 112
    invoke-direct {p1, p0, v8, v11, v12}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$27;->mCurrentRectTop:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 116
    .line 117
    new-instance p1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 118
    .line 119
    iget v8, p2, Landroid/graphics/RectF;->right:F

    .line 120
    .line 121
    iget v11, v1, Landroid/graphics/Rect;->right:I

    .line 122
    .line 123
    int-to-float v11, v11

    .line 124
    invoke-direct {p1, p0, v8, v11, v12}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    .line 125
    .line 126
    .line 127
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$27;->mCurrentRectRight:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 128
    .line 129
    new-instance p1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 130
    .line 131
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 132
    .line 133
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 134
    .line 135
    int-to-float v1, v1

    .line 136
    invoke-direct {p1, p0, v0, v1, v12}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$27;->mCurrentRectBottom:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 140
    .line 141
    new-instance p1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 142
    .line 143
    invoke-direct {p1, p0, v2, v3, v12}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$27;->mWindowRadius:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 147
    .line 148
    new-instance p1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 149
    .line 150
    invoke-direct {p1, p0, v9, v4, v12}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$27;->mShadowRadius:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 154
    .line 155
    new-instance p1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 156
    .line 157
    sget-object v0, Lcom/android/launcher3/QuickstepTransitionManager;->NAV_FADE_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 158
    .line 159
    long-to-float v1, v6

    .line 160
    const/high16 v2, 0x43050000    # 133.0f

    .line 161
    .line 162
    invoke-static {v0, v9, v2, v1}, Lcom/android/quickstep/util/AnimUtils;->clampToDuration(Landroid/view/animation/Interpolator;FFF)Landroid/view/animation/Interpolator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {p1, p0, v10, v9, v0}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$27;->mNavFadeOut:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 170
    .line 171
    new-instance p1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 172
    .line 173
    sget-object v0, Lcom/android/launcher3/QuickstepTransitionManager;->NAV_FADE_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 174
    .line 175
    sget-wide v3, Lcom/android/launcher3/QuickstepTransitionManager;->ANIMATION_DELAY_NAV_FADE_IN:J

    .line 176
    .line 177
    long-to-float v1, v3

    .line 178
    long-to-float v3, v6

    .line 179
    invoke-static {v0, v1, v2, v3}, Lcom/android/quickstep/util/AnimUtils;->clampToDuration(Landroid/view/animation/Interpolator;FFF)Landroid/view/animation/Interpolator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {p1, p0, v9, v10, v0}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    .line 184
    .line 185
    .line 186
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$27;->mNavFadeIn:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 187
    .line 188
    new-instance p1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    const/high16 v1, 0x41f00000    # 30.0f

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    const/high16 v3, 0x3f800000    # 1.0f

    .line 195
    .line 196
    move-object/from16 p3, p0

    .line 197
    .line 198
    move-object p2, p1

    .line 199
    move/from16 p7, v0

    .line 200
    .line 201
    move/from16 p8, v1

    .line 202
    .line 203
    move/from16 p4, v2

    .line 204
    .line 205
    move/from16 p5, v3

    .line 206
    .line 207
    move-object/from16 p6, v5

    .line 208
    .line 209
    invoke-direct/range {p2 .. p8}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;FF)V

    .line 210
    .line 211
    .line 212
    move-object v0, p2

    .line 213
    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$27;->mAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 214
    .line 215
    return-void
.end method


# virtual methods
.method public onUpdate(FZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/android/launcher3/QuickstepTransitionManager$27;->mCurrentRectRight:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 4
    .line 5
    iget v1, v1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/launcher3/QuickstepTransitionManager$27;->mCurrentRectLeft:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 8
    .line 9
    iget v2, v2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    .line 10
    .line 11
    sub-float/2addr v1, v2

    .line 12
    iget-object v2, v0, Lcom/android/launcher3/QuickstepTransitionManager$27;->mCurrentRectBottom:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 13
    .line 14
    iget v2, v2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    .line 15
    .line 16
    iget-object v3, v0, Lcom/android/launcher3/QuickstepTransitionManager$27;->mCurrentRectTop:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 17
    .line 18
    iget v3, v3, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    .line 19
    .line 20
    sub-float/2addr v2, v3

    .line 21
    div-float v3, v2, v1

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    int-to-float v5, v4

    .line 25
    iget v6, v0, Lcom/android/launcher3/QuickstepTransitionManager$27;->val$initalAspectRatio:F

    .line 26
    .line 27
    iget v7, v0, Lcom/android/launcher3/QuickstepTransitionManager$27;->val$targetAspectRatio:F

    .line 28
    .line 29
    cmpg-float v6, v6, v7

    .line 30
    .line 31
    if-gez v6, :cond_0

    .line 32
    .line 33
    iget-object v6, v0, Lcom/android/launcher3/QuickstepTransitionManager$27;->val$windowTargetBounds:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    int-to-float v6, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v6, v0, Lcom/android/launcher3/QuickstepTransitionManager$27;->val$windowTargetBounds:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    int-to-float v6, v6

    .line 48
    div-float/2addr v6, v3

    .line 49
    :goto_0
    add-float/2addr v6, v5

    .line 50
    float-to-int v6, v6

    .line 51
    iget v7, v0, Lcom/android/launcher3/QuickstepTransitionManager$27;->val$initalAspectRatio:F

    .line 52
    .line 53
    iget v8, v0, Lcom/android/launcher3/QuickstepTransitionManager$27;->val$targetAspectRatio:F

    .line 54
    .line 55
    cmpg-float v7, v7, v8

    .line 56
    .line 57
    if-gez v7, :cond_1

    .line 58
    .line 59
    iget-object v7, v0, Lcom/android/launcher3/QuickstepTransitionManager$27;->val$windowTargetBounds:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    int-to-float v7, v7

    .line 66
    mul-float/2addr v7, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v3, v0, Lcom/android/launcher3/QuickstepTransitionManager$27;->val$windowTargetBounds:Landroid/graphics/Rect;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    int-to-float v7, v3

    .line 75
    :goto_1
    add-float/2addr v5, v7

    .line 76
    float-to-int v3, v5

    .line 77
    iget-object v5, v0, Lcom/android/launcher3/QuickstepTransitionManager$27;->val$crop:Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-virtual {v5, v4, v4, v6, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v0, Lcom/android/launcher3/QuickstepTransitionManager$27;->val$crop:Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget-object v5, v0, Lcom/android/launcher3/QuickstepTransitionManager$27;->val$crop:Landroid/graphics/Rect;

    .line 89
    .line 90
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    iget v6, v0, Lcom/android/launcher3/QuickstepTransitionManager$27;->val$rotationChange:I

    .line 95
    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    iget-object v6, v0, Lcom/android/launcher3/QuickstepTransitionManager$27;->val$crop:Landroid/graphics/Rect;

    .line 99
    .line 100
    iget-object v7, v0, Lcom/android/launcher3/QuickstepTransitionManager$27;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 101
    .line 102
    invoke-static {v7}, Lcom/android/launcher3/QuickstepTransitionManager;->r(Lcom/android/launcher3/QuickstepTransitionManager;)Lcom/android/launcher3/DeviceProfile;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v7}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    iget-object v8, v0, Lcom/android/launcher3/QuickstepTransitionManager$27;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 115
    .line 116
    invoke-static {v8}, Lcom/android/launcher3/QuickstepTransitionManager;->r(Lcom/android/launcher3/QuickstepTransitionManager;)Lcom/android/launcher3/DeviceProfile;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v8}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v8}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    iget v9, v0, Lcom/android/launcher3/QuickstepTransitionManager$27;->val$rotationChange:I

    .line 129
    .line 130
    invoke-static {v6, v7, v8, v9}, Lcom/android/launcher3/Utilities;->rotateBounds(Landroid/graphics/Rect;III)V

    .line 131
    .line 132
    .line 133
    :cond_2
    int-to-float v3, v3

    .line 134
    div-float/2addr v1, v3

    .line 135
    int-to-float v5, v5

    .line 136
    div-float/2addr v2, v5

    .line 137
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/high16 v2, 0x3f800000    # 1.0f

    .line 142
    .line 143
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    mul-float/2addr v3, v1

    .line 148
    mul-float/2addr v5, v1

    .line 149
    iget-object v6, v0, Lcom/android/launcher3/QuickstepTransitionManager$27;->val$tmpRectF:Landroid/graphics/RectF;

    .line 150
    .line 151
    iget-object v7, v0, Lcom/android/launcher3/QuickstepTransitionManager$27;->mCurrentRectLeft:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 152
    .line 153
    iget v7, v7, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    .line 154
    .line 155
    iget-object v8, v0, Lcom/android/launcher3/QuickstepTransitionManager$27;->mCurrentRectTop:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 156
    .line 157
    iget v8, v8, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    .line 158
    .line 159
    iget-object v9, v0, Lcom/android/launcher3/QuickstepTransitionManager$27;->mCurrentRectRight:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 160
    .line 161
    iget v9, v9, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    .line 162
    .line 163
    iget-object v10, v0, Lcom/android/launcher3/QuickstepTransitionManager$27;->mCurrentRectBottom:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 164
    .line 165
    iget v10, v10, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    .line 166
    .line 167
    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 168
    .line 169
    .line 170
    iget-object v6, v0, Lcom/android/launcher3/QuickstepTransitionManager$27;->val$tmpRectF:Landroid/graphics/RectF;

    .line 171
    .line 172
    iget-object v7, v0, Lcom/android/launcher3/QuickstepTransitionManager$27;->val$dragLayerBounds:[I

    .line 173
    .line 174
    aget v8, v7, v4

    .line 175
    .line 176
    int-to-float v8, v8

    .line 177
    const/4 v9, 0x1

    .line 178
    aget v7, v7, v9

    .line 179
    .line 180
    int-to-float v7, v7

    .line 181
    invoke-virtual {v6, v8, v7}, Landroid/graphics/RectF;->offset(FF)V

    .line 182
    .line 183
    .line 184
    iget-object v6, v0, Lcom/android/launcher3/QuickstepTransitionManager$27;->val$tmpRectF:Landroid/graphics/RectF;

    .line 185
    .line 186
    iget v7, v6, Landroid/graphics/RectF;->left:F

    .line 187
    .line 188
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 189
    .line 190
    if-eqz p2, :cond_3

    .line 191
    .line 192
    return-void

    .line 193
    :cond_3
    new-instance v8, Lcom/android/quickstep/util/SurfaceTransaction;

    .line 194
    .line 195
    invoke-direct {v8}, Lcom/android/quickstep/util/SurfaceTransaction;-><init>()V

    .line 196
    .line 197
    .line 198
    iget-object v10, v0, Lcom/android/launcher3/QuickstepTransitionManager$27;->val$appSurfaces:[Lcom/android/wm/shell/shared/compat/AnimatedSurface;

    .line 199
    .line 200
    array-length v10, v10

    .line 201
    sub-int/2addr v10, v9

    .line 202
    :goto_2
    if-ltz v10, :cond_d

    .line 203
    .line 204
    iget-object v11, v0, Lcom/android/launcher3/QuickstepTransitionManager$27;->val$appSurfaces:[Lcom/android/wm/shell/shared/compat/AnimatedSurface;

    .line 205
    .line 206
    aget-object v11, v11, v10

    .line 207
    .line 208
    iget-object v12, v11, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->leash:Landroid/view/SurfaceControl;

    .line 209
    .line 210
    if-eqz v12, :cond_b

    .line 211
    .line 212
    invoke-virtual {v12}, Landroid/view/SurfaceControl;->isValid()Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-nez v12, :cond_4

    .line 217
    .line 218
    goto/16 :goto_5

    .line 219
    .line 220
    :cond_4
    iget-object v12, v11, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->leash:Landroid/view/SurfaceControl;

    .line 221
    .line 222
    invoke-virtual {v8, v12}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    iget v13, v11, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->mode:I

    .line 227
    .line 228
    const/4 v14, 0x2

    .line 229
    if-ne v13, v9, :cond_8

    .line 230
    .line 231
    iget-object v11, v0, Lcom/android/launcher3/QuickstepTransitionManager$27;->val$matrix:Landroid/graphics/Matrix;

    .line 232
    .line 233
    invoke-virtual {v11, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 234
    .line 235
    .line 236
    iget v11, v0, Lcom/android/launcher3/QuickstepTransitionManager$27;->val$rotationChange:I

    .line 237
    .line 238
    if-ne v11, v9, :cond_5

    .line 239
    .line 240
    iget-object v11, v0, Lcom/android/launcher3/QuickstepTransitionManager$27;->val$matrix:Landroid/graphics/Matrix;

    .line 241
    .line 242
    iget-object v13, v0, Lcom/android/launcher3/QuickstepTransitionManager$27;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 243
    .line 244
    invoke-static {v13}, Lcom/android/launcher3/QuickstepTransitionManager;->r(Lcom/android/launcher3/QuickstepTransitionManager;)Lcom/android/launcher3/DeviceProfile;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    invoke-virtual {v13}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    invoke-virtual {v13}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    int-to-float v13, v13

    .line 257
    add-float v14, v7, v3

    .line 258
    .line 259
    sub-float/2addr v13, v14

    .line 260
    invoke-virtual {v11, v6, v13}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_5
    if-ne v11, v14, :cond_6

    .line 265
    .line 266
    iget-object v11, v0, Lcom/android/launcher3/QuickstepTransitionManager$27;->val$matrix:Landroid/graphics/Matrix;

    .line 267
    .line 268
    iget-object v13, v0, Lcom/android/launcher3/QuickstepTransitionManager$27;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 269
    .line 270
    invoke-static {v13}, Lcom/android/launcher3/QuickstepTransitionManager;->r(Lcom/android/launcher3/QuickstepTransitionManager;)Lcom/android/launcher3/DeviceProfile;

    .line 271
    .line 272
    .line 273
    move-result-object v13

    .line 274
    invoke-virtual {v13}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    invoke-virtual {v13}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getWidthPx()I

    .line 279
    .line 280
    .line 281
    move-result v13

    .line 282
    int-to-float v13, v13

    .line 283
    add-float v14, v7, v3

    .line 284
    .line 285
    sub-float/2addr v13, v14

    .line 286
    iget-object v14, v0, Lcom/android/launcher3/QuickstepTransitionManager$27;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 287
    .line 288
    invoke-static {v14}, Lcom/android/launcher3/QuickstepTransitionManager;->r(Lcom/android/launcher3/QuickstepTransitionManager;)Lcom/android/launcher3/DeviceProfile;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    invoke-virtual {v14}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    invoke-virtual {v14}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    .line 297
    .line 298
    .line 299
    move-result v14

    .line 300
    int-to-float v14, v14

    .line 301
    add-float v15, v6, v5

    .line 302
    .line 303
    sub-float/2addr v14, v15

    .line 304
    invoke-virtual {v11, v13, v14}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 305
    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_6
    const/4 v13, 0x3

    .line 309
    if-ne v11, v13, :cond_7

    .line 310
    .line 311
    iget-object v11, v0, Lcom/android/launcher3/QuickstepTransitionManager$27;->val$matrix:Landroid/graphics/Matrix;

    .line 312
    .line 313
    iget-object v13, v0, Lcom/android/launcher3/QuickstepTransitionManager$27;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 314
    .line 315
    invoke-static {v13}, Lcom/android/launcher3/QuickstepTransitionManager;->r(Lcom/android/launcher3/QuickstepTransitionManager;)Lcom/android/launcher3/DeviceProfile;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    invoke-virtual {v13}, Lcom/android/launcher3/DeviceProfile;->getDeviceProperties()Lcom/android/launcher3/deviceprofile/DeviceProperties;

    .line 320
    .line 321
    .line 322
    move-result-object v13

    .line 323
    invoke-virtual {v13}, Lcom/android/launcher3/deviceprofile/DeviceProperties;->getHeightPx()I

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    int-to-float v13, v13

    .line 328
    add-float v14, v6, v5

    .line 329
    .line 330
    sub-float/2addr v13, v14

    .line 331
    invoke-virtual {v11, v13, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_7
    iget-object v11, v0, Lcom/android/launcher3/QuickstepTransitionManager$27;->val$matrix:Landroid/graphics/Matrix;

    .line 336
    .line 337
    invoke-virtual {v11, v7, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 338
    .line 339
    .line 340
    :goto_3
    iget-object v11, v0, Lcom/android/launcher3/QuickstepTransitionManager$27;->val$matrix:Landroid/graphics/Matrix;

    .line 341
    .line 342
    invoke-virtual {v12, v11}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setMatrix(Landroid/graphics/Matrix;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    iget-object v12, v0, Lcom/android/launcher3/QuickstepTransitionManager$27;->val$crop:Landroid/graphics/Rect;

    .line 347
    .line 348
    invoke-virtual {v11, v12}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setWindowCrop(Landroid/graphics/Rect;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    iget-object v12, v0, Lcom/android/launcher3/QuickstepTransitionManager$27;->mAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 353
    .line 354
    iget v12, v12, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    .line 355
    .line 356
    invoke-virtual {v11, v12}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    iget-object v12, v0, Lcom/android/launcher3/QuickstepTransitionManager$27;->mWindowRadius:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 361
    .line 362
    iget v12, v12, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    .line 363
    .line 364
    invoke-virtual {v11, v12}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setCornerRadius(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    iget-object v12, v0, Lcom/android/launcher3/QuickstepTransitionManager$27;->mShadowRadius:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 369
    .line 370
    iget v12, v12, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    .line 371
    .line 372
    invoke-virtual {v11, v12}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setShadowRadius(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 373
    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_8
    if-nez v13, :cond_c

    .line 377
    .line 378
    iget-object v13, v11, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->localBounds:Landroid/graphics/Rect;

    .line 379
    .line 380
    if-eqz v13, :cond_9

    .line 381
    .line 382
    iget-object v15, v0, Lcom/android/launcher3/QuickstepTransitionManager$27;->val$tmpPos:Landroid/graphics/Point;

    .line 383
    .line 384
    move/from16 p1, v14

    .line 385
    .line 386
    iget v14, v13, Landroid/graphics/Rect;->left:I

    .line 387
    .line 388
    iget v13, v13, Landroid/graphics/Rect;->top:I

    .line 389
    .line 390
    invoke-virtual {v15, v14, v13}, Landroid/graphics/Point;->set(II)V

    .line 391
    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_9
    move/from16 p1, v14

    .line 395
    .line 396
    iget-object v13, v0, Lcom/android/launcher3/QuickstepTransitionManager$27;->val$tmpPos:Landroid/graphics/Point;

    .line 397
    .line 398
    iget-object v14, v11, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->position:Landroid/graphics/Point;

    .line 399
    .line 400
    iget v15, v14, Landroid/graphics/Point;->x:I

    .line 401
    .line 402
    iget v14, v14, Landroid/graphics/Point;->y:I

    .line 403
    .line 404
    invoke-virtual {v13, v15, v14}, Landroid/graphics/Point;->set(II)V

    .line 405
    .line 406
    .line 407
    :goto_4
    new-instance v13, Landroid/graphics/Rect;

    .line 408
    .line 409
    iget-object v11, v11, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->screenSpaceBounds:Landroid/graphics/Rect;

    .line 410
    .line 411
    invoke-direct {v13, v11}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v13, v4, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 415
    .line 416
    .line 417
    iget v11, v0, Lcom/android/launcher3/QuickstepTransitionManager$27;->val$rotationChange:I

    .line 418
    .line 419
    rem-int/lit8 v11, v11, 0x2

    .line 420
    .line 421
    if-ne v11, v9, :cond_a

    .line 422
    .line 423
    iget v11, v13, Landroid/graphics/Rect;->right:I

    .line 424
    .line 425
    iget v14, v13, Landroid/graphics/Rect;->bottom:I

    .line 426
    .line 427
    iput v14, v13, Landroid/graphics/Rect;->right:I

    .line 428
    .line 429
    iput v11, v13, Landroid/graphics/Rect;->bottom:I

    .line 430
    .line 431
    iget-object v11, v0, Lcom/android/launcher3/QuickstepTransitionManager$27;->val$tmpPos:Landroid/graphics/Point;

    .line 432
    .line 433
    iget v14, v11, Landroid/graphics/Point;->x:I

    .line 434
    .line 435
    iget v15, v11, Landroid/graphics/Point;->y:I

    .line 436
    .line 437
    iput v15, v11, Landroid/graphics/Point;->x:I

    .line 438
    .line 439
    iput v14, v11, Landroid/graphics/Point;->y:I

    .line 440
    .line 441
    :cond_a
    iget-object v11, v0, Lcom/android/launcher3/QuickstepTransitionManager$27;->val$matrix:Landroid/graphics/Matrix;

    .line 442
    .line 443
    iget-object v14, v0, Lcom/android/launcher3/QuickstepTransitionManager$27;->val$tmpPos:Landroid/graphics/Point;

    .line 444
    .line 445
    iget v15, v14, Landroid/graphics/Point;->x:I

    .line 446
    .line 447
    int-to-float v15, v15

    .line 448
    iget v14, v14, Landroid/graphics/Point;->y:I

    .line 449
    .line 450
    int-to-float v14, v14

    .line 451
    invoke-virtual {v11, v15, v14}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 452
    .line 453
    .line 454
    iget-object v11, v0, Lcom/android/launcher3/QuickstepTransitionManager$27;->val$matrix:Landroid/graphics/Matrix;

    .line 455
    .line 456
    invoke-virtual {v12, v11}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setMatrix(Landroid/graphics/Matrix;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    invoke-virtual {v11, v13}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setWindowCrop(Landroid/graphics/Rect;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    invoke-virtual {v11, v2}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 465
    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_b
    :goto_5
    const-string v11, "QuickstepTransitionManager"

    .line 469
    .line 470
    const-string v12, "onUpdate: app.leash null or inValid"

    .line 471
    .line 472
    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    .line 474
    .line 475
    :cond_c
    :goto_6
    add-int/lit8 v10, v10, -0x1

    .line 476
    .line 477
    goto/16 :goto_2

    .line 478
    .line 479
    :cond_d
    iget-object v2, v0, Lcom/android/launcher3/QuickstepTransitionManager$27;->val$navBarSurface:Lcom/android/wm/shell/shared/compat/AnimatedSurface;

    .line 480
    .line 481
    if-eqz v2, :cond_f

    .line 482
    .line 483
    iget-object v2, v2, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->leash:Landroid/view/SurfaceControl;

    .line 484
    .line 485
    invoke-virtual {v8, v2}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    iget-object v3, v0, Lcom/android/launcher3/QuickstepTransitionManager$27;->mNavFadeIn:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 490
    .line 491
    iget v4, v3, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    .line 492
    .line 493
    invoke-virtual {v3}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->getStartValue()F

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    cmpl-float v3, v4, v3

    .line 498
    .line 499
    if-lez v3, :cond_e

    .line 500
    .line 501
    iget-object v3, v0, Lcom/android/launcher3/QuickstepTransitionManager$27;->val$matrix:Landroid/graphics/Matrix;

    .line 502
    .line 503
    invoke-virtual {v3, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 504
    .line 505
    .line 506
    iget-object v1, v0, Lcom/android/launcher3/QuickstepTransitionManager$27;->val$matrix:Landroid/graphics/Matrix;

    .line 507
    .line 508
    invoke-virtual {v1, v7, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 509
    .line 510
    .line 511
    iget-object v1, v0, Lcom/android/launcher3/QuickstepTransitionManager$27;->val$matrix:Landroid/graphics/Matrix;

    .line 512
    .line 513
    invoke-virtual {v2, v1}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setMatrix(Landroid/graphics/Matrix;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    iget-object v2, v0, Lcom/android/launcher3/QuickstepTransitionManager$27;->val$crop:Landroid/graphics/Rect;

    .line 518
    .line 519
    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setWindowCrop(Landroid/graphics/Rect;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    iget-object v2, v0, Lcom/android/launcher3/QuickstepTransitionManager$27;->mNavFadeIn:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 524
    .line 525
    iget v2, v2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    .line 526
    .line 527
    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 528
    .line 529
    .line 530
    goto :goto_7

    .line 531
    :cond_e
    iget-object v1, v0, Lcom/android/launcher3/QuickstepTransitionManager$27;->mNavFadeOut:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 532
    .line 533
    iget v1, v1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    .line 534
    .line 535
    invoke-virtual {v2, v1}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 536
    .line 537
    .line 538
    :cond_f
    :goto_7
    iget-object v0, v0, Lcom/android/launcher3/QuickstepTransitionManager$27;->val$surfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    .line 539
    .line 540
    invoke-virtual {v0, v8}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->scheduleApply(Lcom/android/quickstep/util/SurfaceTransaction;)V

    .line 541
    .line 542
    .line 543
    return-void
.end method
