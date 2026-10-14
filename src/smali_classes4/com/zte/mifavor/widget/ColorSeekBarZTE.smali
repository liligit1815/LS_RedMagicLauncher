.class public Lcom/zte/mifavor/widget/ColorSeekBarZTE;
.super Landroid/widget/SeekBar;
.source "ColorSeekBarZTE.java"


# instance fields
.field private final ANGLE:I

.field private DEBUG:Z

.field private final R_ANGLE:I

.field private final TAG:Ljava/lang/String;

.field private dxx:F

.field private isThumbOnDragging:Z

.field private isTouchToSeek:Z

.field private mBottomLeftRadius:I

.field private mBottomPadding:I

.field private mBottomRightRadius:I

.field private mColorsProgress:[I

.field private mDefinedMax:F

.field private mDefinedMin:F

.field private mDelta:F

.field private mDownTime:J

.field private final mDuration150:I

.field private final mDuration250:I

.field private mFinalPregress:I

.field private mInitialTouchX:I

.field private mInitialTouchY:I

.field private mIsCancellable:Z

.field private mIsEnable:Z

.field private mIsRealtimeCallback:Z

.field private mIsSliding:Z

.field private mIsUseAnimation:Z

.field private mLeftPadding:I

.field private mLength:I

.field private mMax:F

.field private mMin:F

.field private mMinReachableProgress:F

.field private mOnSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private mPaint:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;

.field private mPreProgress:I

.field private mProgress:F

.field private mProgressAnimation:Landroid/animation/ValueAnimator;

.field private mRadii:[F

.field private mRightPadding:I

.field private mRotation:I

.field private mSBLeft:F

.field private mSBRight:F

.field private mThumbCenterX:F

.field private mThumbInnerColor:I

.field private mThumbInnerRadius:I

.field private mThumbRadius:I

.field private mTopLeftRadius:I

.field private mTopPadding:I

.field private mTopRightRadius:I

.field private mTouchSlop:I

.field private mTrackBgColor:I

.field private mTrackLength:F

.field private mTrackSize:I

.field private mViewHeight:I

.field private mViewWidth:I

.field private mYTop:F

.field pathInterpolator:Landroid/view/animation/PathInterpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, p1, v0}, Lcom/zte/mifavor/widget/ColorSeekBarZTE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 118
    sget v0, Lcom/zte/extres/R$attr;->colorSeekBarZTEStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/zte/mifavor/widget/ColorSeekBarZTE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 122
    invoke-direct/range {p0 .. p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    const-string v2, "ColorSeekBarZTE"

    iput-object v2, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->TAG:Ljava/lang/String;

    const/4 v3, 0x0

    .line 50
    iput-boolean v3, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->DEBUG:Z

    const/4 v4, 0x0

    .line 53
    iput v4, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mDefinedMin:F

    .line 54
    iput v4, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mDefinedMax:F

    .line 55
    iput v4, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mProgress:F

    .line 56
    iput v3, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mPreProgress:I

    const/4 v5, 0x1

    .line 67
    iput-boolean v5, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mIsEnable:Z

    .line 85
    iput v3, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mViewWidth:I

    .line 86
    iput v3, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mViewHeight:I

    .line 87
    iput v3, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mLeftPadding:I

    .line 88
    iput v3, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mRightPadding:I

    .line 89
    iput v3, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mTopPadding:I

    .line 90
    iput v3, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mBottomPadding:I

    .line 92
    iput v4, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mYTop:F

    .line 96
    iput-boolean v3, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mIsSliding:Z

    const/4 v6, 0x0

    .line 98
    iput-object v6, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mPath:Landroid/graphics/Path;

    .line 101
    iput v3, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mRotation:I

    const/16 v7, 0xfa

    .line 102
    iput v7, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mDuration250:I

    const/16 v7, 0x96

    .line 103
    iput v7, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mDuration150:I

    .line 105
    iput-boolean v3, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mIsUseAnimation:Z

    .line 106
    iput-boolean v5, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mIsCancellable:Z

    .line 107
    iput v3, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mFinalPregress:I

    .line 109
    iput-boolean v3, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mIsRealtimeCallback:Z

    .line 111
    iput v4, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mMinReachableProgress:F

    .line 313
    iput v4, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->dxx:F

    const-wide/16 v7, 0x0

    .line 315
    iput-wide v7, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mDownTime:J

    const/16 v7, 0x10e

    .line 489
    iput v7, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->ANGLE:I

    const/16 v7, -0x5a

    .line 490
    iput v7, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->R_ANGLE:I

    .line 741
    iput-object v6, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mProgressAnimation:Landroid/animation/ValueAnimator;

    .line 742
    new-instance v6, Landroid/view/animation/PathInterpolator;

    const v7, 0x3ea8f5c3    # 0.33f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v6, v7, v4, v4, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v6, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->pathInterpolator:Landroid/view/animation/PathInterpolator;

    .line 123
    iget-boolean v6, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->DEBUG:Z

    const-string v7, ", mPreProgress="

    if-eqz v6, :cond_0

    .line 124
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "ColorSeekBarZTE in, mProgress="

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mProgress:F

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v8, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mPreProgress:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    :cond_0
    sget-object v6, Lcom/zte/extres/R$styleable;->ColorSeekBarZTE:[I

    move-object/from16 v8, p2

    move/from16 v9, p3

    invoke-virtual {v1, v8, v6, v9, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 128
    sget v8, Lcom/zte/extres/R$styleable;->ColorSeekBarZTE_csbz_min:I

    invoke-virtual {v6, v8, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mMin:F

    .line 129
    sget v4, Lcom/zte/extres/R$styleable;->ColorSeekBarZTE_csbz_max:I

    const/high16 v8, 0x42c80000    # 100.0f

    invoke-virtual {v6, v4, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mMax:F

    .line 130
    sget v4, Lcom/zte/extres/R$styleable;->ColorSeekBarZTE_csbz_progress:I

    iget v8, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mMin:F

    invoke-virtual {v6, v4, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mProgress:F

    .line 132
    sget v4, Lcom/zte/extres/R$styleable;->ColorSeekBarZTE_csbz_use_animation:I

    invoke-virtual {v6, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mIsUseAnimation:Z

    .line 133
    sget v4, Lcom/zte/extres/R$styleable;->ColorSeekBarZTE_csbz_track_size:I

    const/4 v8, 0x2

    invoke-direct {v0, v8}, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->dp2px(I)I

    move-result v9

    invoke-virtual {v6, v4, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mTrackSize:I

    .line 134
    sget v4, Lcom/zte/extres/R$styleable;->ColorSeekBarZTE_csbz_thumb_radius:I

    iget v9, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mTrackSize:I

    div-int/2addr v9, v8

    invoke-virtual {v6, v4, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mThumbRadius:I

    .line 135
    sget v4, Lcom/zte/extres/R$styleable;->ColorSeekBarZTE_csbz_thumb_inner_radius:I

    iget v9, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mThumbRadius:I

    div-int/2addr v9, v8

    sub-int/2addr v9, v5

    invoke-virtual {v6, v4, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mThumbInnerRadius:I

    .line 137
    sget v4, Lcom/zte/extres/R$styleable;->ColorSeekBarZTE_csbz_touch_to_seek:I

    invoke-virtual {v6, v4, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->isTouchToSeek:Z

    .line 139
    sget v4, Lcom/zte/extres/R$styleable;->ColorSeekBarZTE_csbz_thumb_inner_color:I

    const-string v9, "#FFFFFFFF"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v6, v4, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mThumbInnerColor:I

    .line 140
    sget v4, Lcom/zte/extres/R$styleable;->ColorSeekBarZTE_csbz_track_bg_color:I

    const-string v9, "#FF000000"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v6, v4, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mTrackBgColor:I

    .line 142
    sget v4, Lcom/zte/extres/R$styleable;->ColorSeekBarZTE_csbz_colors_left:I

    sget v9, Lcom/zte/extres/R$color;->mfv_common_pb_11_left:I

    invoke-static {v1, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v6, v4, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 143
    sget v9, Lcom/zte/extres/R$styleable;->ColorSeekBarZTE_csbz_colors_right:I

    sget v10, Lcom/zte/extres/R$color;->mfv_common_pb_11_right:I

    invoke-static {v1, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v6, v9, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 144
    filled-new-array {v4, v1}, [I

    move-result-object v1

    iput-object v1, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mColorsProgress:[I

    .line 146
    sget v1, Lcom/zte/extres/R$styleable;->ColorSeekBarZTE_csbz_paddingLeft:I

    const/4 v4, -0x1

    invoke-virtual {v6, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mLeftPadding:I

    .line 147
    sget v1, Lcom/zte/extres/R$styleable;->ColorSeekBarZTE_csbz_paddingRight:I

    invoke-virtual {v6, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mRightPadding:I

    .line 148
    sget v1, Lcom/zte/extres/R$styleable;->ColorSeekBarZTE_csbz_paddingTop:I

    invoke-virtual {v6, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mTopPadding:I

    .line 149
    sget v1, Lcom/zte/extres/R$styleable;->ColorSeekBarZTE_csbz_paddingBottom:I

    invoke-virtual {v6, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mBottomPadding:I

    .line 151
    sget v1, Lcom/zte/extres/R$styleable;->ColorSeekBarZTE_csbz_topLeftRadius:I

    iget v9, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mTrackSize:I

    div-int/2addr v9, v8

    invoke-virtual {v6, v1, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mTopLeftRadius:I

    .line 152
    sget v1, Lcom/zte/extres/R$styleable;->ColorSeekBarZTE_csbz_topRightRadius:I

    iget v9, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mTrackSize:I

    div-int/2addr v9, v8

    invoke-virtual {v6, v1, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mTopRightRadius:I

    .line 153
    sget v1, Lcom/zte/extres/R$styleable;->ColorSeekBarZTE_csbz_bottomLeftRadius:I

    iget v9, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mTrackSize:I

    div-int/2addr v9, v8

    invoke-virtual {v6, v1, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mBottomLeftRadius:I

    .line 154
    sget v1, Lcom/zte/extres/R$styleable;->ColorSeekBarZTE_csbz_bottomRightRadius:I

    iget v9, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mTrackSize:I

    div-int/2addr v9, v8

    invoke-virtual {v6, v1, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mBottomRightRadius:I

    .line 155
    iget v9, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mTopLeftRadius:I

    int-to-float v10, v9

    int-to-float v9, v9

    iget v11, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mTopRightRadius:I

    int-to-float v12, v11

    int-to-float v11, v11

    int-to-float v13, v1

    int-to-float v1, v1

    iget v14, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mBottomLeftRadius:I

    int-to-float v15, v14

    int-to-float v14, v14

    const/16 v4, 0x8

    new-array v8, v4, [F

    aput v10, v8, v3

    aput v9, v8, v5

    const/4 v9, 0x2

    aput v12, v8, v9

    const/4 v9, 0x3

    aput v11, v8, v9

    const/4 v9, 0x4

    aput v13, v8, v9

    const/4 v9, 0x5

    aput v1, v8, v9

    const/4 v1, 0x6

    aput v15, v8, v1

    const/4 v1, 0x7

    aput v14, v8, v1

    iput-object v8, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mRadii:[F

    .line 162
    sget v1, Lcom/zte/extres/R$styleable;->ColorSeekBarZTE_android_enabled:I

    invoke-virtual/range {p0 .. p0}, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->isEnabled()Z

    move-result v8

    invoke-virtual {v6, v1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->setEnabled(Z)V

    .line 163
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 165
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mPaint:Landroid/graphics/Paint;

    .line 166
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 167
    iget-object v1, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mPaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 168
    iget-object v1, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mPaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->getRotation()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mRotation:I

    .line 172
    invoke-direct/range {p0 .. p0}, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->initConfigByPriority()V

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 175
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    div-int/2addr v1, v4

    iput v1, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mTouchSlop:I

    .line 177
    iget v1, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mLeftPadding:I

    const/4 v4, -0x1

    if-ne v4, v1, :cond_1

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->getPaddingLeft()I

    move-result v1

    iput v1, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mLeftPadding:I

    .line 180
    :cond_1
    iget v1, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mRightPadding:I

    if-ne v4, v1, :cond_2

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->getPaddingRight()I

    move-result v1

    iput v1, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mRightPadding:I

    .line 183
    :cond_2
    iget v1, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mTopPadding:I

    if-ne v4, v1, :cond_3

    .line 184
    invoke-virtual/range {p0 .. p0}, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->getPaddingTop()I

    move-result v1

    iput v1, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mTopPadding:I

    .line 186
    :cond_3
    iget v1, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mBottomPadding:I

    if-ne v4, v1, :cond_4

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->getPaddingBottom()I

    move-result v1

    iput v1, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mBottomPadding:I

    .line 190
    :cond_4
    sget-boolean v1, Lcom/zte/mifavor/widget/Utils;->ATLEAST_Q:Z

    if-eqz v1, :cond_5

    .line 191
    invoke-virtual {v0, v3}, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->setForceDarkAllowed(Z)V

    .line 193
    :cond_5
    iget v1, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mMin:F

    iput v1, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mMinReachableProgress:F

    .line 195
    iget-boolean v1, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->DEBUG:Z

    if-eqz v1, :cond_6

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ColorSeekBarZTE out. mThumbRadius="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mThumbRadius:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", mTrackSize="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mTrackSize:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", mIsUseAnimation="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v3, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mIsUseAnimation:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", mThumbInnerRadius = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mThumbInnerRadius:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", mRotation="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mRotation:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", mLeftPadding="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mLeftPadding:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", mRightPadding="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mRightPadding:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", mTopPadding="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mTopPadding:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", mBottomPadding="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mBottomPadding:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", mProgress="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mProgress:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mPreProgress:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", mMinReachableProgress="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mMinReachableProgress:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", getRotation="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->getRotation()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-void
.end method

.method static synthetic access$000(Lcom/zte/mifavor/widget/ColorSeekBarZTE;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->DEBUG:Z

    return p0
.end method

.method static synthetic access$100(Lcom/zte/mifavor/widget/ColorSeekBarZTE;)Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mIsRealtimeCallback:Z

    return p0
.end method

.method static synthetic access$200(Lcom/zte/mifavor/widget/ColorSeekBarZTE;FZZ)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->invalidateProgress(FZZ)V

    return-void
.end method

.method static synthetic access$300(Lcom/zte/mifavor/widget/ColorSeekBarZTE;Z)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->callbackProgress(Z)V

    return-void
.end method

.method static synthetic access$402(Lcom/zte/mifavor/widget/ColorSeekBarZTE;Z)Z
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mIsCancellable:Z

    return p1
.end method

.method static synthetic access$500(Lcom/zte/mifavor/widget/ColorSeekBarZTE;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mPreProgress:I

    return p0
.end method

.method static synthetic access$502(Lcom/zte/mifavor/widget/ColorSeekBarZTE;I)I
    .locals 0

    .line 47
    iput p1, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mPreProgress:I

    return p1
.end method

.method static synthetic access$600(Lcom/zte/mifavor/widget/ColorSeekBarZTE;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mProgressAnimation:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic access$602(Lcom/zte/mifavor/widget/ColorSeekBarZTE;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mProgressAnimation:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic access$700(Lcom/zte/mifavor/widget/ColorSeekBarZTE;)F
    .locals 0

    .line 47
    iget p0, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mProgress:F

    return p0
.end method

.method static synthetic access$800(Lcom/zte/mifavor/widget/ColorSeekBarZTE;)I
    .locals 0

    .line 47
    iget p0, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mFinalPregress:I

    return p0
.end method

.method private buildBitmap([III)Landroid/graphics/Bitmap;
    .locals 4

    .line 683
    const-string v0, "ColorSeekBarZTE"

    const/4 v1, 0x2

    if-gtz p2, :cond_0

    .line 684
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "build Bitmap width error, width = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 685
    invoke-direct {p0, v1}, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->dp2px(I)I

    move-result p2

    :cond_0
    if-gtz p3, :cond_1

    .line 688
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "build Bitmap height error, height = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 689
    invoke-direct {p0, v1}, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->dp2px(I)I

    move-result p3

    .line 693
    :cond_1
    :try_start_0
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v3, 0x0

    .line 694
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 695
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 696
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 697
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    const/high16 p1, 0x41a00000    # 20.0f

    .line 698
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 699
    iget-object p1, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mRadii:[F

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 700
    invoke-virtual {v2, v3, v3, p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 702
    invoke-virtual {v2}, Landroid/graphics/drawable/GradientDrawable;->getOpacity()I

    move-result p1

    const/4 v3, -0x1

    if-eq p1, v3, :cond_2

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 703
    :goto_0
    invoke-static {p2, p3, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 704
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 705
    invoke-virtual {v2, p2}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 708
    const-string p2, "build Bitmap error, e = "

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 709
    invoke-direct {p0, v1}, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->dp2px(I)I

    move-result p1

    invoke-direct {p0, v1}, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->dp2px(I)I

    move-result p0

    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p0, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private calculateProgress()F
    .locals 3

    .line 515
    iget v0, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mThumbCenterX:F

    iget v1, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mSBLeft:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mDelta:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mTrackLength:F

    div-float/2addr v0, v1

    iget v1, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mMin:F

    add-float/2addr v0, v1

    .line 516
    iget-boolean v1, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->DEBUG:Z

    if-eqz v1, :cond_0

    .line 517
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "calculate Progress mThumbCenterX="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mThumbCenterX:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mSBLeft="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mSBLeft:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mDelta="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mDelta:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mTrackLength="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mTrackLength:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mMin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mMin:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mMax="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget p0, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mMax:F

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ", progress = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ColorSeekBarZTE"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0
.end method

.method private callbackProgress(Z)V
    .locals 2

    .line 827
    iget-object v0, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mOnSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v0, :cond_0

    .line 828
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->getProgress()I

    move-result v1

    invoke-interface {v0, p0, v1, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    :cond_0
    return-void
.end method

.method private dp2px(I)I
    .locals 1

    int-to-float p0, p1

    .line 675
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method private formatFloat(F)F
    .locals 1

    float-to-double p0, p1

    .line 505
    :try_start_0
    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    const/4 p1, 0x1

    const/4 v0, 0x4

    .line 506
    invoke-virtual {p0, p1, v0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 508
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "format Float error, e = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ColorSeekBarZTE"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method private initConfigByPriority()V
    .locals 4

    .line 204
    iget v0, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mMax:F

    iget v1, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mMin:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 205
    iput v0, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mMin:F

    const/high16 v0, 0x42c80000    # 100.0f

    .line 206
    iput v0, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mMax:F

    .line 208
    :cond_0
    iget v0, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mMin:F

    iget v1, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mMax:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    .line 210
    iput v0, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mMax:F

    .line 211
    iput v1, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mMin:F

    .line 213
    :cond_1
    iget v0, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mProgress:F

    iget v1, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mMin:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 214
    iput v1, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mProgress:F

    .line 216
    :cond_2
    iget v0, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mProgress:F

    iget v1, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mMax:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 217
    iput v1, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mProgress:F

    .line 220
    :cond_3
    iget v0, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mProgress:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mPreProgress:I

    .line 221
    iget v0, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mMax:F

    iget v1, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mMin:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mDelta:F

    .line 222
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->DEBUG:Z

    if-eqz v0, :cond_4

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initConfigByPriority out, mMax = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mMax:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mMin = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mMin:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mDelta = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mDelta:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mProgress = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mProgress:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mPreProgress = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mPreProgress:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ColorSeekBarZTE"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method private invalidateProgress(FZZ)V
    .locals 4

    .line 615
    iget v0, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mMax:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 616
    iget p1, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mMax:F

    .line 618
    :cond_0
    iget v0, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mMin:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 619
    iget p1, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mMin:F

    .line 622
    :cond_1
    iput p1, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mProgress:F

    .line 623
    iget-object v0, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mOnSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    const-string v1, "ColorSeekBarZTE"

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    .line 624
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->getProgress()I

    move-result v2

    invoke-interface {v0, p0, v2, p2}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    goto :goto_0

    .line 626
    :cond_2
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->DEBUG:Z

    if-eqz v0, :cond_3

    .line 627
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "invalidate Progress. mOnSeekBarChangeListener="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mOnSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mIsRealtimeCallback = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mIsRealtimeCallback:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    float-to-int p1, p1

    .line 630
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 631
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->invalidate()V

    .line 632
    iput p1, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mPreProgress:I

    .line 633
    iget-boolean p1, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->DEBUG:Z

    if-eqz p1, :cond_4

    .line 634
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "+++++++++++ invalidate Progress out, mPreProgress="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mPreProgress:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", isFromUser="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", isCallback="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method private isThumbTouched(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 477
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 480
    :cond_0
    iget v0, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mTrackLength:F

    iget v2, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mDelta:F

    div-float/2addr v0, v2

    iget v2, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mProgress:F

    iget v3, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mMin:F

    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    .line 481
    iget v2, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mSBLeft:F

    add-float/2addr v2, v0

    .line 482
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    .line 484
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 485
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v3, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v4, v2

    mul-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p1, v0

    mul-float/2addr v2, p1

    add-float/2addr v3, v2

    iget p1, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mSBLeft:F

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->dp2px(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr p1, v2

    iget v2, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mSBLeft:F

    invoke-direct {p0, v0}, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->dp2px(I)I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v2, p0

    mul-float/2addr p1, v2

    cmpg-float p0, v3, p1

    if-gtz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private isTrackTouched(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 496
    iget v0, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mRotation:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x10e

    if-eq v3, v0, :cond_2

    const/16 v3, -0x5a

    if-ne v3, v0, :cond_0

    goto :goto_1

    .line 500
    :cond_0
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mLeftPadding:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->getMeasuredWidth()I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    .line 497
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->getMeasuredWidth()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    return v1
.end method

.method private processProgress()F
    .locals 0

    .line 670
    iget p0, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mProgress:F

    return p0
.end method

.method private setProgressWithAnimation(FFIZ)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 745
    iget-boolean v5, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->DEBUG:Z

    const-string v6, ", this="

    const-string v7, ", mProgressAnimation="

    const-string v8, ", duration="

    const-string v9, ", mIsCancellable="

    const-string v10, ", post="

    const-string v11, "ColorSeekBarZTE"

    if-eqz v5, :cond_0

    .line 746
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v12, "setProgressWithAnimation in, pre = "

    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v12, ", isCancelable="

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v12, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mIsCancellable:Z

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v12, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mProgressAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 748
    :cond_0
    iget-boolean v5, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mIsCancellable:Z

    const-string v12, ", mProgress="

    if-nez v5, :cond_2

    .line 749
    iget-boolean v3, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->DEBUG:Z

    if-eqz v3, :cond_1

    .line 750
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Progress Animation is Running and noncancelable. do nothing, pre="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mProgress:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mIsCancellable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 755
    :cond_2
    iget-object v5, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mProgressAnimation:Landroid/animation/ValueAnimator;

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v5, :cond_3

    .line 756
    new-array v5, v13, [F

    aput v1, v5, v15

    aput v2, v5, v14

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    iput-object v5, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mProgressAnimation:Landroid/animation/ValueAnimator;

    .line 758
    :cond_3
    iget-object v5, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mProgressAnimation:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 759
    iget v5, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mFinalPregress:I

    int-to-float v5, v5

    cmpl-float v5, v2, v5

    const-string v13, ", mFinalPregress="

    if-nez v5, :cond_4

    .line 760
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "The Post and last post are the same, the Animation continues to execute, post="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mFinalPregress:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mIsCancellable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 763
    :cond_4
    iget-object v5, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mProgressAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v5, 0x0

    .line 764
    iput-object v5, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mProgressAnimation:Landroid/animation/ValueAnimator;

    .line 765
    iget-boolean v5, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->DEBUG:Z

    if-eqz v5, :cond_5

    .line 766
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v14, "+++++++++++ Cancel Animation, pre="

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mProgress:F

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v5, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mIsCancellable:Z

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mFinalPregress:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 768
    :cond_5
    iget v1, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mFinalPregress:I

    int-to-float v1, v1

    const/4 v5, 0x1

    invoke-direct {v0, v1, v15, v5}, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->invalidateProgress(FZZ)V

    .line 769
    iget v1, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mFinalPregress:I

    int-to-float v1, v1

    const/4 v12, 0x2

    .line 770
    new-array v12, v12, [F

    aput v1, v12, v15

    aput v2, v12, v5

    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v12

    iput-object v12, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mProgressAnimation:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_6
    move v5, v14

    .line 773
    :goto_0
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->round(F)I

    move-result v12

    iput v12, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mFinalPregress:I

    .line 774
    iget-boolean v12, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->DEBUG:Z

    if-eqz v12, :cond_7

    .line 775
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "update mFinalPregress="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v13, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mFinalPregress:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ", pre="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 777
    :cond_7
    iget-object v12, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mProgressAnimation:Landroid/animation/ValueAnimator;

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v12

    if-nez v12, :cond_a

    .line 778
    iput-boolean v4, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mIsCancellable:Z

    .line 779
    iget-object v4, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mProgressAnimation:Landroid/animation/ValueAnimator;

    int-to-long v12, v3

    invoke-virtual {v4, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 780
    iget-object v4, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mProgressAnimation:Landroid/animation/ValueAnimator;

    iget-object v12, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->pathInterpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v4, v12}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v4, 0x96

    if-ne v4, v3, :cond_8

    move v14, v5

    goto :goto_1

    :cond_8
    move v14, v15

    .line 790
    :goto_1
    iget-object v4, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mProgressAnimation:Landroid/animation/ValueAnimator;

    new-instance v5, Lcom/zte/mifavor/widget/ColorSeekBarZTE$1;

    invoke-direct {v5, v0, v2, v14}, Lcom/zte/mifavor/widget/ColorSeekBarZTE$1;-><init>(Lcom/zte/mifavor/widget/ColorSeekBarZTE;FZ)V

    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 815
    iget-boolean v4, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->DEBUG:Z

    if-eqz v4, :cond_9

    .line 816
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "+++++++++++ Start Progress Animation with pathInterpolator, pre="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mProgressAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mIsCancellable:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 818
    :cond_9
    iget-object v0, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mProgressAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    .line 820
    :cond_a
    iget-boolean v0, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->DEBUG:Z

    if-eqz v0, :cond_b

    .line 821
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "+++++++++++ setProgressWithAnimation warning, isRunning. pre="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_2
    return-void
.end method

.method private sp2dp(F)I
    .locals 1

    .line 679
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method


# virtual methods
.method public getFinalPregress()I
    .locals 0

    .line 837
    iget p0, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mFinalPregress:I

    return p0
.end method

.method public getMinReachableProgress()F
    .locals 0

    .line 849
    iget p0, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mMinReachableProgress:F

    return p0
.end method

.method public declared-synchronized getProgress()I
    .locals 1

    monitor-enter p0

    .line 662
    :try_start_0
    invoke-direct {p0}, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->processProgress()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getProgressFloat()F
    .locals 1

    .line 666
    invoke-direct {p0}, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->processProgress()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->formatFloat(F)F

    move-result p0

    return p0
.end method

.method public getUseAnimation()Z
    .locals 0

    .line 543
    iget-boolean p0, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mIsUseAnimation:Z

    return p0
.end method

.method public isIsRealtimeCallback()Z
    .locals 0

    .line 841
    iget-boolean p0, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mIsRealtimeCallback:Z

    return p0
.end method

.method public isTouched()Z
    .locals 2

    .line 735
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 736
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "is Touched. mIsSliding="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mIsSliding:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ColorSeekBarZTE"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 738
    :cond_0
    iget-boolean p0, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mIsSliding:Z

    return p0
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "on Draw ++++++++++++++++++++++++++++++ mProgress="

    const-string v1, "on Draw error, width = "

    const-string v2, "on Draw , mProgress = "

    const-string v3, "on Draw , mProgress = "

    monitor-enter p0

    .line 258
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 259
    iget-object v4, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mPaint:Landroid/graphics/Paint;

    if-eqz v4, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 264
    :cond_0
    iget v4, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mDefinedMax:F

    float-to-double v5, v4

    const-wide v7, 0x3fb999999999999aL    # 0.1

    cmpg-double v5, v7, v5

    if-gez v5, :cond_1

    iget v5, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mProgress:F

    cmpg-float v5, v4, v5

    if-gez v5, :cond_1

    .line 265
    iput v4, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mProgress:F

    .line 266
    const-string v4, "ColorSeekBarZTE"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mProgress:F

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", mDefinedMax = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mDefinedMax:F

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    :cond_1
    iget v2, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mProgress:F

    iget v4, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mDefinedMin:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_2

    .line 270
    iput v4, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mProgress:F

    .line 271
    const-string v2, "ColorSeekBarZTE"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mProgress:F

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", mDefinedMin = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mDefinedMin:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    :cond_2
    iget v2, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mSBLeft:F

    iget v3, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mTrackLength:F

    iget v4, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mDelta:F

    div-float/2addr v3, v4

    iget v4, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mProgress:F

    iget v5, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mMin:F

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mThumbCenterX:F

    .line 277
    iget-object v2, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mTrackBgColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 280
    iget-object v2, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mPath:Landroid/graphics/Path;

    if-nez v2, :cond_3

    .line 281
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mPath:Landroid/graphics/Path;

    .line 282
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mLeftPadding:I

    int-to-float v4, v3

    iget v5, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mTopPadding:I

    int-to-float v6, v5

    iget v7, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mLength:I

    add-int/2addr v3, v7

    int-to-float v3, v3

    iget v7, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mTrackSize:I

    add-int/2addr v5, v7

    int-to-float v5, v5

    invoke-direct {v2, v4, v6, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 283
    iget-object v3, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mPath:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mRadii:[F

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 285
    :cond_3
    iget-object v2, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mPath:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 287
    iget-object v2, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mPaint:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 289
    iget v2, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mThumbCenterX:F

    iget v3, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mLeftPadding:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mThumbRadius:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 290
    iget v3, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mLength:I

    if-le v2, v3, :cond_4

    .line 292
    const-string v2, "ColorSeekBarZTE"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", mLength = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mLength:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v3

    .line 294
    :cond_4
    iget-object v1, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mColorsProgress:[I

    iget v3, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mTrackSize:I

    invoke-direct {p0, v1, v2, v3}, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->buildBitmap([III)Landroid/graphics/Bitmap;

    move-result-object v1

    iget v2, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mLeftPadding:I

    int-to-float v2, v2

    iget v3, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mTopPadding:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 295
    iget-boolean v1, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->DEBUG:Z

    if-eqz v1, :cond_5

    .line 296
    const-string v1, "ColorSeekBarZTE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mProgress:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mPreProgress="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mPreProgress:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    :cond_5
    iget-object v0, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mThumbInnerColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 300
    iget v0, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mThumbCenterX:F

    iget v1, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mSBRight:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    .line 301
    iput v1, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mThumbCenterX:F

    .line 303
    :cond_6
    iget v0, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mThumbCenterX:F

    iget v1, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mYTop:F

    iget v2, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mThumbInnerRadius:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 305
    iget-boolean p1, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mIsEnable:Z

    if-eqz p1, :cond_7

    const/high16 p1, 0x3f800000    # 1.0f

    .line 306
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->setAlpha(F)V

    goto :goto_0

    :cond_7
    const p1, 0x3e851eb8    # 0.26f

    .line 308
    invoke-virtual {p0, p1}, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->setAlpha(F)V

    .line 310
    :goto_0
    iget p1, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mProgress:F

    float-to-int p1, p1

    iput p1, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mPreProgress:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    monitor-exit p0

    return-void

    .line 260
    :cond_8
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 4

    const-string v0, "on Measure out, mViewWidth="

    const-string v1, "on Measure in, mLeftPadding="

    monitor-enter p0

    .line 229
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/SeekBar;->onMeasure(II)V

    .line 230
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->getMeasuredWidth()I

    move-result v2

    iput v2, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mViewWidth:I

    .line 231
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->getMeasuredHeight()I

    move-result v2

    iput v2, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mViewHeight:I

    .line 232
    iget-boolean v2, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->DEBUG:Z

    if-eqz v2, :cond_0

    .line 233
    const-string v2, "ColorSeekBarZTE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mLeftPadding:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", mRightPadding="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mRightPadding:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", widthMeasureSpec="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", heightMeasureSpec="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ", mViewWidth="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v1, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mViewWidth:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ", mViewHeight="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v1, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mViewHeight:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    :cond_0
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->getMeasuredWidth()I

    move-result p2

    iput p2, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mViewWidth:I

    const/16 p2, 0xb4

    .line 239
    invoke-direct {p0, p2}, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->dp2px(I)I

    move-result p2

    invoke-static {p2, p1}, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->resolveSize(II)I

    move-result p1

    iget p2, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mTrackSize:I

    iget v1, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mTopPadding:I

    add-int/2addr p2, v1

    iget v1, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mBottomPadding:I

    add-int/2addr p2, v1

    invoke-virtual {p0, p1, p2}, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->setMeasuredDimension(II)V

    .line 241
    iget p1, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mLeftPadding:I

    iget p2, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mThumbRadius:I

    add-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mSBLeft:F

    .line 242
    iget v1, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mViewWidth:I

    iget v2, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mRightPadding:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, p2

    int-to-float v1, v1

    iput v1, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mSBRight:F

    sub-float/2addr v1, p1

    .line 244
    iput v1, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mTrackLength:F

    .line 246
    iget p1, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mTopPadding:I

    iget v2, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mTrackSize:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr p1, v2

    int-to-float p1, p1

    iput p1, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mYTop:F

    mul-int/lit8 p2, p2, 0x2

    int-to-float p1, p2

    add-float/2addr v1, p1

    .line 248
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mLength:I

    .line 250
    iget-boolean p1, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->DEBUG:Z

    if-eqz p1, :cond_1

    .line 251
    const-string p1, "ColorSeekBarZTE"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mViewWidth:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", mLeftPadding="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mLeftPadding:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", mRightPadding="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mRightPadding:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", mTopPadding="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mTopPadding:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", mBottomPadding="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mBottomPadding:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", mSBLeft="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mSBLeft:F

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", mSBRight="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mSBRight:F

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", mTrackLength="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mTrackLength:F

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", mLength="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mLength:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    move-object/from16 v0, p0

    .line 319
    iget-boolean v1, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mIsEnable:Z

    if-nez v1, :cond_0

    .line 320
    invoke-super/range {p0 .. p1}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 322
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 323
    invoke-direct/range {p0 .. p1}, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->isTrackTouched(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 324
    invoke-direct/range {p0 .. p1}, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->isThumbTouched(Landroid/view/MotionEvent;)Z

    move-result v3

    iput-boolean v3, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->isThumbOnDragging:Z

    .line 325
    const-string v3, ", mInitialTouchY="

    const-string v4, ", isThumbOnDragging="

    const-string v5, ", isTrackTouched="

    const-string v6, ", mProgress="

    const/high16 v7, 0x3f000000    # 0.5f

    const-string v8, ", mPreProgress="

    const/4 v10, 0x1

    const-string v11, "ColorSeekBarZTE"

    if-eqz v1, :cond_1e

    const-string v12, ", mMinReachableProgress="

    if-eq v1, v10, :cond_1

    const/4 v13, 0x2

    if-eq v1, v13, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    move v7, v10

    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_1
    move-object v3, v12

    goto/16 :goto_6

    .line 364
    :cond_2
    iput-boolean v10, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mIsSliding:Z

    .line 365
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    add-float/2addr v1, v7

    float-to-int v1, v1

    .line 366
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v13

    add-float/2addr v13, v7

    float-to-int v7, v13

    .line 367
    iget v13, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mInitialTouchX:I

    sub-int v13, v1, v13

    .line 368
    iget v14, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mInitialTouchY:I

    sub-int v14, v7, v14

    .line 369
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v15

    iget v10, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mTouchSlop:I

    if-le v15, v10, :cond_3

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v10

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v15

    if-le v10, v15, :cond_3

    const/4 v10, 0x1

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_4

    .line 371
    iput v1, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mInitialTouchX:I

    .line 372
    iput v7, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mInitialTouchY:I

    .line 374
    :cond_4
    iget-boolean v15, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->DEBUG:Z

    const-string v9, ", mIsSliding = "

    move-object/from16 v16, v3

    const-string v3, ", y="

    move-object/from16 v17, v8

    const-string v8, ", x="

    move-object/from16 v18, v12

    const-string v12, "ACTION_MOVE isRunning="

    if-eqz v15, :cond_5

    .line 375
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    move/from16 v19, v7

    const-string v7, ", dx = "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v15, ", dy = "

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-boolean v15, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mIsSliding:Z

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-boolean v15, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->isThumbOnDragging:Z

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v15, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mProgress:F

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    move/from16 v19, v7

    .line 377
    :goto_1
    iget-boolean v7, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->isThumbOnDragging:Z

    if-nez v7, :cond_8

    if-eqz v2, :cond_6

    goto :goto_2

    .line 416
    :cond_6
    iget-boolean v1, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->DEBUG:Z

    if-eqz v1, :cond_7

    .line 417
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ACTION_MOVE isThumbOnDragging="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->isThumbOnDragging:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", isTrackTouched = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isTouchToSeek = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->isTouchToSeek:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isRunning = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mProgress = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mProgress:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_3

    .line 378
    :cond_8
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    iget v15, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->dxx:F

    add-float/2addr v7, v15

    iput v7, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mThumbCenterX:F

    .line 379
    iget-boolean v7, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->DEBUG:Z

    if-eqz v7, :cond_9

    .line 380
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v15, "ACTION_MOVE mThumbCenterX="

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v15, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mThumbCenterX:F

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-boolean v9, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mIsSliding:Z

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ", dxx = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v9, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->dxx:F

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    :cond_9
    iget v7, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mThumbCenterX:F

    iget v9, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mSBLeft:F

    cmpg-float v7, v7, v9

    if-gez v7, :cond_a

    .line 383
    iput v9, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mThumbCenterX:F

    .line 385
    :cond_a
    iget v7, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mThumbCenterX:F

    iget v9, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mSBRight:F

    cmpl-float v7, v7, v9

    if-lez v7, :cond_b

    .line 386
    iput v9, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mThumbCenterX:F

    :cond_b
    if-eqz v10, :cond_11

    .line 390
    invoke-direct/range {p0 .. p0}, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->calculateProgress()F

    move-result v1

    iput v1, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mProgress:F

    .line 391
    iget v3, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mMinReachableProgress:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_d

    .line 392
    iget-boolean v1, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->DEBUG:Z

    if-eqz v1, :cond_c

    .line 393
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "ACTION_MOVE, mProgress="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mProgress:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v3, v18

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mMinReachableProgress:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v8, v17

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mPreProgress:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    :cond_c
    iget v1, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mMinReachableProgress:F

    iput v1, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mProgress:F

    .line 397
    :cond_d
    iget v1, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mProgress:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mFinalPregress:I

    .line 399
    invoke-virtual/range {p0 .. p0}, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->getProgress()I

    move-result v1

    .line 400
    iget-boolean v3, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->DEBUG:Z

    if-eqz v3, :cond_e

    .line 401
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "ACTION_MOVE, mThumbCenterX="

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mThumbCenterX:F

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->isThumbOnDragging:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", localPregress="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mProgress:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    :cond_e
    iget v2, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mPreProgress:I

    if-ne v2, v1, :cond_f

    if-nez v1, :cond_12

    .line 404
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->invalidate()V

    .line 405
    iget-object v2, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mOnSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v2, :cond_10

    int-to-float v3, v1

    .line 406
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v4, 0x1

    invoke-interface {v2, v0, v3, v4}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 408
    :cond_10
    iput v1, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mPreProgress:I

    goto :goto_3

    .line 411
    :cond_11
    iget-boolean v2, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->DEBUG:Z

    if-eqz v2, :cond_12

    .line 412
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v2, v19

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", dx="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", dy="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mInitialTouchX="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mInitialTouchX:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v3, v16

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mInitialTouchY:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mTouchSlop="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mTouchSlop:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    :goto_3
    if-nez v10, :cond_14

    .line 421
    iget-boolean v1, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->isThumbOnDragging:Z

    if-nez v1, :cond_14

    iget-boolean v1, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->isTouchToSeek:Z

    if-nez v1, :cond_14

    invoke-super/range {p0 .. p1}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_4

    :cond_13
    const/4 v9, 0x0

    goto :goto_5

    :cond_14
    :goto_4
    const/4 v9, 0x1

    :goto_5
    return v9

    .line 424
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mThumbCenterX:F

    .line 425
    iget-boolean v1, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->DEBUG:Z

    const-string v2, "ACTION_UP or CANCEL, mThumbCenterX="

    const-string v4, ", mIsSliding="

    if-eqz v1, :cond_15

    .line 426
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mThumbCenterX:F

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v5, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mIsSliding:Z

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    :cond_15
    iget v1, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mThumbCenterX:F

    iget v5, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mSBLeft:F

    cmpg-float v1, v1, v5

    if-gez v1, :cond_16

    .line 429
    iput v5, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mThumbCenterX:F

    .line 431
    :cond_16
    iget v1, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mThumbCenterX:F

    iget v5, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mSBRight:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_17

    .line 432
    iput v5, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mThumbCenterX:F

    .line 435
    :cond_17
    invoke-direct/range {p0 .. p0}, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->calculateProgress()F

    move-result v1

    iput v1, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mProgress:F

    .line 436
    iget v5, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mMinReachableProgress:F

    cmpg-float v1, v1, v5

    if-gez v1, :cond_19

    .line 437
    iget-boolean v1, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->DEBUG:Z

    if-eqz v1, :cond_18

    .line 438
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "ACTION_UP or CANCEL, mProgress="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mProgress:F

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mMinReachableProgress:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mPreProgress:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 440
    :cond_18
    iget v1, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mMinReachableProgress:F

    iput v1, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mProgress:F

    .line 442
    :cond_19
    iget v1, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mProgress:F

    iget v3, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mPreProgress:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    iget v3, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mMax:F

    iget v5, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mMin:F

    sub-float/2addr v3, v5

    div-float/2addr v1, v3

    .line 443
    iget-boolean v3, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->DEBUG:Z

    const-string v5, ", ratio="

    if-eqz v3, :cond_1a

    .line 444
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mThumbCenterX:F

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mIsSliding:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mProgress:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mPreProgress:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mIsUseAnimation = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mIsUseAnimation:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mFinalPregress="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mFinalPregress:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    :cond_1a
    iget-boolean v2, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mIsSliding:Z

    if-eqz v2, :cond_1b

    iget v2, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mPreProgress:I

    if-nez v2, :cond_1b

    const v3, 0x3dcccccd    # 0.1f

    cmpg-float v3, v1, v3

    if-gez v3, :cond_1b

    int-to-float v2, v2

    .line 447
    iput v2, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mProgress:F

    .line 448
    iget-boolean v2, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->DEBUG:Z

    if-eqz v2, :cond_1b

    .line 449
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ACTION_UP or CANCEL, adjusted mProgress="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mProgress:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mPreProgress:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mIsSliding:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    :cond_1b
    iget v1, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mProgress:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mFinalPregress:I

    const/4 v1, 0x0

    .line 454
    iput-boolean v1, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mIsSliding:Z

    .line 455
    iget-boolean v2, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mIsUseAnimation:Z

    if-eqz v2, :cond_1c

    .line 456
    iget v2, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mPreProgress:I

    int-to-float v2, v2

    iget v3, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mProgress:F

    const/16 v4, 0x96

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->setProgressWithAnimation(FFIZ)V

    goto :goto_7

    .line 458
    :cond_1c
    iget v2, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mProgress:F

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v3}, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->invalidateProgress(FZZ)V

    .line 461
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 462
    iget-object v2, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mOnSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v2, :cond_1d

    .line 463
    invoke-interface {v2, v0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    :cond_1d
    const/4 v7, 0x1

    goto/16 :goto_9

    :cond_1e
    const/4 v1, 0x0

    .line 327
    iput v1, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mFinalPregress:I

    .line 328
    iput-boolean v1, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mIsSliding:Z

    .line 329
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    add-float/2addr v9, v7

    float-to-int v9, v9

    iput v9, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mInitialTouchX:I

    .line 330
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    add-float/2addr v9, v7

    float-to-int v7, v9

    iput v7, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mInitialTouchY:I

    .line 331
    iget-boolean v7, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->DEBUG:Z

    if-eqz v7, :cond_1f

    .line 332
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "ACTION_DOWN  mInitialTouchX="

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mInitialTouchX:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v7, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mInitialTouchY:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->performClick()Z

    .line 336
    invoke-virtual/range {p0 .. p0}, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    const/4 v7, 0x1

    invoke-interface {v3, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 338
    iget-boolean v3, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->isThumbOnDragging:Z

    if-eqz v3, :cond_20

    .line 339
    const-string v3, "ACTION_DOWN  invalidate ..."

    invoke-static {v11, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 341
    :cond_20
    iget-boolean v3, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->isTouchToSeek:Z

    if-eqz v3, :cond_22

    if-eqz v2, :cond_22

    .line 342
    iput-boolean v7, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->isThumbOnDragging:Z

    .line 343
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mThumbCenterX:F

    .line 344
    iget v9, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mSBLeft:F

    cmpg-float v3, v3, v9

    if-gez v3, :cond_21

    .line 345
    iput v9, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mThumbCenterX:F

    .line 347
    :cond_21
    iget v3, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mThumbCenterX:F

    iget v9, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mSBRight:F

    cmpl-float v3, v3, v9

    if-lez v3, :cond_22

    .line 348
    iput v9, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mThumbCenterX:F

    .line 351
    :cond_22
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->getProgress()I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mProgress:F

    .line 352
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mPreProgress:I

    .line 353
    iput v3, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mFinalPregress:I

    .line 354
    iget v3, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mThumbCenterX:F

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    sub-float/2addr v3, v9

    iput v3, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->dxx:F

    .line 355
    iget-boolean v3, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->DEBUG:Z

    if-eqz v3, :cond_23

    .line 356
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "ACTION_DOWN, mThumbCenterX="

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mThumbCenterX:F

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, ", dxx="

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v9, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->dxx:F

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->isThumbOnDragging:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mProgress:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mPreProgress:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    :cond_23
    iget-object v2, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mOnSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    if-eqz v2, :cond_24

    .line 360
    invoke-interface {v2, v0}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 470
    :cond_24
    :goto_9
    iget-boolean v2, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->isThumbOnDragging:Z

    if-nez v2, :cond_26

    iget-boolean v2, v0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->isTouchToSeek:Z

    if-nez v2, :cond_26

    invoke-super/range {p0 .. p1}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_a

    :cond_25
    move v9, v1

    goto :goto_b

    :cond_26
    :goto_a
    move v9, v7

    :goto_b
    return v9
.end method

.method public setColors([I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    .line 530
    array-length v1, p1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 534
    :cond_0
    iput-object p1, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mColorsProgress:[I

    .line 535
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->invalidate()V

    return-void

    .line 531
    :cond_1
    :goto_0
    const-string p0, "ColorSeekBarZTE"

    const-string p1, "set color, the colors is error."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setDEBUG(Z)V
    .locals 0

    .line 547
    iput-boolean p1, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->DEBUG:Z

    return-void
.end method

.method public setDefinedMax(F)V
    .locals 1

    .line 728
    iput p1, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mDefinedMax:F

    .line 729
    iget v0, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mMax:F

    cmpg-float p1, v0, p1

    if-gez p1, :cond_0

    .line 730
    iput v0, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mDefinedMax:F

    :cond_0
    return-void
.end method

.method public setDefinedMin(F)V
    .locals 1

    .line 721
    iput p1, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mDefinedMin:F

    .line 722
    iget v0, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mMin:F

    cmpl-float p1, v0, p1

    if-lez p1, :cond_0

    .line 723
    iput v0, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mDefinedMin:F

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 716
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 717
    iput-boolean p1, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mIsEnable:Z

    return-void
.end method

.method public setFinalProgress(I)V
    .locals 0

    .line 833
    iput p1, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mFinalPregress:I

    return-void
.end method

.method public setIsRealtimeCallback(Z)V
    .locals 0

    .line 845
    iput-boolean p1, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mIsRealtimeCallback:Z

    return-void
.end method

.method public setMinReachableProgress(F)V
    .locals 0

    .line 853
    iput p1, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mMinReachableProgress:F

    return-void
.end method

.method public setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    .line 526
    iput-object p1, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mOnSeekBarChangeListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    return-void
.end method

.method public setProgress(F)V
    .locals 5

    .line 588
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->DEBUG:Z

    const-string v1, "ColorSeekBarZTE"

    if-eqz v0, :cond_0

    .line 589
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "set Progress in, progress="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mProgress="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mProgress:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mIsSliding="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mIsSliding:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mIsUseAnimation="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mIsUseAnimation:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", mPreProgress="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mPreProgress:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 591
    :cond_0
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mIsSliding:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mProgress:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3727c5ac    # 1.0E-5f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    goto :goto_1

    .line 595
    :cond_1
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mIsUseAnimation:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 596
    iget v0, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mPreProgress:I

    int-to-float v0, v0

    const/16 v3, 0xfa

    invoke-direct {p0, v0, p1, v3, v2}, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->setProgressWithAnimation(FFIZ)V

    goto :goto_0

    .line 598
    :cond_2
    iget-object v0, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mProgressAnimation:Landroid/animation/ValueAnimator;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 599
    iget-object v0, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mProgressAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 600
    iput-object v0, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mProgressAnimation:Landroid/animation/ValueAnimator;

    .line 601
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->DEBUG:Z

    if-eqz v0, :cond_3

    .line 602
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "cancel mProgressAnimation and invalidate Progress. mFinalPregress="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mFinalPregress:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 604
    :cond_3
    iget v0, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mFinalPregress:I

    int-to-float v0, v0

    invoke-direct {p0, v0, v3, v2}, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->invalidateProgress(FZZ)V

    .line 607
    :cond_4
    invoke-direct {p0, p1, v3, v2}, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->invalidateProgress(FZZ)V

    .line 609
    :goto_0
    iget-boolean p1, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->DEBUG:Z

    if-eqz p1, :cond_5

    .line 610
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "set Progress out, mFinalPregress="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mFinalPregress:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    return-void
.end method

.method public setProgress(FZ)V
    .locals 6

    .line 561
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->DEBUG:Z

    const-string v1, ", mFinalPregress="

    const-string v2, "ColorSeekBarZTE"

    if-eqz v0, :cond_0

    .line 562
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "set Progress in, progress="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", mProgress="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mProgress:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mFinalPregress:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", mIsSliding="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mIsSliding:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", isUsed="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", mPreProgress="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mPreProgress:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", mIsCancellable="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mIsCancellable:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 565
    :cond_0
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mIsSliding:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mProgress:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v3, 0x3727c5ac    # 1.0E-5f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 570
    iget v3, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mPreProgress:I

    int-to-float v3, v3

    const/16 v4, 0xfa

    invoke-direct {p0, v3, p1, v4, v0}, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->setProgressWithAnimation(FFIZ)V

    goto :goto_0

    .line 572
    :cond_2
    iget-object v3, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mProgressAnimation:Landroid/animation/ValueAnimator;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 573
    iget-object v3, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mProgressAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v3, 0x0

    .line 574
    iput-object v3, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mProgressAnimation:Landroid/animation/ValueAnimator;

    .line 575
    iget-boolean v3, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->DEBUG:Z

    if-eqz v3, :cond_3

    .line 576
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "cancel mProgressAnimation and invalidate Progress. mFinalPregress="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mFinalPregress:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 578
    :cond_3
    iget v3, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mFinalPregress:I

    int-to-float v3, v3

    invoke-direct {p0, v3, v4, v0}, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->invalidateProgress(FZZ)V

    .line 580
    :cond_4
    invoke-direct {p0, p1, v4, v0}, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->invalidateProgress(FZZ)V

    .line 582
    :goto_0
    iget-boolean p1, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->DEBUG:Z

    if-eqz p1, :cond_5

    .line 583
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "set Progress out, isUsed="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mFinalPregress:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_1
    return-void
.end method

.method public setProgress(FZZ)V
    .locals 5

    .line 551
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->DEBUG:Z

    const-string v1, ", isCancellable="

    const-string v2, ", isUsed="

    const-string v3, "ColorSeekBarZTE"

    if-eqz v0, :cond_0

    .line 552
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "set Progress in, progress="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 554
    :cond_0
    iput-boolean p3, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mIsCancellable:Z

    .line 555
    invoke-virtual {p0, p1, p2}, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->setProgress(FZ)V

    .line 556
    iget-boolean p0, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->DEBUG:Z

    if-eqz p0, :cond_1

    .line 557
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "set Progress out, progress="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public setRange(FF)V
    .locals 2

    .line 639
    iget-boolean v0, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 640
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set Range, min = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", max = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mProgress = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mProgress:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ColorSeekBarZTE"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 642
    :cond_0
    iput p2, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mMax:F

    .line 643
    iput p1, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mMin:F

    cmpl-float v0, p1, p2

    if-lez v0, :cond_1

    .line 646
    iput p1, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mMax:F

    .line 647
    iput p2, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mMin:F

    .line 649
    :cond_1
    iget p1, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mProgress:F

    iget p2, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mMin:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_2

    .line 650
    iput p2, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mProgress:F

    .line 652
    :cond_2
    iget p1, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mProgress:F

    iget p2, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mMax:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    .line 653
    iput p2, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mProgress:F

    .line 656
    :cond_3
    iget p1, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mProgress:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mPreProgress:I

    .line 657
    iget p1, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mMax:F

    iget p2, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mMin:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mDelta:F

    .line 658
    invoke-virtual {p0}, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->invalidate()V

    return-void
.end method

.method public setUseAnimation(Z)V
    .locals 0

    .line 539
    iput-boolean p1, p0, Lcom/zte/mifavor/widget/ColorSeekBarZTE;->mIsUseAnimation:Z

    return-void
.end method
