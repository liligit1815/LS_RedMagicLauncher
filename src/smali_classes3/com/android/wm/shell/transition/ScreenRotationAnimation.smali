.class Lcom/android/wm/shell/transition/ScreenRotationAnimation;
.super Ljava/lang/Object;
.source "ScreenRotationAnimation.java"


# static fields
.field static final MAX_ANIMATION_DURATION:I = 0x2710

.field public static final WINDOW_REPLY_STATE_ACTIVITYRECORD:I = 0x3

.field public static final WINDOW_REPLY_STATE_NONE:I = 0x0

.field public static final WINDOW_REPLY_STATE_TASK:I = 0x1

.field public static final WINDOW_REPLY_STATE_TASKFRAGMENT:I = 0x2

.field public static final WINDOW_REPLY_STATE_WINDOWSTATE:I = 0x4


# instance fields
.field private final mAnimHint:I

.field private final mAnimLeash:Landroid/view/SurfaceControl;

.field private mBackColorSurface:Landroid/view/SurfaceControl;

.field private final mContext:Landroid/content/Context;

.field private final mEndHeight:I

.field private mEndLuma:F

.field private final mEndRotation:I

.field private final mEndWidth:I

.field private mIsWindowContainerWr:Z

.field private mRotateAlphaAnimation:Landroid/view/animation/Animation;

.field private mRotateEnterAnimation:Landroid/view/animation/Animation;

.field private mRotateExitAnimation:Landroid/view/animation/Animation;

.field private mScreenshotLayer:Landroid/view/SurfaceControl;

.field private final mStartHeight:I

.field private mStartLuma:F

.field private final mStartRotation:I

.field private final mStartWidth:I

.field private final mSurfaceControl:Landroid/view/SurfaceControl;

