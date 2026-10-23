.class public Lcom/android/launcher3/QuickstepTransitionManager$29;
.super Lcom/android/quickstep/util/MultiValueUpdateListener;
.source "QuickstepTransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/QuickstepTransitionManager;->getOpeningOrClosingWindowAnimatorsLowend([Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;Z)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final mAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public final mScale:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field public final synthetic val$alphaInterpolator:Landroid/view/animation/Interpolator;

.field public final synthetic val$appSurfaces:[Lcom/android/wm/shell/shared/compat/AnimatedSurface;

.field public final synthetic val$duration:J

.field public final synthetic val$endAlpha:F

.field public final synthetic val$endScale:F

.field public final synthetic val$finalWindowRadius:F

.field public final synthetic val$matrix:Landroid/graphics/Matrix;

.field public final synthetic val$rotationChange:I

.field public final synthetic val$scaleInterpolator:Landroid/view/animation/Interpolator;

.field public final synthetic val$startAlpha:F

.field public final synthetic val$startScale:F

.field public final synthetic val$surfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

.field public final synthetic val$targetMode:I

.field public final synthetic val$tmpPos:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/QuickstepTransitionManager;FFLandroid/view/animation/Interpolator;JFFLandroid/view/animation/Interpolator;[Lcom/android/wm/shell/shared/compat/AnimatedSurface;ILandroid/graphics/Matrix;FLandroid/graphics/Point;ILcom/android/quickstep/util/SurfaceTransactionApplier;)V
    .locals 2

    .line 1
    iput p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$29;->val$startScale:F

    .line 2
    .line 3
    iput p3, p0, Lcom/android/launcher3/QuickstepTransitionManager$29;->val$endScale:F

    .line 4
    .line 5
    iput-object p4, p0, Lcom/android/launcher3/QuickstepTransitionManager$29;->val$alphaInterpolator:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/android/launcher3/QuickstepTransitionManager$29;->val$duration:J

    .line 8
    .line 9
    iput p7, p0, Lcom/android/launcher3/QuickstepTransitionManager$29;->val$startAlpha:F

    .line 10
    .line 11
    iput p8, p0, Lcom/android/launcher3/QuickstepTransitionManager$29;->val$endAlpha:F

    .line 12
    .line 13
    iput-object p9, p0, Lcom/android/launcher3/QuickstepTransitionManager$29;->val$scaleInterpolator:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    iput-object p10, p0, Lcom/android/launcher3/QuickstepTransitionManager$29;->val$appSurfaces:[Lcom/android/wm/shell/shared/compat/AnimatedSurface;

    .line 16
    .line 17
    iput p11, p0, Lcom/android/launcher3/QuickstepTransitionManager$29;->val$targetMode:I

    .line 18
    .line 19
    iput-object p12, p0, Lcom/android/launcher3/QuickstepTransitionManager$29;->val$matrix:Landroid/graphics/Matrix;

    .line 20
    .line 21
    move v0, p13

    .line 22
    iput v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$29;->val$finalWindowRadius:F

    .line 23
    .line 24
    move-object/from16 v0, p14

    .line 25
    .line 26
    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$29;->val$tmpPos:Landroid/graphics/Point;

    .line 27
    .line 28
    move/from16 v0, p15

    .line 29
    .line 30
    iput v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$29;->val$rotationChange:I

    .line 31
    .line 32
    move-object/from16 v0, p16

    .line 33
    .line 34
    iput-object v0, p0, Lcom/android/launcher3/QuickstepTransitionManager$29;->val$surfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/android/quickstep/util/MultiValueUpdateListener;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 40
    .line 41
    long-to-float v1, p5

    .line 42
    move-object p11, p0

    .line 43
    move p12, p2

    .line 44
    move p13, p3

    .line 45
    move-object/from16 p14, p4

    .line 46
    .line 47
    move-object p10, v0

    .line 48
    move/from16 p15, v1

    .line 49
    .line 50
    invoke-direct/range {p10 .. p15}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;F)V

    .line 51
    .line 52
    .line 53
    move-object p3, p10

    .line 54
    iput-object p3, p0, Lcom/android/launcher3/QuickstepTransitionManager$29;->mScale:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 55
    .line 56
    new-instance p3, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 57
    .line 58
    long-to-float p6, p5

    .line 59
    move-object p2, p0

    .line 60
    move-object p1, p3

    .line 61
    move p3, p7

    .line 62
    move p4, p8

    .line 63
    move-object p5, p9

    .line 64
    invoke-direct/range {p1 .. p6}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFLandroid/view/animation/Interpolator;F)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/android/launcher3/QuickstepTransitionManager$29;->mAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public onUpdate(FZ)V
    .locals 6

    .line 1
    new-instance p1, Lcom/android/quickstep/util/SurfaceTransaction;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/android/quickstep/util/SurfaceTransaction;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/android/launcher3/QuickstepTransitionManager$29;->val$appSurfaces:[Lcom/android/wm/shell/shared/compat/AnimatedSurface;

    .line 7
    .line 8
    array-length p2, p2

    .line 9
    const/4 v0, 0x1

    .line 10
    sub-int/2addr p2, v0

    .line 11
    :goto_0
    if-ltz p2, :cond_5

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$29;->val$appSurfaces:[Lcom/android/wm/shell/shared/compat/AnimatedSurface;

    .line 14
    .line 15
    aget-object v1, v1, p2

    .line 16
    .line 17
    iget-object v2, v1, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->leash:Landroid/view/SurfaceControl;

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/SurfaceControl;->isValid()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->leash:Landroid/view/SurfaceControl;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v3, v1, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->mode:I

    .line 36
    .line 37
    iget v4, p0, Lcom/android/launcher3/QuickstepTransitionManager$29;->val$targetMode:I

    .line 38
    .line 39
    if-ne v3, v4, :cond_1

    .line 40
    .line 41
    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager$29;->val$matrix:Landroid/graphics/Matrix;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/android/launcher3/QuickstepTransitionManager$29;->mScale:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 44
    .line 45
    iget v4, v4, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    .line 46
    .line 47
    iget-object v5, v1, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->localBounds:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    int-to-float v5, v5

    .line 54
    iget-object v1, v1, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->localBounds:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-float v1, v1

    .line 61
    invoke-virtual {v3, v4, v4, v5, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$29;->val$matrix:Landroid/graphics/Matrix;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setMatrix(Landroid/graphics/Matrix;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Lcom/android/launcher3/QuickstepTransitionManager$29;->mAlpha:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    .line 71
    .line 72
    iget v2, v2, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget v2, p0, Lcom/android/launcher3/QuickstepTransitionManager$29;->val$finalWindowRadius:F

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setCornerRadius(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_1
    iget-object v3, v1, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->localBounds:Landroid/graphics/Rect;

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    iget-object v4, p0, Lcom/android/launcher3/QuickstepTransitionManager$29;->val$tmpPos:Landroid/graphics/Point;

    .line 89
    .line 90
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 91
    .line 92
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 93
    .line 94
    invoke-virtual {v4, v5, v3}, Landroid/graphics/Point;->set(II)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object v3, p0, Lcom/android/launcher3/QuickstepTransitionManager$29;->val$tmpPos:Landroid/graphics/Point;

    .line 99
    .line 100
    iget-object v4, v1, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->position:Landroid/graphics/Point;

    .line 101
    .line 102
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 103
    .line 104
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 105
    .line 106
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Point;->set(II)V

    .line 107
    .line 108
    .line 109
    :goto_1
    new-instance v3, Landroid/graphics/Rect;

    .line 110
    .line 111
    iget-object v1, v1, Lcom/android/wm/shell/shared/compat/AnimatedSurface;->screenSpaceBounds:Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-direct {v3, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-virtual {v3, v1, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 118
    .line 119
    .line 120
    iget v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$29;->val$rotationChange:I

    .line 121
    .line 122
    rem-int/lit8 v1, v1, 0x2

    .line 123
    .line 124
    if-ne v1, v0, :cond_3

    .line 125
    .line 126
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 127
    .line 128
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 129
    .line 130
    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 131
    .line 132
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 133
    .line 134
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$29;->val$tmpPos:Landroid/graphics/Point;

    .line 135
    .line 136
    iget v4, v1, Landroid/graphics/Point;->x:I

    .line 137
    .line 138
    iget v5, v1, Landroid/graphics/Point;->y:I

    .line 139
    .line 140
    iput v5, v1, Landroid/graphics/Point;->x:I

    .line 141
    .line 142
    iput v4, v1, Landroid/graphics/Point;->y:I

    .line 143
    .line 144
    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$29;->val$matrix:Landroid/graphics/Matrix;

    .line 145
    .line 146
    iget-object v4, p0, Lcom/android/launcher3/QuickstepTransitionManager$29;->val$tmpPos:Landroid/graphics/Point;

    .line 147
    .line 148
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 149
    .line 150
    int-to-float v5, v5

    .line 151
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 152
    .line 153
    int-to-float v4, v4

    .line 154
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/android/launcher3/QuickstepTransitionManager$29;->val$matrix:Landroid/graphics/Matrix;

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setMatrix(Landroid/graphics/Matrix;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1, v3}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setWindowCrop(Landroid/graphics/Rect;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/high16 v2, 0x3f800000    # 1.0f

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    :goto_2
    const-string v1, "QuickstepTransitionManager"

    .line 174
    .line 175
    const-string v2, "onUpdate: app.leash null or inValid"

    .line 176
    .line 177
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    :goto_3
    add-int/lit8 p2, p2, -0x1

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_5
    iget-object p0, p0, Lcom/android/launcher3/QuickstepTransitionManager$29;->val$surfaceApplier:Lcom/android/quickstep/util/SurfaceTransactionApplier;

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->scheduleApply(Lcom/android/quickstep/util/SurfaceTransaction;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method
