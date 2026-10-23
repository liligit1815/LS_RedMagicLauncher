.class public Lcom/android/launcher3/QuickstepTransitionManager$14;
.super Lcom/android/quickstep/util/MultiValueUpdateListener;
.source "QuickstepTransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/QuickstepTransitionManager;->getOpeningWindowAnimatorsForWidget(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;Z)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public mAppWindowScale:F

.field public final mCornerRadiusProgress:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public final mDx:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public final mDy:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public final mHeight:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public final mNavFadeIn:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public final mNavFadeOut:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public final mPreviewAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public final mWidgetFallbackBackgroundAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public final mWidgetForegroundAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public final mWidth:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public final mWindowRadius:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public final synthetic this$0:Lcom/android/launcher3/QuickstepTransitionManager;

.field public final synthetic val$appOCAnimHelper:Lcom/android/launcher3/anim/AppOCAnimHelper;

.field public final synthetic val$appSurfaces:[Lcom/android/wm/shell/shared/compat/AnimatedSurface;

.field public final synthetic val$appTargetsAreTranslucent:Z

.field public final synthetic val$appWindowCrop:Landroid/graphics/Rect;

.field public final synthetic val$finalWindowRadius:F

.field public final synthetic val$floatingView:Lcom/android/quickstep/views/FloatingWidgetView;

.field public final synthetic val$initialWindowRadius:F

.field public final synthetic val$matrix:Landroid/graphics/Matrix;

.field public final synthetic val$navBarSurface:Lcom/android/wm/shell/shared/compat/AnimatedSurface;

.field public final synthetic val$scrimAlpha:F

.field public final synthetic val$scrimLayer:Landroid/view/SurfaceControl;

.field public final synthetic val$surfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

.field public final synthetic val$widgetBackgroundBounds:Landroid/graphics/RectF;

.field public final synthetic val$windowTargetBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/QuickstepTransitionManager;Landroid/view/animation/Interpolator;FFLandroid/graphics/RectF;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Matrix;Lcom/android/launcher3/anim/AppOCAnimHelper;Z[Lcom/android/wm/shell/shared/compat/AnimatedSurface;Lcom/android/quickstep/views/FloatingWidgetView;Lcom/android/wm/shell/shared/compat/AnimatedSurface;Landroid/view/SurfaceControl;FLcom/android/quickstep/util/SurfaceTransactionApplier;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 2
    .line 3
    iput p3, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->val$initialWindowRadius:F

    .line 4
    .line 5
    iput p4, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->val$finalWindowRadius:F

    .line 6
    .line 7
    move-object/from16 p1, p5

    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->val$widgetBackgroundBounds:Landroid/graphics/RectF;

    .line 10
    .line 11
    move-object/from16 v2, p6

    .line 12
    .line 13
    iput-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->val$windowTargetBounds:Landroid/graphics/Rect;

    .line 14
    .line 15
    move-object/from16 v3, p7

    .line 16
    .line 17
    iput-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->val$appWindowCrop:Landroid/graphics/Rect;

    .line 18
    .line 19
    move-object/from16 v3, p8

    .line 20
    .line 21
    iput-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->val$matrix:Landroid/graphics/Matrix;

    .line 22
    .line 23
    move-object/from16 v3, p9

    .line 24
    .line 25
    iput-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->val$appOCAnimHelper:Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 26
    .line 27
    move/from16 v3, p10

    .line 28
    .line 29
    iput-boolean v3, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->val$appTargetsAreTranslucent:Z

    .line 30
    .line 31
    move-object/from16 v3, p11

    .line 32
    .line 33
    iput-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->val$appSurfaces:[Lcom/android/wm/shell/shared/compat/AnimatedSurface;

    .line 34
    .line 35
    move-object/from16 v3, p12

    .line 36
    .line 37
    iput-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->val$floatingView:Lcom/android/quickstep/views/FloatingWidgetView;

    .line 38
    .line 39
    move-object/from16 v3, p13

    .line 40
    .line 41
    iput-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->val$navBarSurface:Lcom/android/wm/shell/shared/compat/AnimatedSurface;

    .line 42
    .line 43
    move-object/from16 v3, p14

    .line 44
    .line 45
    iput-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->val$scrimLayer:Landroid/view/SurfaceControl;

    .line 46
    .line 47
    move/from16 v3, p15

    .line 48
    .line 49
    iput v3, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->val$scrimAlpha:F

    .line 50
    .line 51
    move-object/from16 v3, p16

    .line 52
    .line 53
    iput-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->val$surfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    .line 54
    .line 55
    invoke-direct {p0, p2}, Lcom/android/quickstep/util/MultiValueUpdateListener;-><init>(Landroid/view/animation/Interpolator;)V

    .line 56
    .line 57
    .line 58
    const/high16 p2, 0x3f800000    # 1.0f

    .line 59
    .line 60
    iput p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->mAppWindowScale:F

    .line 61
    .line 62
    new-instance v3, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 63
    .line 64
    sget-object v4, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 65
    .line 66
    sget v5, Lcom/android/launcher3/anim/AppOCAnimHelper;->MFV_APP_LAUNCH_WIDGET_DURATION:I

    .line 67
    .line 68
    int-to-float v6, v5

    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-static {v4, v7, v7, v6}, Lcom/android/quickstep/util/AnimUtils;->clampToDuration(Landroid/view/animation/Interpolator;FFF)Landroid/view/animation/Interpolator;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-direct {v3, p0, p2, v7, v6}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    .line 75
    .line 76
    .line 77
    iput-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->mWidgetForegroundAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 78
    .line 79
    new-instance v3, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 80
    .line 81
    sget-wide v8, Lcom/android/launcher3/QuickstepTransitionManager;->APP_LAUNCH_DURATION:J

    .line 82
    .line 83
    long-to-float v6, v8

    .line 84
    const/high16 v10, 0x42960000    # 75.0f

    .line 85
    .line 86
    invoke-static {v4, v7, v10, v6}, Lcom/android/quickstep/util/AnimUtils;->clampToDuration(Landroid/view/animation/Interpolator;FFF)Landroid/view/animation/Interpolator;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-direct {v3, p0, v7, p2, v6}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    .line 91
    .line 92
    .line 93
    iput-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->mWidgetFallbackBackgroundAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 94
    .line 95
    new-instance v3, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 96
    .line 97
    const/high16 v6, 0x43160000    # 150.0f

    .line 98
    .line 99
    int-to-float v5, v5

    .line 100
    invoke-static {v4, v7, v6, v5}, Lcom/android/quickstep/util/AnimUtils;->clampToDuration(Landroid/view/animation/Interpolator;FFF)Landroid/view/animation/Interpolator;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-direct {v3, p0, v7, p2, v4}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    .line 105
    .line 106
    .line 107
    iput-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->mPreviewAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 108
    .line 109
    new-instance v3, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 110
    .line 111
    sget-object v4, Lcom/android/launcher3/anim/InterpolatorsMFV;->MFV_APP_LAUNCH_OPEN_WIDGET:Landroid/view/animation/Interpolator;

    .line 112
    .line 113
    invoke-direct {v3, p0, p3, p4, v4}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    .line 114
    .line 115
    .line 116
    iput-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->mWindowRadius:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 117
    .line 118
    new-instance v0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 119
    .line 120
    invoke-direct {v0, p0, v7, p2, v4}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->mCornerRadiusProgress:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 124
    .line 125
    new-instance v0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    int-to-float v3, v3

    .line 136
    invoke-direct {v0, p0, v1, v3, v4}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->mDx:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 140
    .line 141
    new-instance v0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    int-to-float v3, v3

    .line 152
    invoke-direct {v0, p0, v1, v3, v4}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->mDy:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 156
    .line 157
    new-instance v0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    int-to-float v3, v3

    .line 168
    invoke-direct {v0, p0, v1, v3, v4}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->mWidth:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 172
    .line 173
    new-instance v0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    int-to-float v1, v1

    .line 184
    invoke-direct {v0, p0, p1, v1, v4}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->mHeight:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 188
    .line 189
    new-instance p1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 190
    .line 191
    sget-object v0, Lcom/android/launcher3/QuickstepTransitionManager;->NAV_FADE_OUT_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 192
    .line 193
    long-to-float v1, v8

    .line 194
    const/high16 v2, 0x43050000    # 133.0f

    .line 195
    .line 196
    invoke-static {v0, v7, v2, v1}, Lcom/android/quickstep/util/AnimUtils;->clampToDuration(Landroid/view/animation/Interpolator;FFF)Landroid/view/animation/Interpolator;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {p1, p0, p2, v7, v0}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    .line 201
    .line 202
    .line 203
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->mNavFadeOut:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 204
    .line 205
    new-instance p1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 206
    .line 207
    sget-object v0, Lcom/android/launcher3/QuickstepTransitionManager;->NAV_FADE_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 208
    .line 209
    sget-wide v3, Lcom/android/launcher3/QuickstepTransitionManager;->ANIMATION_DELAY_NAV_FADE_IN:J

    .line 210
    .line 211
    long-to-float v1, v3

    .line 212
    long-to-float v3, v8

    .line 213
    invoke-static {v0, v1, v2, v3}, Lcom/android/quickstep/util/AnimUtils;->clampToDuration(Landroid/view/animation/Interpolator;FFF)Landroid/view/animation/Interpolator;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-direct {p1, p0, v7, p2, v0}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;)V

    .line 218
    .line 219
    .line 220
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->mNavFadeIn:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 221
    .line 222
    return-void
.end method


# virtual methods
.method public onUpdate(FZ)V
    .locals 8

    .line 1
    iget-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->val$widgetBackgroundBounds:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->mDx:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 4
    .line 5
    iget v0, v0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->mWidth:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 8
    .line 9
    iget v1, v1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    .line 10
    .line 11
    const/high16 v2, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float v3, v1, v2

    .line 14
    .line 15
    sub-float v3, v0, v3

    .line 16
    .line 17
    iget-object v4, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->mDy:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 18
    .line 19
    iget v4, v4, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    .line 20
    .line 21
    iget-object v5, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->mHeight:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 22
    .line 23
    iget v5, v5, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    .line 24
    .line 25
    div-float v6, v5, v2

    .line 26
    .line 27
    sub-float v6, v4, v6

    .line 28
    .line 29
    div-float/2addr v1, v2

    .line 30
    add-float/2addr v0, v1

    .line 31
    div-float/2addr v5, v2

    .line 32
    add-float/2addr v4, v5

    .line 33
    invoke-virtual {p2, v3, v6, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->val$widgetBackgroundBounds:Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->val$windowTargetBounds:Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    div-float/2addr p2, v0

    .line 50
    iput p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->mAppWindowScale:F

    .line 51
    .line 52
    iget-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->val$appWindowCrop:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->val$windowTargetBounds:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->val$widgetBackgroundBounds:Landroid/graphics/RectF;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget v2, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->mAppWindowScale:F

    .line 67
    .line 68
    div-float/2addr v1, v2

    .line 69
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->val$matrix:Landroid/graphics/Matrix;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->val$widgetBackgroundBounds:Landroid/graphics/RectF;

    .line 80
    .line 81
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 82
    .line 83
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 84
    .line 85
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->val$matrix:Landroid/graphics/Matrix;

    .line 89
    .line 90
    iget v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->mAppWindowScale:F

    .line 91
    .line 92
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->val$widgetBackgroundBounds:Landroid/graphics/RectF;

    .line 93
    .line 94
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 95
    .line 96
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 97
    .line 98
    invoke-virtual {p2, v0, v0, v2, v1}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 102
    .line 103
    invoke-static {p2}, Lcom/android/launcher3/QuickstepTransitionManager;->p(Lcom/android/launcher3/QuickstepTransitionManager;)Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const/high16 v0, 0x3f800000    # 1.0f

    .line 108
    .line 109
    if-eqz p2, :cond_1

    .line 110
    .line 111
    iget-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 112
    .line 113
    invoke-static {p2}, Lcom/android/launcher3/QuickstepTransitionManager;->p(Lcom/android/launcher3/QuickstepTransitionManager;)Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-interface {p2}, Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;->getAppTransitionParamForInterrupt()Lcom/android/systemui/animation/AppTransitionParam;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-eqz p2, :cond_1

    .line 122
    .line 123
    iget-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->val$appOCAnimHelper:Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 124
    .line 125
    invoke-virtual {p2}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2}, Lcom/android/systemui/animation/AppTransitionParam;->getInterruptRectF()Landroid/graphics/RectF;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->val$widgetBackgroundBounds:Landroid/graphics/RectF;

    .line 134
    .line 135
    invoke-virtual {p2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->val$appOCAnimHelper:Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 139
    .line 140
    invoke-virtual {p2}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2, p1}, Lcom/android/systemui/animation/AppTransitionParam;->setAnimProgress(F)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->val$appOCAnimHelper:Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p2}, Lcom/android/systemui/animation/AppTransitionParam;->getMatrix()Landroid/graphics/Matrix;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->val$matrix:Landroid/graphics/Matrix;

    .line 158
    .line 159
    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->val$appOCAnimHelper:Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2}, Lcom/android/systemui/animation/AppTransitionParam;->getCrop()Landroid/graphics/Rect;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->val$appWindowCrop:Landroid/graphics/Rect;

    .line 173
    .line 174
    invoke-virtual {p2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 175
    .line 176
    .line 177
    iget-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->val$appOCAnimHelper:Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 178
    .line 179
    invoke-virtual {p2}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppMidAnimEnabled()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_0

    .line 188
    .line 189
    move v1, v0

    .line 190
    goto :goto_0

    .line 191
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->mPreviewAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 192
    .line 193
    iget v1, v1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    .line 194
    .line 195
    :goto_0
    invoke-virtual {p2, v1}, Lcom/android/systemui/animation/AppTransitionParam;->setWindowAlpha(F)V

    .line 196
    .line 197
    .line 198
    iget-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->val$appOCAnimHelper:Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 199
    .line 200
    invoke-virtual {p2}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-static {}, Lcom/android/launcher3/mfvUtil/MFVUtils;->isOpenCloseAppMidAnimEnabled()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    xor-int/lit8 v1, v1, 0x1

    .line 209
    .line 210
    invoke-virtual {p2, v1}, Lcom/android/systemui/animation/AppTransitionParam;->setValid(Z)V

    .line 211
    .line 212
    .line 213
    iget-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->val$appOCAnimHelper:Lcom/android/launcher3/anim/AppOCAnimHelper;

    .line 214
    .line 215
    invoke-virtual {p2}, Lcom/android/launcher3/anim/AppOCAnimHelper;->getAppTransitionParams()Lcom/android/systemui/animation/AppTransitionParam;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->mWindowRadius:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 220
    .line 221
    iget v1, v1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    .line 222
    .line 223
    iget v2, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->mAppWindowScale:F

    .line 224
    .line 225
    div-float/2addr v1, v2

    .line 226
    invoke-virtual {p2, v1}, Lcom/android/systemui/animation/AppTransitionParam;->setWindowCornerRadius(F)V

    .line 227
    .line 228
    .line 229
    :cond_1
    new-instance p2, Lcom/android/quickstep/util/SurfaceTransaction;

    .line 230
    .line 231
    invoke-direct {p2}, Lcom/android/quickstep/util/SurfaceTransaction;-><init>()V

    .line 232
    .line 233
    .line 234
    iget-boolean v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->val$appTargetsAreTranslucent:Z

    .line 235
    .line 236
    if-eqz v1, :cond_2

    .line 237
    .line 238
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->mPreviewAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 239
    .line 240
    iget v1, v1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    .line 241
    .line 242
    sub-float/2addr v0, v1

    .line 243
    :cond_2
    move v3, v0

    .line 244
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->val$appSurfaces:[Lcom/android/wm/shell/shared/compat/AnimatedSurface;

    .line 245
    .line 246
    array-length v0, v0

    .line 247
    add-int/lit8 v0, v0, -0x1

    .line 248
    .line 249
    :goto_1
    if-ltz v0, :cond_4

    .line 250
    .line 251
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->val$appSurfaces:[Lcom/android/wm/shell/shared/compat/AnimatedSurface;

    .line 252
    .line 253
    aget-object v1, v1, v0

    .line 254
    .line 255
    iget-object v2, v1, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->leash:Landroid/view/SurfaceControl;

    .line 256
    .line 257
    invoke-virtual {p2, v2}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-static {v1}, Lcom/android/wm/shell/shared/compat/AnimatedSurfaceUtils;->isOpening(Lcom/android/wm/shell/shared/compat/AnimatedSurface;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_3

    .line 266
    .line 267
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->val$floatingView:Lcom/android/quickstep/views/FloatingWidgetView;

    .line 268
    .line 269
    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->val$widgetBackgroundBounds:Landroid/graphics/RectF;

    .line 270
    .line 271
    iget-object v4, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->mWidgetForegroundAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 272
    .line 273
    iget v4, v4, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    .line 274
    .line 275
    iget-object v5, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->mWidgetFallbackBackgroundAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 276
    .line 277
    iget v5, v5, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    .line 278
    .line 279
    iget-object v6, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->mCornerRadiusProgress:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 280
    .line 281
    iget v6, v6, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    .line 282
    .line 283
    invoke-virtual/range {v1 .. v6}, Lcom/android/quickstep/views/FloatingWidgetView;->update(Landroid/graphics/RectF;FFFF)V

    .line 284
    .line 285
    .line 286
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->val$matrix:Landroid/graphics/Matrix;

    .line 287
    .line 288
    invoke-virtual {v7, v1}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setMatrix(Landroid/graphics/Matrix;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->val$appWindowCrop:Landroid/graphics/Rect;

    .line 293
    .line 294
    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setWindowCrop(Landroid/graphics/Rect;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->mPreviewAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 299
    .line 300
    iget v2, v2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    .line 301
    .line 302
    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->mWindowRadius:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 307
    .line 308
    iget v2, v2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    .line 309
    .line 310
    iget v4, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->mAppWindowScale:F

    .line 311
    .line 312
    div-float/2addr v2, v4

    .line 313
    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setCornerRadius(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 314
    .line 315
    .line 316
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->val$navBarSurface:Lcom/android/wm/shell/shared/compat/AnimatedSurface;

    .line 320
    .line 321
    if-eqz v0, :cond_6

    .line 322
    .line 323
    iget-object v0, v0, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->leash:Landroid/view/SurfaceControl;

    .line 324
    .line 325
    invoke-virtual {p2, v0}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->mNavFadeIn:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 330
    .line 331
    iget v2, v1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    .line 332
    .line 333
    invoke-virtual {v1}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->getStartValue()F

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    cmpl-float v1, v2, v1

    .line 338
    .line 339
    if-lez v1, :cond_5

    .line 340
    .line 341
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->val$matrix:Landroid/graphics/Matrix;

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setMatrix(Landroid/graphics/Matrix;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->val$appWindowCrop:Landroid/graphics/Rect;

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setWindowCrop(Landroid/graphics/Rect;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->mNavFadeIn:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 354
    .line 355
    iget v1, v1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 358
    .line 359
    .line 360
    goto :goto_2

    .line 361
    :cond_5
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->mNavFadeOut:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 362
    .line 363
    iget v1, v1, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 366
    .line 367
    .line 368
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 369
    .line 370
    invoke-static {v0}, Lcom/android/launcher3/QuickstepTransitionManager;->u(Lcom/android/launcher3/QuickstepTransitionManager;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_7

    .line 375
    .line 376
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->val$scrimLayer:Landroid/view/SurfaceControl;

    .line 377
    .line 378
    if-eqz v0, :cond_7

    .line 379
    .line 380
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_7

    .line 385
    .line 386
    iget-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->val$scrimLayer:Landroid/view/SurfaceControl;

    .line 387
    .line 388
    invoke-virtual {p2, v0}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iget v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->val$scrimAlpha:F

    .line 393
    .line 394
    mul-float/2addr v1, p1

    .line 395
    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 396
    .line 397
    .line 398
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->this$0:Lcom/android/launcher3/QuickstepTransitionManager;

    .line 399
    .line 400
    invoke-static {v1}, Lcom/android/launcher3/QuickstepTransitionManager;->x(Lcom/android/launcher3/QuickstepTransitionManager;)I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    int-to-float v1, v1

    .line 405
    mul-float/2addr p1, v1

    .line 406
    float-to-int p1, p1

    .line 407
    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setBackgroundBlurRadius(I)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 408
    .line 409
    .line 410
    :cond_7
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager$14;->val$surfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    .line 411
    .line 412
    invoke-virtual {p0, p2}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->scheduleApply(Lcom/android/quickstep/util/SurfaceTransaction;)V

    .line 413
    .line 414
    .line 415
    return-void
.end method