.field private final mTmpFloats:[F

.field private final mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

.field private mWindowContainerWrScale:F

.field private mWindowContainerWrState:I


# direct methods
.method public static synthetic $r8$lambda$Md7nsSixkSU4S1gHa58quofgc8c(Lcom/android/wm/shell/transition/ScreenRotationAnimation;Landroid/animation/ValueAnimator;II[FLandroid/view/SurfaceControl$Transaction;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->lambda$startColorAnimation$0(Landroid/animation/ValueAnimator;II[FLandroid/view/SurfaceControl$Transaction;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kD02cWm1e2yFBcd4m7GAQE48ph0(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmBackColorSurface(Lcom/android/wm/shell/transition/ScreenRotationAnimation;)Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mBackColorSurface:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTransactionPool(Lcom/android/wm/shell/transition/ScreenRotationAnimation;)Lcom/android/wm/shell/common/TransactionPool;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smapplyColor(II[FFLandroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->applyColor(II[FFLandroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/SurfaceSession;Lcom/android/wm/shell/common/TransactionPool;Landroid/view/SurfaceControl$Transaction;Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    .line 134
    const-string v4, "ShellTransitions"

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v5, 0x9

    .line 88
    new-array v5, v5, [F

    iput-object v5, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTmpFloats:[F

    const/4 v5, 0x0

    .line 128
    iput-boolean v5, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mIsWindowContainerWr:Z

    const/high16 v6, 0x3f800000    # 1.0f

    .line 129
    iput v6, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mWindowContainerWrScale:F

    .line 130
    iput v5, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mWindowContainerWrState:I

    move-object/from16 v7, p1

    .line 135
    iput-object v7, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    move-object/from16 v7, p3

    .line 136
    iput-object v7, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    move/from16 v7, p7

    .line 137
    iput v7, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mAnimHint:I

    .line 139
    invoke-virtual/range {p5 .. p5}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v7

    iput-object v7, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 140
    invoke-virtual/range {p5 .. p5}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    iput v8, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartWidth:I

    .line 141
    invoke-virtual/range {p5 .. p5}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    iput v9, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartHeight:I

    .line 142
    invoke-virtual/range {p5 .. p5}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    iput v10, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndWidth:I

    .line 143
    invoke-virtual/range {p5 .. p5}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    iput v11, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndHeight:I

    .line 144
    invoke-virtual/range {p5 .. p5}, Landroid/window/TransitionInfo$Change;->getStartRotation()I

    move-result v12

    iput v12, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartRotation:I

    .line 145
    invoke-virtual/range {p5 .. p5}, Landroid/window/TransitionInfo$Change;->getEndRotation()I

    move-result v12

    iput v12, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndRotation:I

    .line 147
    new-instance v12, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v12, v0}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    .line 148
    invoke-virtual {v12, v3}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v12

    .line 149
    invoke-virtual {v12}, Landroid/view/SurfaceControl$Builder;->setEffectLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v12

    .line 150
    const-string v13, "ShellRotationAnimation"

    invoke-virtual {v12, v13}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v12

    const-string v14, "Animation leash of screenshot rotation"

    .line 151
    invoke-virtual {v12, v14}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v12

    .line 152
    invoke-virtual {v12}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v12

    iput-object v12, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mAnimLeash:Landroid/view/SurfaceControl;

    .line 155
    sget-boolean v14, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->MFV_FEATURE_WINDOWREPLY:Z

    const/4 v15, 0x1

    if-eqz v14, :cond_1

    if-eqz p5, :cond_1

    .line 156
    invoke-static/range {p5 .. p5}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->getIsWindowContainerWrFromChange(Landroid/window/TransitionInfo$Change;)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 158
    invoke-static/range {p5 .. p5}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->getWindowContainerWrScaleFromChange(Landroid/window/TransitionInfo$Change;)F

    move-result v6

    .line 159
    invoke-static/range {p5 .. p5}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->getWindowContainerWrStateFromChange(Landroid/window/TransitionInfo$Change;)I

    move-result v14

    .line 160
    invoke-virtual {v1, v15}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->setIsWindowContainerWr(Z)V

    .line 161
    invoke-virtual {v1, v6}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->setWindowContainerWrScale(F)V

    .line 162
    invoke-virtual {v1, v14}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->setWindowContainerWrState(I)V

    goto :goto_0

    .line 164
    :cond_0
    invoke-virtual {v1, v5}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->setIsWindowContainerWr(Z)V

    .line 165
    invoke-virtual {v1, v6}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->setWindowContainerWrScale(F)V

    .line 166
    invoke-virtual {v1, v5}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->setWindowContainerWrState(I)V

    .line 172
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual/range {p5 .. p5}, Landroid/window/TransitionInfo$Change;->getSnapshot()Landroid/view/SurfaceControl;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 173
    invoke-virtual/range {p5 .. p5}, Landroid/window/TransitionInfo$Change;->getSnapshot()Landroid/view/SurfaceControl;

    move-result-object v6

    iput-object v6, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    .line 174
    invoke-virtual {v2, v6, v12}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 175
    invoke-virtual/range {p5 .. p5}, Landroid/window/TransitionInfo$Change;->getSnapshotLuma()F

    move-result v6

    iput v6, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartLuma:F

    goto :goto_1

    .line 177
    :cond_2
    new-instance v6, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    invoke-direct {v6, v7}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;-><init>(Landroid/view/SurfaceControl;)V

    .line 179
    invoke-virtual {v6, v15}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setCaptureSecureLayers(Z)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object v6

    check-cast v6, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 180
    invoke-virtual {v6, v15}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setAllowProtected(Z)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object v6

    check-cast v6, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14, v5, v5, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 181
    invoke-virtual {v6, v14}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setSourceCrop(Landroid/graphics/Rect;)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object v6

    check-cast v6, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 182
    invoke-virtual {v6, v15}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->setHintForSeamlessTransition(Z)Landroid/window/ScreenCapture$CaptureArgs$Builder;

    move-result-object v6

    check-cast v6, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;

    .line 183
    invoke-virtual {v6}, Landroid/window/ScreenCapture$LayerCaptureArgs$Builder;->build()Landroid/window/ScreenCapture$LayerCaptureArgs;

    move-result-object v6

    .line 185
    invoke-static {v6}, Landroid/window/ScreenCapture;->captureLayers(Landroid/window/ScreenCapture$LayerCaptureArgs;)Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;

    move-result-object v6

    if-nez v6, :cond_3

    .line 187
    const-string v0, "Unable to take screenshot of display"

    invoke-static {v4, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 191
    :cond_3
    new-instance v8, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v8, v0}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    .line 192
    invoke-virtual {v8, v12}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v8

    .line 193
    invoke-virtual {v8}, Landroid/view/SurfaceControl$Builder;->setBLASTLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v8

    .line 194
    invoke-virtual {v6}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->containsSecureLayers()Z

    move-result v9

    invoke-virtual {v8, v9}, Landroid/view/SurfaceControl$Builder;->setSecure(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v8

    .line 195
    invoke-virtual {v8, v15}, Landroid/view/SurfaceControl$Builder;->setOpaque(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v8

    .line 196
    invoke-virtual {v8, v13}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v8

    const-string v9, "RotationLayer"

    .line 197
    invoke-virtual {v8, v9}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v8

    .line 198
    invoke-virtual {v8}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v8

    iput-object v8, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    .line 200
    invoke-static {v2, v8, v6}, Lcom/android/internal/policy/TransitionAnimation;->configureScreenshotLayer(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;)V

    .line 201
    invoke-virtual {v6}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->getHardwareBuffer()Landroid/hardware/HardwareBuffer;

    move-result-object v8

    .line 202
    iget-object v9, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    invoke-virtual {v2, v9}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 203
    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->isCustomRotate()Z

    move-result v9

    if-nez v9, :cond_4

    .line 205
    invoke-virtual {v6}, Landroid/window/ScreenCapture$ScreenshotHardwareBuffer;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object v6

    .line 204
    invoke-static {v8, v6, v7}, Lcom/android/internal/policy/TransitionAnimation;->getBorderLuma(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;Landroid/view/SurfaceControl;)F

    move-result v6

    iput v6, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartLuma:F

    .line 207
    :cond_4
    invoke-virtual {v8}, Landroid/hardware/HardwareBuffer;->close()V

    :goto_1
    const v6, 0x1eab90

    .line 210
    invoke-virtual {v2, v12, v6}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 211
    invoke-virtual {v2, v12}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 213
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v5, v5, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v7, v6}, Landroid/view/SurfaceControl$Transaction;->setCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 215
    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->isCustomRotate()Z

    move-result v6

    if-nez v6, :cond_5

    .line 216
    new-instance v6, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v6, v0}, Landroid/view/SurfaceControl$Builder;-><init>(Landroid/view/SurfaceSession;)V

    .line 217
    invoke-virtual {v6, v3}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->setColorLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 219
    invoke-virtual {v0, v15}, Landroid/view/SurfaceControl$Builder;->setOpaque(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 220
    invoke-virtual {v0, v13}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    const-string v3, "BackColorSurface"

    .line 221
    invoke-virtual {v0, v3}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v0

    iput-object v0, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mBackColorSurface:Landroid/view/SurfaceControl;

    const/4 v3, -0x1

    .line 224
    invoke-virtual {v2, v0, v3}, Landroid/view/SurfaceControl$Transaction;->setLayer(Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 225
    iget-object v0, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mBackColorSurface:Landroid/view/SurfaceControl;

    iget v3, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartLuma:F

    const/4 v6, 0x3

    new-array v6, v6, [F

    aput v3, v6, v5

    aput v3, v6, v15

    const/4 v5, 0x2

    aput v3, v6, v5

    invoke-virtual {v2, v0, v6}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    .line 226
    iget-object v0, v1, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mBackColorSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v2, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;
    :try_end_0
    .catch Landroid/view/Surface$OutOfResourcesException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 230
    const-string v3, "Unable to allocate freeze surface"

    invoke-static {v4, v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 233
    :cond_5
    :goto_2
    invoke-direct {v1, v2}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->setScreenshotTransform(Landroid/view/SurfaceControl$Transaction;)V

    .line 234
    invoke-virtual/range {p4 .. p4}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method private static applyColor(II[FFLandroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    .line 448
    invoke-static {}, Landroid/animation/ArgbEvaluator;->getInstance()Landroid/animation/ArgbEvaluator;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 449
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 448
    invoke-virtual {v0, p3, p0, p1}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 450
    invoke-static {p0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object p0

    const/4 p1, 0x0

    .line 451
    invoke-virtual {p0}, Landroid/graphics/Color;->red()F

    move-result p3

    aput p3, p2, p1

    const/4 p1, 0x1

    .line 452
    invoke-virtual {p0}, Landroid/graphics/Color;->green()F

    move-result p3

    aput p3, p2, p1

    const/4 p1, 0x2

    .line 453
    invoke-virtual {p0}, Landroid/graphics/Color;->blue()F

    move-result p0

    aput p0, p2, p1

    .line 454
    invoke-virtual {p4}, Landroid/view/SurfaceControl;->isValid()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 455
    invoke-virtual {p5, p4, p2}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    .line 457
    :cond_0
    invoke-virtual {p5}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method private buildScreenshotAlphaAnimation(Ljava/util/ArrayList;Ljava/lang/Runnable;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/lang/Runnable;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ")V"
        }
    .end annotation

    .line 389
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateAlphaAnimation:Landroid/view/animation/Animation;

    iget-object v2, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mAnimLeash:Landroid/view/SurfaceControl;

    iget-object v4, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v8}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->buildSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Landroid/graphics/Point;FLandroid/graphics/Rect;)V

    return-void
.end method

.method private isCustomRotate()Z
    .locals 2

    .line 238
    iget p0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mAnimHint:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private synthetic lambda$startColorAnimation$0(Landroid/animation/ValueAnimator;II[FLandroid/view/SurfaceControl$Transaction;Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 408
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 409
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v2

    div-long/2addr v0, v2

    long-to-float v5, v0

    .line 410
    iget-object v6, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mBackColorSurface:Landroid/view/SurfaceControl;

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->applyColor(II[FFLandroid/view/SurfaceControl;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private setScreenshotTransform(Landroid/view/SurfaceControl$Transaction;)V
    .locals 13

    .line 242
    iget-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    if-nez v0, :cond_0

    return-void

    .line 245
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 246
    iget v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndRotation:I

    iget v2, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartRotation:I

    invoke-static {v1, v2}, Landroid/util/RotationUtils;->deltaRotation(II)I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    const/4 v6, 0x0

    if-eq v1, v5, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    goto :goto_2

    :cond_1
    const/high16 v1, 0x43870000    # 270.0f

    .line 260
    invoke-virtual {v0, v1, v6, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 261
    iget v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v6, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    :cond_2
    const/high16 v1, 0x43340000    # 180.0f

    .line 256
    invoke-virtual {v0, v1, v6, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 257
    iget v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartWidth:I

    int-to-float v1, v1

    iget v6, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartHeight:I

    int-to-float v6, v6

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    :cond_3
    const/high16 v1, 0x42b40000    # 90.0f

    .line 252
    invoke-virtual {v0, v1, v6, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 253
    iget v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartHeight:I

    int-to-float v1, v1

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    .line 264
    :cond_4
    iget v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndWidth:I

    iget v6, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartWidth:I

    if-le v1, v6, :cond_5

    move v7, v5

    goto :goto_0

    :cond_5
    move v7, v4

    :goto_0
    iget v8, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndHeight:I

    iget v9, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartHeight:I

    if-le v8, v9, :cond_6

    move v10, v5

    goto :goto_1

    :cond_6
    move v10, v4

    :goto_1
    if-ne v7, v10, :cond_8

    if-ne v1, v6, :cond_7

    if-eq v8, v9, :cond_8

    :cond_7
    int-to-float v1, v1

    int-to-float v6, v6

    div-float/2addr v1, v6

    int-to-float v6, v8

    int-to-float v7, v9

    div-float/2addr v6, v7

    .line 267
    invoke-static {v1, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 269
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 273
    :cond_8
    :goto_2
    sget-boolean v1, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->MFV_FEATURE_WINDOWREPLY:Z

    const/4 v6, 0x4

    if-eqz v1, :cond_9

    .line 274
    invoke-virtual {p0}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->getIsWindowContainerWr()Z

    move-result v1

    if-ne v5, v1, :cond_9

    .line 275
    invoke-virtual {p0}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->getWindowContainerWrState()I

    move-result v1

    if-ne v5, v1, :cond_9

    const/16 v1, 0x9

    .line 276
    new-array v1, v1, [F

    .line 277
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 278
    invoke-virtual {p0}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->getWindowContainerWrScale()F

    move-result v7

    .line 279
    aget v8, v1, v4

    mul-float/2addr v8, v7

    aput v8, v1, v4

    .line 280
    aget v8, v1, v6

    mul-float/2addr v8, v7

    aput v8, v1, v6

    .line 281
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 285
    :cond_9
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTmpFloats:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 286
    iget-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTmpFloats:[F

    aget v1, v0, v3

    const/4 v3, 0x5

    .line 287
    aget v0, v0, v3

    .line 288
    iget-object v3, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v3, v1, v0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    .line 289
    iget-object v8, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    iget-object p0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTmpFloats:[F

    aget v9, p0, v4

    aget v10, p0, v2

    aget v11, p0, v5

    aget v12, p0, v6

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method private startColorAnimation(FLcom/android/wm/shell/common/ShellExecutor;)V
    .locals 12

    .line 395
    iget-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Linternal/R$integer;->intl_config_screen_rotation_color_transition:I

    .line 396
    invoke-static {v1}, Linternal/Res;->getId(I)I

    move-result v1

    .line 395
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    const/4 v1, 0x3

    .line 397
    new-array v1, v1, [F

    .line 398
    iget v2, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartLuma:F

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(FFF)I

    move-result v9

    .line 399
    iget v2, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndLuma:F

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(FFF)I

    move-result v10

    int-to-long v2, v0

    float-to-long v4, p1

    mul-long/2addr v2, v4

    .line 401
    iget-object p1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    invoke-virtual {p1}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    const/4 v0, 0x2

    .line 403
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 405
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->overrideDurationScale(F)V

    .line 406
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 407
    new-instance v11, Lcom/android/wm/shell/transition/ScreenRotationAnimation$$ExternalSyntheticLambda0;

    move-object v2, v11

    move-object v3, p0

    move-object v4, v0

    move v5, v9

    move v6, v10

    move-object v7, v1

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/android/wm/shell/transition/ScreenRotationAnimation$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/transition/ScreenRotationAnimation;Landroid/animation/ValueAnimator;II[FLandroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {v0, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 412
    new-instance v8, Lcom/android/wm/shell/transition/ScreenRotationAnimation$1;

    move-object v2, v8

    move v4, v9

    move v5, v10

    move-object v6, v1

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/android/wm/shell/transition/ScreenRotationAnimation$1;-><init>(Lcom/android/wm/shell/transition/ScreenRotationAnimation;II[FLandroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {v0, v8}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 427
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation$$ExternalSyntheticLambda1;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/transition/ScreenRotationAnimation$$ExternalSyntheticLambda1;-><init>(Landroid/animation/ValueAnimator;)V

    invoke-interface {p2, p0}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private startDisplayRotation(Ljava/util/ArrayList;Ljava/lang/Runnable;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/lang/Runnable;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ")V"
        }
    .end annotation

    .line 375
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    iget-object v2, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mSurfaceControl:Landroid/view/SurfaceControl;

    iget-object v4, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v8}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->buildSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Landroid/graphics/Point;FLandroid/graphics/Rect;)V

    return-void
.end method

.method private startScreenshotRotationAnimation(Ljava/util/ArrayList;Ljava/lang/Runnable;Lcom/android/wm/shell/common/ShellExecutor;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/lang/Runnable;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ")V"
        }
    .end annotation

    .line 382
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    iget-object v2, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mAnimLeash:Landroid/view/SurfaceControl;

    iget-object v4, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v8}, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->buildSurfaceAnimation(Ljava/util/ArrayList;Landroid/view/animation/Animation;Landroid/view/SurfaceControl;Ljava/lang/Runnable;Lcom/android/wm/shell/common/TransactionPool;Lcom/android/wm/shell/common/ShellExecutor;Landroid/graphics/Point;FLandroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method buildAnimation(Ljava/util/ArrayList;Ljava/lang/Runnable;FLcom/android/wm/shell/common/ShellExecutor;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;",
            "Ljava/lang/Runnable;",
            "F",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            ")Z"
        }
    .end annotation

    .line 300
    iget-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 310
    :cond_0
    invoke-direct {p0}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->isCustomRotate()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 312
    iget-object v3, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    .line 313
    iget v4, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mAnimHint:I

    if-ne v4, v1, :cond_1

    sget v1, Linternal/R$anim;->intl_rotation_animation_jump_exit:I

    invoke-static {v1}, Linternal/Res;->getId(I)I

    move-result v1

    goto :goto_0

    .line 314
    :cond_1
    sget v1, Linternal/R$anim;->intl_rotation_animation_xfade_exit:I

    invoke-static {v1}, Linternal/Res;->getId(I)I

    move-result v1

    .line 312
    :goto_0
    invoke-static {v3, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    .line 315
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    sget v3, Linternal/R$anim;->intl_rotation_animation_enter:I

    .line 316
    invoke-static {v3}, Linternal/Res;->getId(I)I

    move-result v3

    .line 315
    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    .line 317
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    sget v3, Linternal/R$anim;->intl_screen_rotate_alpha:I

    .line 318
    invoke-static {v3}, Linternal/Res;->getId(I)I

    move-result v3

    .line 317
    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateAlphaAnimation:Landroid/view/animation/Animation;

    goto/16 :goto_1

    .line 321
    :cond_2
    iget v3, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndRotation:I

    iget v4, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartRotation:I

    invoke-static {v3, v4}, Landroid/util/RotationUtils;->deltaRotation(II)I

    move-result v3

    if-eqz v3, :cond_6

    if-eq v3, v2, :cond_5

    if-eq v3, v1, :cond_4

    const/4 v1, 0x3

    if-eq v3, v1, :cond_3

    goto :goto_1

    .line 342
    :cond_3
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    sget v3, Linternal/R$anim;->intl_screen_rotate_minus_90_exit:I

    .line 343
    invoke-static {v3}, Linternal/Res;->getId(I)I

    move-result v3

    .line 342
    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    .line 344
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    sget v3, Linternal/R$anim;->intl_screen_rotate_minus_90_enter:I

    .line 345
    invoke-static {v3}, Linternal/Res;->getId(I)I

    move-result v3

    .line 344
    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    goto :goto_1

    .line 336
    :cond_4
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    sget v3, Linternal/R$anim;->intl_screen_rotate_180_exit:I

    .line 337
    invoke-static {v3}, Linternal/Res;->getId(I)I

    move-result v3

    .line 336
    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    .line 338
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    sget v3, Linternal/R$anim;->intl_screen_rotate_180_enter:I

    .line 339
    invoke-static {v3}, Linternal/Res;->getId(I)I

    move-result v3

    .line 338
    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    goto :goto_1

    .line 330
    :cond_5
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    sget v3, Linternal/R$anim;->intl_screen_rotate_plus_90_exit:I

    .line 331
    invoke-static {v3}, Linternal/Res;->getId(I)I

    move-result v3

    .line 330
    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    .line 332
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    sget v3, Linternal/R$anim;->intl_screen_rotate_plus_90_enter:I

    .line 333
    invoke-static {v3}, Linternal/Res;->getId(I)I

    move-result v3

    .line 332
    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    goto :goto_1

    .line 324
    :cond_6
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    sget v3, Linternal/R$anim;->intl_screen_rotate_0_exit:I

    .line 325
    invoke-static {v3}, Linternal/Res;->getId(I)I

    move-result v3

    .line 324
    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    .line 326
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mContext:Landroid/content/Context;

    sget v3, Linternal/R$anim;->intl_rotation_animation_enter:I

    .line 327
    invoke-static {v3}, Linternal/Res;->getId(I)I

    move-result v3

    .line 326
    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    .line 350
    :goto_1
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    iget v3, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndWidth:I

    iget v4, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndHeight:I

    iget v5, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartWidth:I

    iget v6, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartHeight:I

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 351
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    const-wide/16 v3, 0x2710

    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->restrictDuration(J)V

    .line 352
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateExitAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v1, p3}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    .line 353
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    iget v5, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndWidth:I

    iget v6, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndHeight:I

    iget v7, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartWidth:I

    iget v8, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartHeight:I

    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 354
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v1, v3, v4}, Landroid/view/animation/Animation;->restrictDuration(J)V

    .line 355
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateEnterAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v1, p3}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    if-eqz v0, :cond_7

    .line 358
    iget-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateAlphaAnimation:Landroid/view/animation/Animation;

    iget v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndWidth:I

    iget v5, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mEndHeight:I

    iget v6, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartWidth:I

    iget v7, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mStartHeight:I

    invoke-virtual {v0, v1, v5, v6, v7}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 359
    iget-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateAlphaAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->restrictDuration(J)V

    .line 360
    iget-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mRotateAlphaAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, p3}, Landroid/view/animation/Animation;->scaleCurrentDuration(F)V

    .line 362
    invoke-direct {p0, p1, p2, p4}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->buildScreenshotAlphaAnimation(Ljava/util/ArrayList;Ljava/lang/Runnable;Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 363
    invoke-direct {p0, p1, p2, p4}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->startDisplayRotation(Ljava/util/ArrayList;Ljava/lang/Runnable;Lcom/android/wm/shell/common/ShellExecutor;)V

    goto :goto_2

    .line 365
    :cond_7
    invoke-direct {p0, p1, p2, p4}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->startDisplayRotation(Ljava/util/ArrayList;Ljava/lang/Runnable;Lcom/android/wm/shell/common/ShellExecutor;)V

    .line 366
    invoke-direct {p0, p1, p2, p4}, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->startScreenshotRotationAnimation(Ljava/util/ArrayList;Ljava/lang/Runnable;Lcom/android/wm/shell/common/ShellExecutor;)V

    :goto_2
    return v2
.end method

.method public getIsWindowContainerWr()Z
    .locals 1

    .line 466
    sget-boolean v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->MFV_FEATURE_WINDOWREPLY:Z

    if-eqz v0, :cond_0

    .line 467
    iget-boolean p0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mIsWindowContainerWr:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getWindowContainerWrScale()F
    .locals 1

    .line 477
    sget-boolean v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->MFV_FEATURE_WINDOWREPLY:Z

    if-eqz v0, :cond_0

    .line 478
    iget p0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mWindowContainerWrScale:F

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getWindowContainerWrState()I
    .locals 1

    .line 488
    sget-boolean v0, Lcom/android/wm/shell/transition/DefaultTransitionHandler;->MFV_FEATURE_WINDOWREPLY:Z

    if-eqz v0, :cond_0

    .line 489
    iget p0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mWindowContainerWrState:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public kill()V
    .locals 2

    .line 431
    iget-object v0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    .line 432
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mAnimLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 433
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mAnimLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 436
    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 437
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mScreenshotLayer:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 439
    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mBackColorSurface:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 440
    iget-object v1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mBackColorSurface:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 442
    :cond_2
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 443
    iget-object p0, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mTransactionPool:Lcom/android/wm/shell/common/TransactionPool;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method public setIsWindowContainerWr(Z)V
    .locals 0

    .line 462
    iput-boolean p1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mIsWindowContainerWr:Z

    return-void
.end method

.method public setWindowContainerWrScale(F)V
    .locals 0

    .line 473
    iput p1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mWindowContainerWrScale:F

    return-void
.end method

.method public setWindowContainerWrState(I)V
    .locals 0

    .line 484
    iput p1, p0, Lcom/android/wm/shell/transition/ScreenRotationAnimation;->mWindowContainerWrState:I

    return-void
.end method
